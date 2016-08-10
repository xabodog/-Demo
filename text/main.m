//
//  main.m
//  text
//
//  Created by qingyun on 16/7/14.
//  Copyright © 2016年 zzc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        People *people = [People PeopleWithSex:PeopleSexWoman];
        [people doSomething];
        
        if ([people isMemberOfClass:[People class]]) {
            NSLog(@"is someclass");
        }
        if ([people isKindOfClass:[People class]]) {
            NSLog(@"is someclass or childclass");
        }
    }
    return 0;
}
