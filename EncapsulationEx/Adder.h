//
//  Adder.h
//  EncapsulationEx
//
//  Created by Student on 10/02/16.
//  Copyright (c) 2016 Student. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Adder : NSObject
{
    int total;

}


- (void)addNumberFora:(int)firstNum
                 forb:(int)secNum;

- (int)getTotal;

@end
