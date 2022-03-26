# reconfigurable Computing
> Designing Protocol Processing Systems with Vivado High-Level Synthesis

## Parts
* [64-FIFO Implementantion 32 bits words](1/README.md)
* [Data flow-system implementation](2/README.md)
* [64-FIFO and Data flow-system in a integrated design](3/README.md)
 
## Setup
Vivado 2017.4 and Vivado HLS 2017.4 Xilinx® 

To run the project:
1. Install Vivado 2017.4 HL design edition (full version)
   * SoC -> Zynq 7000




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
