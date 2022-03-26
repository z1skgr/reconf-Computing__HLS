# 64-FIFO Implementantion 32 bits words
> Implement FIFO with procedures of writing/reading elements between master-slave interfaces of AXI4-protocol

## Table of Contents
* [General Info](#general-info)
* [rSoC structure](#rsoc-structure)
* [Project Environment](#project-environment)
* [Edit Logic](#edit-logic)

## General Info

## rSoC structure

## Project Environment
Interconnection of PS with DMAe using AXI4 and AXI4 interface

![axi4_1](https://user-images.githubusercontent.com/22920222/160241684-42f82bc7-4aba-4052-bb47-1b73ac955f36.png)

<br><br>

Here, it's the block design at Vivado. Based on the numbers shown in the figure:


![axi4_2](https://user-images.githubusercontent.com/22920222/160241694-dd46b84e-b56e-4ce6-86e9-58b6a39ddd64.png)
<br>

1. The PS running the application, and will configure the DMAe
2. The AXI4 interconnect that allows communication between the PS and our logic, one
AXI4 memory controller, and DMAe. 
3. The 1st memory controller that allows access to memory from the PS
4. The 2nd memory controller that allows access to memory from the DMAe
5. The DMAe used to transfer data between logic <-> DMAe.
6. The AXI4 interconnect that allows DMAe to access memory via memory
controller
7. The memory in which data is stored for processing and results.
8. Our logic

In our logic, we have set the variables in the table below:

| Type  | Name |  Size (bits) | Type | Description|
| ------------- | ------------- | --------- | ---------| ---------|
| Slave AXI4 Stream Interface  | S_Axis_tvalid  | 1 | Input | Declare data existance for save in FIFO|
| -//-  | S_Axis_tdata  | 32 | Input | Data for save in FIFO |
| -//-  | S_Axis_tread | 1 | Output | FIFO ready for new entry |
| Master AXI4 Stream Interface  | M_Axis_tvalid | 1 | Output | Declare save data in FIFO from old entry |
| -//-  | M_Axis_tdata | 32 | Output | Data saved in FIFO from old entry |
| -//-  | M_Axis_tready | 1 | Input | DMAe is ready for new entry |



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
8. Press Refresh IP Catalog and then at the bottom  Upgrade selected. In the window 
"Generate Output Products" press Skip.
9. If you already have the simulation open, you should start it from scratch.
 
 
<br><br>
* FIFO writing
```
if(S_Axis_tvalid==1 and S_AXIS_tready==1) then
   FIFO[i] <= S_AXIS_tdata; where i 1<sup>st</sup> empty space in FIFO
```

* FIFO reading
```
if(M_Axis_tvalid==1 and S_AXIS_tready==1) then
   M_Axis_tdata <= FIFO[0]; where i 1<sup>st</sup> empty space in FIFO
```

