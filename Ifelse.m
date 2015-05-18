//
//  Ifelse.m
//  Choose structure
//
//  Created by 张亚雄 on 15/5/18.
//  Copyright (c) 2015年 张亚雄. All rights reserved.
//

#import "Ifelse.h"

@implementation Ifelse
-(void) printStudentScoreLevel:(double)score
{
    if (score > 130) {
        NSLog(@"成绩优异");
    }
    else if (score > 120)
    {
        NSLog(@"成绩良好");
    }
    else if (score > 90)
    {
        NSLog(@"成绩及格");
    }
    else
    {
        NSLog(@"成绩不及格");
    }
}
@end
