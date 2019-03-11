//
//  main.cpp
//  RDTarget
//
//  Created by yang song on 2019/3/12.
//

#include <iostream>
#include <malloc/malloc.h>

int main(int argc, const char * argv[]) {


	void *t = calloc(1, 24);

	std::cout << malloc_size(t) <<std::endl;

    return 0;
}
