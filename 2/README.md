# Data Flow system implementation
> Ιmplementation of a system that "filters" a stream  data in relation to predefined rules

## Table of Contents
* [General Info](#general-info)
* [Flow data system structure](#flow-data-system-structure)
* [Edit Logic](#edit-logic)
* [Modifications](#modifications)
* [Simulations](#simulations)

## General Info
The final construction requires
* Construction of registers in which the values of the rules are stored.
* Construction of registers in which the number of times the rules have been activated are stored.
* Update the rest of the system details as well as the required communication between them.

## Flow data system structure
System implemented of:
* Registers
* 2 heaps
* Core module

![mil2](https://user-images.githubusercontent.com/22920222/160256226-d9d8258f-a25d-44a6-8aff-89cda4cbebbb.png)

Modules:
*  6 registers can be written/read by the processor through an AXI Lite interface. 
   * 3 have the value of each rule 
   * 3 counters for how many times data was discarded because it was identified with some rule. 
*  The two heaps are used to temporarily store the data streams at input and output by following the AXI Stream protocol
*  The core module reads data from the input queue, checks if any of them is identified with any of the existing rules, and either renews the corresponding meter, or forwards the data to the output. For the example above where the input 
it was 10, 20, 30, 40, 50, 60, 70, 50, the exit will be 20, 40, 60, 70.




## Edit logic
* `my_ip_hls.hpp` : header file of the project, in which we include libraries, as well as functions' declarations.
* `my_ip_hls.cpp`: it is the top-level file of the project, in which we declare the entrances 
outputs, the interfaces we want (eg AXI Lite, AXI Stream), as well as we call the individual 
functions needed to process the data.
* `core.cpp`: The module in which the data will be controlled in relation to the rules that we have set.
* `ps2ip_fifo.cpp`: The queue for input data
* `ip2ps _fifo.cpp`: The queue for the output data.
* `my_ip_hls_tb.cpp`: The file that describes the testbench.


## Modifications
1. Introduction of a task concerning the construction of a function for assigning values to each register.
2. Insert a task that increases the counter for each rule in case the data and the rule coincide.
3. Update the myip module's directives for the placement of the desired number of registers.
4. Print the rules counters in each data check.




## Simulations
Simulations have been used that separately depict the functionality of the `myip_module`. Simulation are divided into two operating scenarios.

### Scenario#1 (Stream of data with values in space [0~100])
### Scenario#2 (Stream of data with blocking data identical to rules)

### Simulation Steps
1. Open reference project for Vivado HLS
2. Open the `my_ip_hls_tb.cpp` from project
3. Find __Run C simulation__.



[^1]: Reading time has 1 cycle delay
[^2]: Address is the read pointer value
