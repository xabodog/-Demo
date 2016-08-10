//
//  text.m
//  text
//
//  Created by qingyun on 16/7/14.
//  Copyright © 2016年 zzc. All rights reserved.
//

#import "People.h"

#import "PeopleNone.h"
#import "PeopleMan.h"
#import "PeopleWoman.h"
@implementation People

+(People *)PeopleWithSex:(PeopleSex)sex{
    switch (sex) {
        case PeopleSexMan:
            return [PeopleMan new];
            break;
        case PeopleSexWoman:
            return [PeopleWoman new];
            break;
        case PeopleSexNone:
            return [PeopleNone new];
            break;
    }
}
-(void)doSomething{
    
}
@end
