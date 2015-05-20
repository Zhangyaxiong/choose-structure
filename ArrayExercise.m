//
//  ArrayExercise.m
//  Choose structure
//
//  Created by 张亚雄 on 15/5/20.
//  Copyright (c) 2015年 张亚雄. All rights reserved.
//

#import "ArrayExercise.h"

@implementation ArrayExercise

-(void)nameSring
{
    NSArray *array = [[NSArray alloc] initWithObjects:
  @"One",@"Two",@"Three",@"Four",nil];

    for (int i = 0; i < array.count; i ++)
    {
        NSLog(@"%@",[array objectAtIndex:i]);
        
    }

}

@end
