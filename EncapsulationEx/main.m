//
//  main.m
//  EncapsulationEx
//
//  Created by Student on 10/02/16.
//  Copyright (c) 2016 Student. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Adder.h"

int main(int argc, const char * argv[]) {
    Adder * adder = [[Adder alloc]init];
    [adder addNumberFora:10 forb:20];
    NSLog(@"The total is %i",[adder getTotal]);
    return 0;
}
