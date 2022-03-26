# reconfigurable Computing
> Designing Protocol Processing Systems with Vivado High-Level Synthesis

## Parts
* [64-FIFO Implementantion 32 bits words](1/readme2.md)
* [Data flow-system implementation](1/readme2.md)
* [64-FIFO and Data flow-system in a integrated design](1/readme2.md)
 
## Setup
Vivado 2017.4 and Vivado HLS 2017.4 Xilinx® 

To run the project:
1. Install Vivado 2017.4 HL design edition (full version)
   * SoC -> Zynq 7000


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

## Simulation
1. Open the project with 2017.4
2. IP INTEGRATOR ? Open Block Design
3. SIMULATION ? Run Simulation ? Run Behavioral Simulation
4. When the simulation is open, close the Untitled waveform (if any) and open it "Tb_behav.wcfg" as follows: File ? Open Waveform Configuration ? tb_behav.wcfg
5. To the left of the waveform are the Objects and next to them 2 tabs, Scope and Resources.
Select Resources ? Simulation Sources ? sim_1 ? zynq_tb.v to open the testbench.
6. Click the "Run all" button to run the simulation and once done you can
continue the simulation by pressing the "Run for 1000 ns" button to continue
simulation for 1000 nsec each time. You can see the signals in the waveform. THE simulation ends just before 8000 nsec





[^1]: If IP is not available, means you did not select the SoC Zync 7000 device. To add it, you will do through the Vivado project: Help ? Add design tools. Enter user name/password, and on the next screen select Upgrade installation to Vivado HL Design Edition.
Then select Devices -> Production Devices -> SoCs -> Zynq 7000
