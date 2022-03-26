#include "my_ip_hls.hpp"
#include <ap_int.h>

#include <iostream>



void core(stream<axiWord> &ps2ipIntFifo,stream<axiWord> &ip2psIntFifo,uint32 regrule1,uint32 regrule2,uint32 regrule3,uint32 &regrule1cnt,uint32 &regrule2cnt,uint32 &regrule3cnt) {
#pragma HLS PIPELINE II=1 enable_flush
#pragma HLS INTERFACE ap_ctrl_none port=return

	static enum inStates 	{
								IN_STATE_IDLE = 0
							} curState;

	static axiWord newInWord = {0,0,0};

	switch(curState) {

		  case (IN_STATE_IDLE): {
			  if (!ps2ipIntFifo.empty()) {
				  ps2ipIntFifo.read(newInWord);
				  //TODO: data processing
				  //Elegxw gia regrule
		//----------->		//
				  if(newInWord.data==regrule1){
					  regrule1cnt++;
				  }
				  else if(newInWord.data==regrule2){
					  regrule2cnt++;
				  }
				  else if(newInWord.data==regrule3){
					  regrule3cnt++;
				  }
				  else
					  ip2psIntFifo.write(newInWord);
	 //--------------> //
			  }
			  curState = IN_STATE_IDLE;
			  break;
	      }

	};

	return;

}





