# Iowa State University <br/> SDDEC24-13: RERAM COMPUTE CROSSBAR FABRICATION

This is the project repository of Iowa State ECE Senior Design Team SDDEC24-13. The goal of this design team was to develop a research vehicle for silicon, exploring the computational capabilities of a Resistive Random Access Memory (ReRAM or RRAM) crossbar. This circuit was developed in the Skywater SKY130nm process and follows the Efabless design flow and uses the open source tools featured in the caravel harness workflow. 

Currently, the individual components for this project function correctly. Most components have associated layouts that have passed DRC and LVS (Please reference the [Future Work](#FutureWork) for more information). Unfortunatly, these components have not been tested completely as a system due to time constraints. 

- Still need to update README
- Missing Verilog stuff
- Missing .tcl stuff
- Missing C code for periphs
- Missing Documents

# Table of Contents
 - [Setup](#Setup)
    - [Tools](#Tools)
    - [Caravel Harness](#Carvel)
    - [PDK](#PDK)
 - [Relavent Documentation](#RelaventDocumentation) 
 - [General Design](#GeneralDesign) 
 - [FAQ Issues](#FAQIssues)
 - [Future Work](#FutureWork)

## Setup <a id="Setup"></a>

### General Setup Guide

1) Install all relavent software and software dependencies
2) Install the Analog Caravel Harness repository
3) Pull this repository and replace identical folders in the Analog Caravel Harness repository
4) Set the following enviornment variables
<!-- TODO: Add image or format examples -->
5) 

### Tools <a id="Tools"></a>
This project is confirmed to work on Red Hat Enterprise Linux 8.10 (Ootpa). \
The tools used in this design enviornment is as follows \[The project is confirmed to function with the provided tool versions\]:

- Xschem v3.4.4
- Ngspice v42
- Magic VLSI v8.3 revision 460
- Netgen v1.5.270
- Openlane v1.1.1
- GTKwave v3.3.118
- Klayout v0.28.16

<!-- maybe a "Please follow these instructions for setup on personal workspace" -->

If you have access to ChipForge's toolchain, version 1.0.4 was used during the development of this project and is confirmed to work. Otherwise, follow the "TODO: Josh Thater's Doc" for further instructions regarding software and software dependency installation.

### Caravel Harness <a id="Carvel"></a>
This project uses the analogue caravel harness repository template (Found here: https://github.com/efabless/caravel_user_project_analog) as the main framework. For digital circuit synthesis and hardening, we used the digital caravel harness repository template (Found here: https://github.com/efabless/caravel).

### PDK <a id="PDK"></a>
The PDK used in this project is the Skywater SKY130nm (Found here: TODO LINK). For ReRAM support, SKY130B will be used. 

## Relavent Documentation <a id="RelaventDocumentation"></a>


## General Design <a id="GeneralDesign"></a>


## FAQ Issues <a id="FAQIssues"></a>


## Future Work <a id="FutureWork"></a>