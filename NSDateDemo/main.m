//
//  main.m
//  NSDateDemo
//
//  Created by 李鹤 on 14-5-26.
//  Copyright (c) 2014年 国华天能. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSDate *date = [NSDate date];
        NSTimeZone *zone = [NSTimeZone systemTimeZone];
        NSDateFormatter *format = [[NSDateFormatter alloc] init];
        format.timeZone = zone;
        format.dateFormat = @"yyyy-MM-dd HH:mm:ss";
        NSString *dateStr =  [format stringFromDate:date];
        
        NSLog(@"date = %@", date);
        NSLog(@"zone = %@", zone);
        NSLog(@"dateStr = %@", dateStr);
    }
    return 0;
}

