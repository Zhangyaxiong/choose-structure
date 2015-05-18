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
    number1 = number;
}
-(void)clear;
{
    number1 = 0;
}
-(double)getAccumulator;
{
    return number1;
}
-(void)add:(double)number;
{
    number1 +=number;
}
-(void)subtract:(double)number;
{
    number1 -=number;
}
@end
