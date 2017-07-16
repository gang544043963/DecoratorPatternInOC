//
//  Espresso.m
//  装饰着模式
//
//  Created by 李刚 on 17/7/16.
//  Copyright © 2017年 李刚. All rights reserved.
//  浓缩咖啡(具体的饮料）

#import "Espresso.h"

@implementation Espresso

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.descriptions = @"Espresso";
    }
    return self;
}

- (float)coast {
    return 1.99;
}

@end
