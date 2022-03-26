#include <hls_stream.h>
#include <ap_int.h>
#include <iostream>
#include <stdint.h>

using namespace hls;

#include "my_ip_hls.hpp"


#define STREAM_TEST_ITERATIONS 100

int main() {

	uint32 i = 0;
	stream<axiWord> slaveIn("slaveIn");
	stream<axiWord> masterOut("masterOut");
	uint32 rule1=10;
	uint32 rule2=30;
	uint32 rule3=50;
	uint32 rule1cnt=0;
	uint32 rule2cnt=0;
	uint32 rule3cnt=0;
	uint32 j=0;
	printf(">----------------<\n");
	printf("Data stream starts\n");
	printf(">----------------<\n");
	for(j=0;j<3;j++){
		for (i=0;i<STREAM_TEST_ITERATIONS;i++) {
			axiWord dataIn = {0,0,0};
			dataIn.data = i+1;
			dataIn.strb = 0b1111;


			if (i == STREAM_TEST_ITERATIONS-1)
				dataIn.last = 1;
			else
				dataIn.last = 0;
			slaveIn.write(dataIn);
	//---------->
			my_ip_hls(slaveIn, masterOut,rule1,rule2,rule3,rule1cnt,rule2cnt,rule3cnt);
	//---------->
			if (!masterOut.empty()) {
				axiWord dataOut = {0,0,0};
				masterOut.read(dataOut);
				printf("Time:%d: read data: %u\n\n",(int)i, (int)dataOut.data);
			}
			else {
				printf("Time:%d: no data available!\n\n",(int)i);
			}

		}
	}

	for (i=0;i<STREAM_TEST_ITERATIONS;i++) {
				axiWord dataIn = {0,0,0};
				dataIn.data = 10;
				dataIn.strb = 0b1111;
				if(i<10)
					dataIn.data = 10;
				else if(i<30)
					dataIn.data = 30;
				else
					dataIn.data= 50;
				printf("Data :%u\n",(int)dataIn.data);

				if (i == STREAM_TEST_ITERATIONS-1)
					dataIn.last = 1;
				else
					dataIn.last = 0;
				slaveIn.write(dataIn);
		//---------->
				my_ip_hls(slaveIn, masterOut,rule1,rule2,rule3,rule1cnt,rule2cnt,rule3cnt);
		//---------->
				if (!masterOut.empty()) {
					axiWord dataOut = {0,0,0};
					masterOut.read(dataOut);
					printf("Time:%d: read data: %u\n\n",(int)i, (int)dataOut.data);
				}
				else {
					printf("Time:%d: no data available!\n\n",(int)i);
				}

	}
	//
	printf(">----------------<\n");
	printf("Data stream ends\n");
	printf(">----------------<\n");
	//
	return 0;
}
