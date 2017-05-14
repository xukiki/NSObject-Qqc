//
//  NSObject+Qqc.h
//  QqcBaseFramework
//
//  Created by qiuqinchuan on 15/10/19.
//  Copyright © 2015年 Qqc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (Qqc)

/**
 *  延迟执行代码快
 *
 *  @param block 延迟执行的代码快
 *  @param delay 延迟时间（单位秒）
 */
- (void)performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay;

@end
