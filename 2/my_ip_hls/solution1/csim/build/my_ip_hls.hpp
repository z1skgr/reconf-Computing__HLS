#include <hls_stream.h>
#include <ap_int.h>
#include <iostream>
#include <stdint.h>

using namespace hls;

struct axiWord {
   ap_uint<32>  data;
   ap_uint<4>   strb;
   ap_uint<1>   last;
};


typedef ap_uint<32> uint32;
typedef ap_uint<1> uint1;
typedef ap_uint<2> uint2;



void ps2ip_fifo(stream<axiWord> &ps2ip,stream<axiWord> &ps2ipIntFifo);
void ip2ps_fifo(stream<axiWord> &ip2psIntFifo,stream<axiWord> &ip2ps);
void core(stream<axiWord> &ps2ipIntFifo,stream<axiWord> &ip2psIntFifo,uint32 regrule1,uint32 regrule2,uint32 regrule3,uint32 &regrule1cnt,uint32 &regrule2cnt,uint32 &regrule3cnt);
void okanonas(uint32 rule,uint32 &exodos);
void my_ip_hls(stream<axiWord> &slaveIn,stream<axiWord> &masterOut,uint32 rule1,uint32 rule2,uint32 rule3,uint32 rule1cnt,uint32 rule2cnt,uint32 rule3cnt);
void okanonas2(uint32 rule,uint32 &exodos2);
void print(uint32 num1, uint32 num2, uint32 num3);
