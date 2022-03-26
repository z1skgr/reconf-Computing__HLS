# 64-FIFO and Data flow-system in a integrated design
>  Union 64 FIFO and Data stream system

## Table of Contents
* [General Info](#general-info)
* [System structure](#rsoc-structure)
* [Block diagram](#block-diagram)
* [Modifications](#modifications)
* [Simulations](#simulations)
* [IP Export](#ip-export)

## General Info
The final design requires the combination of 2 actions:
* Integration of the data flow system into the general system.
* Customization of the general system when adding the design.

Necessary steps to obtain the correct, explanatory study in the datapath and the action of the components that manage the data, i.e. from their recognition by bram to the final storage of the filtered data. [^1]



## System structure
Join the module with the rest of the systema
![sss](https://user-images.githubusercontent.com/22920222/160258889-758e2f17-1ee2-4759-b5f4-eebea1a9c105.png)



## Block Diagram
Block design is followed by component modifications, links, and the introduction of the new implementation:

![bb](https://user-images.githubusercontent.com/22920222/160258831-65c68df3-a0e4-4770-850a-d94258c5bb0b.png)



<br><br>





 



## Modifications
1. Introduction of IP(implementation HLS)
2. Increase the number of master interface from block axi interconnect.
3. Add an additional queue (my_ip).
4. Create connections between items according to specifications.


## Simulations
Simulations have been used that separately depict the functionality of the `myip_module`. Simulation are divided into two operating scenarios.

* [__Scenario#1__](photo/scenario1) (Verify the basic data flow function, identify rules and update counters)
* [__Scenario#2__](photo/scenario2) (Responses to multiple data rejections from each rule)


## IP Export
1. In Vivado HLS, press Synthesis->Export IP.
2. Configuration-> Version. Write a version of your IP-> Ok
3. Project of HLS has to be in path `\project_2_17.4\ip_repo\my_ip_hls"`
4. In Vivado, press + to add IP.
5. Find your version of `"My_ip_hls`"
6. Assignment of the initial address of the my_ip_hls.
7. For updates on `my_ip_hls`, press __upgrade selected__ and __refresh ip catalog__.



[^1]: The construction of the data flow system has been carried out in the Vivado HLS design project, while the general system has been built in Vivado.
