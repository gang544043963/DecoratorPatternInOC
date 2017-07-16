//
//  Beverage.m
//  装饰着模式
//
//  Created by 李刚 on 17/7/16.
//  Copyright © 2017年 李刚. All rights reserved.
//  一个抽象类--饮料

#import "Beverage.h"

@implementation Beverage

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.descriptions = @"Unkown Beveraga";
    }
    return self;
}

- (NSString *)getDescriptions {
    return self.descriptions;
}

- (float)coast {
    return 0;
}

@end
