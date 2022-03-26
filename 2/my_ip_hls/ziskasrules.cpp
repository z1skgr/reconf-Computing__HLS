#include "my_ip_hls.hpp"


void okanonas(uint32 rule,uint32 &exodos){
	exodos=rule;
}

void okanonas2(uint32 rule,uint32 &exodos2){
	exodos2=exodos2+rule;
}

void print(uint32 num1, uint32 num2, uint32 num3){
		std::cout << "Register 1 counter=" << num1 << " after calculations\n";
		std::cout << "Register 2 counter=" << num2 << " after calculations\n";
		std::cout << "Register 3 counter=" << num3 << " after calculations\n";
}
