# 64-FIFO Implementantion 32 bits words
> Implement FIFO with procedures of writing/reading elements between master-slave interfaces of AXI4-protocol

## Table of Contents
* [General Info](#general-info)
* [rSoC structure](#rsoc-structure)
* [Edit Logic](#edit-logic)
* [Project Environment(#project-environment)

## General Info

## rSoC structure

## Edit logic
1. Open the project with 2017.4
2. Flow navigator ? IP catalog ? User repository ? AXI peripheral ? my ip ? Edit in IP packager [^1]
3. A new instance of Vivado will open, where you will make the changes of the VHDL code.
4. In the new project that opens ? Sources ? Design Sources ? myip_v1_1.vhd click to open the top level module code. By expanding myip_v1_1.vhd you will see the others two components that implement the AXI Stream master and slave interfaces.
5. When you make changes to the code, then save. Then select Project Manager ? Package IP. A new tab appears on the right "Package IP - myip" along with Packaging steps.
6. In the identification, change the version, so that you can be sure that after the simulation
you use the updated IP.  
7. In the Review and Package step click Re-Package IP. In the original project that is for the whole
system, an IP catalog message will be displayed is out-of-date:
 
## Project Environment
Interconnection of PS with DMAe using AXI4 and AXI4 interface



