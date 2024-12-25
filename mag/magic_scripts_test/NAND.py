ANIMATION_DELAY=0

class Cell:
    def __init__(self, name, width, height):
        self.name = name
        self.bbox = (width, height)
        self.items = []

    def append(self, *items):
        self.items.extend(items)

    def save(self):
        with open(self.name + ".tcl", "w") as file:
            file.write(str(self))

    def __str__(self):
        return f"""
select
erase

property FIXED_BBOX {{0 0 {self.bbox[0]*2} {self.bbox[1]*2}}}

{''.join((str(item) for item in self.items))}

property LEFsite unithd
property LEForigin "0 0"
property LEFclass CORE
property LEFsource USER

ext2spice lvs
ext2spice -d

save {self.name}
lef write ../lef/{self.name}.lef
gds write ../gds/{self.name}.gds
extract
ext2spice

select

box values 0 0 {self.bbox[0]*2} {self.bbox[1]*2}
drc why
"""


class Rect:
    def __init__(self, layer, x=None, y=None, x2=None, y2=None, cx=None, cy=None, w=None, h=None):
        if x == None:
            x = cx - (w/2)
        if y == None:
            y = cy - (h/2)
        if x2 == None:
            x2 = x + w
        if y2 == None:
            y2 = y + h

        self.box = (x, y, x2, y2)
        self.layer = layer

    def clone(self):
        return Rect(self.layer, *self.box)

    def shift(self, dx, dy):
        self.box = (
            self.box[0] + dx,
            self.box[1] + dy,
            self.box[2] + dx,
            self.box[3] + dy)
        return self

    def __str__(self):
        return f"""
box values {self.box[0]} {self.box[1]} {self.box[2]} {self.box[3]}
paint {self.layer}
after {ANIMATION_DELAY}
"""


SIGNAL = "signal"
POWER = "power"
GROUND = "ground"

INPUT = "input"
OUTPUT = "output"
BIDIR = "bidirectional"


class Port:
    def __init__(self, label, type, dir, layer, x=None, y=None, x2=None, y2=None, cx=None, cy=None, w=None, h=None):
        if x == None:
            x = cx - (w/2)
        if y == None:
            y = cy - (h/2)
        if x2 == None:
            x2 = x + w
        if y2 == None:
            y2 = y + h

        self.box = (x, y, x2, y2)
        self.layer = layer
        self.label = label
        self.type = type
        self.dir = dir

    def shift(self, dx, dy):
        self.box = (
            self.box[0] + dx,
            self.box[1] + dy,
            self.box[2] + dx,
            self.box[3] + dy)
        return self

    def clone(self):
        return Port(self.label, self.type, self.dir, self.layer, *self.box)

    def __str__(self):
        return f"""
box values {self.box[0]} {self.box[1]} {self.box[2]} {self.box[3]}
after {ANIMATION_DELAY}
label {self.label} FreeSans 15 0 0 0 center {self.layer}
port make n e s w
port use {self.type}
port class {self.dir}
"""


class Group:
    def __init__(self, *items):
        self.items = list(items)

    def append(self, *items):
        self.items.extend(items)

    def shift(self, dx, dy):
        for item in self.items:
            item.shift(dx, dy)
        return self

    def clone(self):
        return Group([item.clone() for item in self.items])

    def __str__(self):
        return ''.join((str(item) for item in self.items))

C = 17
METALW = 20

def Conn(layer, x, y, tall=False):
    cy = C*2 if tall else C
    return Group(
        Rect(layer, cx=x, cy=y, w=C, h=cy),
        Rect('viali', cx=x, cy=y, w=C, h=cy),
    )

HEIGHT = 272 * 1
WIDTH = 138 * 2
MH = HEIGHT/2
MW = WIDTH/2

OVERX = 10
OVERY = 10
NWELLY = HEIGHT - 140
NMR = 24
LIR = C/2
NDIFFR = C/2

DY=44.5


