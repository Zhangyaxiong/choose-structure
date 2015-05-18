//
//  Accumulator.m
//  Choose structure
//
//  Created by 张亚雄 on 15/5/15.
//  Copyright (c) 2015年 张亚雄. All rights reserved.
//

#import "Accumulator.h"

@implementation Accumulator
-(void)setAccumulator:(double)number;
{
    accumulator = number;
}
-(void)clear;
{
    accumulator = 0;
}
-(double)getAccumulator;
{
    return accumulator;
}
-(void)add:(double)number;
{
    accumulator +=number;
}
-(void)subtract:(double)number;
{
    accumulator -=number;
}
@end
