# 64-FIFO Implementantion 32 bits words
> Implement FIFO with procedures of writing/reading elements between master-slave interfaces of AXI4-protocol

## Table of Contents
* [General Info](#general-info)
* [rSoC structure](#rsoc-structure)
* [Project Environment](#project-environment)
* [Edit Logic](#edit-logic)
* [Modifications](#modifications)
* [Simulations](#simulations)

## General Info
The final construction requires
* Construction of 64-fifo (32 bits size word)
* Implementation of procedures for recording and reading fifo elements between masters
slave Interfaces of ACHI4-protocol

## rSoC structure

![rsoc](https://user-images.githubusercontent.com/22920222/160246516-5ddf64eb-8a30-40c8-bcf0-f8081e58ba70.png)

<br><br>


Modules:
* __Processing System (PS)__: The processor that runs the application and can communicate 
with material in the PL via an I/O port.
* __Interconnect (I/C)__: Interconnection that allows communication between modules
* __Memory ctlr__: The memory controller that allows access to data from PS and 
any module in PL.
* __Memory__: The memory that data is stored either for processing or as results 
after processing
* __My IPs__: All the logic we've put in and can access memory through DMAe.
Probably logic not only communicates with DMAe, but also has a connection to PS, 
in order for the latter to be able to pass parameters or see the state of the 
Logic
* __DMA engine (DMAe)__: The module that allows access to memory without being affected 
the operation of PS. More specifically, DMAe has the following signals:
   * *Configuration*: Interface to enable the PS to program or view the status 
of DMAe
   * *Data_mem*: Memory-mapped interface to exchange the DMAe data with the 
memory.
   * *Data_M2IP_S*: Streaming interface for transferring data from DMAe to 
our logic.
   * *Data_IP2M_S*: Streaming interface to transfer data from our logic to 
the DMAe.


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
2. Flow navigator -> IP catalog -> User repository -> AXI peripheral -> my ip -> Edit in IP packager [^1]
3. A new instance of Vivado will open, where you will make the changes of the VHDL code.
4. In the new project that opens -> Sources -> Design Sources -> myip_v1_1.vhd click to open the top level module code. By expanding myip_v1_1.vhd you will see the others two components that implement the AXI Stream master and slave interfaces.
5. When you make changes to the code, then save. Then select Project Manager -> Package IP. A new tab appears on the right "Package IP - myip" along with Packaging steps.
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

## Modifications
1. Change of counter/pointers and positions reserved for the construction of FIFO
2. Modification of [FSM](https://github.com/z1skgr/reconfigurable-Computing/issues/3#issue-1181864959) machine in slave module for registration.
3. Master-slave communication for [reading](https://github.com/z1skgr/reconfigurable-Computing/issues/4#issue-1181866707) with address signal.
4. [Insertion register](https://github.com/z1skgr/reconfigurable-Computing/issues/5#issue-1181867633) in the slave component.

## Simulations
Simulations have been used that separately depict the functionality of the `myip_module`. Simulation are divided into two operating scenarios.

### Read/Write without delay (scenario#1)
FIFO in reset state
__Write__
* Assign data for registration by the Slave interface (0, FIFO-Length-1)
    * s_tready = 1
    * s_tvalid = 1
* `signal store` transfers data from register to FIFO
    * Data stream from zero to FIFO-Length-1
* In the last entry, `writes_done` is activated 
    * the registration is completed.

__Read__
True signals: M_valid, M_tready
*  Master forwards address to slave
*  Slave takes data from FIFO[address] and forwards to master [^2]
*  Terminations is when read pointer is on FIFO-Length
    * tx_done = 1

### Read/Write with intervals ([scenario#2](https://github.com/z1skgr/reconfigurable-Computing/issues/7#issue-1182012159))
FIFO in reset state
Steps:
* The first assignment to be recorded by the Slave interface is made for 28 cycles.
* 5-cycle pause
* The second assignment to be recorded by the Slave interface is made for 36 cycles.
* 10-cycle pause
* The first read procedure between the two components for 28 cycles.
* 5-cycle pause
* The second read procedure between the two components for 36 cycles.



[^1]: Reading time has 1 cycle delay
[^2]: Address is the read pointer value
