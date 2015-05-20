//
//  main.m
//  Choose structure
//
//  Created by 张亚雄 on 15/5/18.
//  Copyright (c) 2015年 张亚雄. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Accumulator.h"
#import "Ifelse.h"
#import "Exercise.h"
#import "ArrayExercise.h"
int main(int argc, char * argv[]) {
    @autoreleasepool {
        int number;
        for (number=1; number<8; number=number+1)
        {
            if(number!=2||number!=4)
                NSLog(@"%i",number);
            
        }
        Accumulator *a = [[Accumulator alloc]init];
        [a setAccumulator:100];
        [a add:10];
        [a subtract:2];
        double number1 = [a getAccumulator];
        
        NSLog(@"%g", number1 );
        
        
        /*字符串NSString的操作*/
        NSString *str_cal = @"张亚雄";
        NSLog(@"%@",str_cal);
        NSString *string = [[NSString alloc]initWithString:str_cal];
        NSLog(@"%@",string);
        NSString *str_format = [[NSString alloc]initWithFormat:@"%@",str_cal];
        NSLog(@"%@",str_format);
        
        
        /*练习if － else操作*/
        Ifelse *select_stucture = [[Ifelse alloc]init];
        [select_stucture printStudentScoreLevel:136];
        [select_stucture printStudentScoreLevel:124];
        [select_stucture printStudentScoreLevel:100];
        [select_stucture printStudentScoreLevel:56];
        
        //*练习 Ifelse
        Ifelse *ScoreLevel = [[Ifelse alloc]init];
        [ScoreLevel printstudentscoreLevel:91];
        [ScoreLevel printstudentscoreLevel:89];
       
        //*练习2 Exercise
        Exercise *level =[[Exercise alloc]init];
        [level  printingGrades :120];
        [level  printingGrades :90];
        
        
        Exercise  * collection =[[Exercise alloc]init];
        
        [collection printNumber :3 :5];
        [collection printNumber :8 :10];
       
        //*练习不可变数组（字符串）NSString
        ArrayExercise *arrExer=[[ArrayExercise alloc]init];
        [arrExer nameSring];
       
        
        
        
        return 0;
    }
}
