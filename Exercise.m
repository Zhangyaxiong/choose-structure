//
//  Exercise.m
//  Choose structure
//
//  Created by 张亚雄 on 15/5/20.
//  Copyright (c) 2015年 张亚雄. All rights reserved.
//

#import "Exercise.h"

@implementation Exercise

-(void) printingGrades : (double)score
{
    if (score > 100)
    {
        NSLog(@"pass");
    }
    else
    {
        NSLog(@"notpass");
    }
   
}
-(void) printNumber :(int) startNum :(int)endNum;
{
    
    for (int number =startNum; number <= endNum; number = number+1)
         NSLog(@"%i",number); 
    
    
}
@end
