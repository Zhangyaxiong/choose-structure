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
        return 0;
    }
}
