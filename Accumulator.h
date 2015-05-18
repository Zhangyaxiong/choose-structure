//
//  Accumulator.h
//  Choose exercise
//
//  Created by 张亚雄 on 15/5/15.
//  Copyright (c) 2015年 张亚雄. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Accumulator : NSObject
{
    double number1;
}
//首先要定义索取数值的分类。
-(void)setAccumulator:(double)number;
-(void)clear;
-(double)getAccumulator;
//添加运算函数。
-(void)add:(double)number;
-(void)subtract:(double)number;

@end
