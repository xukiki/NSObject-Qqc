//
//  NSObject+Qqc.m
//  QqcBaseFramework
//
//  Created by qiuqinchuan on 15/10/19.
//  Copyright © 2015年 Qqc. All rights reserved.
//

#import "NSObject+Qqc.h"

@implementation NSObject (Qqc)

- (void)performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay
{
    [self performSelector:@selector(fireBlockAfterDelay:)
               withObject:block
               afterDelay:delay];
}


- (void)fireBlockAfterDelay:(void (^)(void))block
{
    block();
}

@end
