//
//  main.m
//  RDTest
//
//  Created by yang song on 2019/3/12.
//

#import <Foundation/Foundation.h>
#import <malloc/malloc.h>

int main(int argc, const char * argv[]) {

	void *t = calloc(1, 24);

	NSLog(@"%d", malloc_size(t));

    return 0;
}
