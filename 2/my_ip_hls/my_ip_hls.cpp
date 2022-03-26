#include "my_ip_hls.hpp"



void my_ip_hls(stream<axiWord> &slaveIn,stream<axiWord> &masterOut,uint32 rule1,uint32 rule2,uint32 rule3,uint32 rule1cnt,uint32 rule2cnt,uint32 rule3cnt) {
#pragma HLS INTERFACE s_axilite port=rule1 bundle=ziskasrules
#pragma HLS INTERFACE s_axilite port=rule2 bundle=ziskasrules
#pragma HLS INTERFACE s_axilite port=rule3 bundle=ziskasrules
#pragma HLS INTERFACE s_axilite port=rule1cnt bundle=ziskasrules
#pragma HLS INTERFACE s_axilite port=rule2cnt bundle=ziskasrules
#pragma HLS INTERFACE s_axilite port=rule3cnt bundle=ziskasrules



#pragma HLS DATAFLOW interval=1
#pragma HLS INTERFACE axis register both port=slaveIn
#pragma HLS INTERFACE axis register both port=masterOut
#pragma HLS INTERFACE ap_ctrl_none port=return

//internal fifos
	static stream<axiWord> ps2ipFifo("ps2ipFifo");
#pragma HLS STREAM variable=ps2ipFifo depth=64 dim=1
	static stream<axiWord> ip2psFifo("ip2psFifo");
#pragma HLS STREAM variable=ip2psFifo depth=64 dim=1
	static uint32 regrule1=0;
	static uint32 regrule2=0;
	static uint32 regrule3=0;
	static uint32 num1=0;
	static uint32 num2=0;
	static uint32 num3=0;


	//TODO: add function for configuration registers / counters via AXI Lite
//------------->
	okanonas(rule1,regrule1);
	okanonas(rule2,regrule2);
	okanonas(rule3,regrule3);
//------------->
	//fifo that keeps input data
	ps2ip_fifo(slaveIn,ps2ipFifo);
	//core of the IP
	core(ps2ipFifo,ip2psFifo,regrule1,regrule2,regrule3,rule1cnt,rule2cnt,rule3cnt);
//------------>
	okanonas2(rule1cnt,num1);
	okanonas2(rule2cnt,num2);
	okanonas2(rule3cnt,num3);

	print(num1,num2,num3);
//---------------->
	//fifo that keeps output data
	ip2ps_fifo(ip2psFifo,masterOut);


	return;

}