w = 249 - C - 8
left = (MW - (w/2))
step = w / 8
x1 = left + (0*step)
x2 = left + (2*step)
x3 = left + (4*step)
x4 = left + (6*step)
x5 = left + (8*step)


oy=MH+30

cell = Cell("NAND", WIDTH, HEIGHT)
cell.append(
    Rect('nwell', -19, HEIGHT - 141, WIDTH + 19, HEIGHT + 19),
    Rect('pwell', cx=MW, cy=DY, w=w+52, h=44+26),
    Rect('pwell', cx=23, y=-C/2, w=C, y2=DY),

    # VPWR row
    Rect('metal1', 0, HEIGHT - NMR, WIDTH, HEIGHT + NMR),
    Rect('locali', 0, HEIGHT - C/2, WIDTH, HEIGHT + C/2),
    *[Conn('viali', 23 + 46*i, HEIGHT) for i in range(6)],

    Port('VPB', POWER, BIDIR, 'nwell', cx=23, cy=HEIGHT, w=C, h=C),
    Port('VPWR', POWER, BIDIR, 'metal1', cx=23, cy=HEIGHT, w=C, h=C),

    # VGND row
    Rect('metal1', 0, 0 - NMR, WIDTH, 0 + NMR),
    Rect('locali', 0, 0 - LIR, WIDTH, 0 + LIR),
    *[Conn('viali', 23 + 46*i, 0) for i in range(6)],

    Port('VNB', GROUND, BIDIR, 'pwell', cx=23, cy=0, w=C, h=C),
    Port('VGND', GROUND, BIDIR, 'metal1', cx=23, cy=0, w=C, h=C),
)



cell.append(
    Rect('pdiff', cx=MW, cy=HEIGHT-DY, w=249, h=42),
    Rect('ndiff', cx=MW, cy=DY, w=249, h=42),

    Rect('locali', cx=x1, y=HEIGHT-DY-C, w=C, h=DY+C),
    Rect('pdc', cx=x1, cy=HEIGHT-DY, w=C, h=C),
    Rect('locali', cx=x1, y=DY+C, w=C, h=-DY-C),
    Rect('ndc', cx=x1, cy=DY, w=C, h=C),

    Rect('locali', cx=x3, y2=HEIGHT-DY+C, w=C, y=oy-C/2),
    Rect('pdc', cx=x3, cy=HEIGHT-DY, w=C, h=C),
    Rect('locali', cx=x5, y=DY-C, w=C, y2=oy+C/2),
    Rect('ndc', cx=x5, cy=DY, w=C, h=C),

    Rect('locali', x=x3-C/2, x2=x5-C/2, cy=oy, h=C),

    Rect('locali', cx=x5, y=HEIGHT-DY-C, w=C, h=DY+C),
    Rect('pdc', cx=x5, cy=HEIGHT-DY, w=C, h=C),

    Rect('poly', cx=x2, y=DY-C-17, w=15, y2=HEIGHT-DY+C+17),
    Rect('poly', cx=x4, y=DY-C-17, w=15, y2=HEIGHT-DY+C+17),

    Rect('poly', cx=x2-20, w=40, cy=MH, h=40),
    Rect('poly', cx=x4-20, w=40, cy=MH-20, h=40),
    Rect('locali', x=x5-20, w=31.5, cy=MH, h=60),

    Rect('locali', x=48, w=40, y=130, y2=165),
    Rect('polycont', cx=69, cy=140, w=C, h=C),

    Rect('locali', x=147, x2=190, y=104, y2=135),
    Rect('polycont', cx=172, cy=118, w=C, h=C),


    # Ports at heights 221 -34*i ... 51 only
    # At widths marked by viali above in power group
    Port('A', SIGNAL, INPUT, 'locali', cx=23+46, cy=51+34*3, w=C, h=C),
    Port('B', SIGNAL, OUTPUT, 'locali', cx=23+46*3, cy=51+34*2, w=C, h=C),
    Port('X', SIGNAL, INPUT, 'locali', cx=23+46*5, cy=51+34*3, w=C, h=C),
)


cell.save()