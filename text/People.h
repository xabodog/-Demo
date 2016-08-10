//
//  text.h
//  text
//
//  Created by qingyun on 16/7/14.
//  Copyright © 2016年 zzc. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger,PeopleSex) {
    PeopleSexMan,
    PeopleSexWoman,
    PeopleSexNone,
};

 
@interface People : NSObject
@property (copy,nonatomic)NSString *name;

+(People *)PeopleWithSex:(PeopleSex)sex;
-(void)doSomething;
@end
