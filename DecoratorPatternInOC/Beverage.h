//
//  Beverage.h
//  装饰着模式
//
//  Created by 李刚 on 17/7/16.
//  Copyright © 2017年 李刚. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Beverage : NSObject

@property (nonatomic, copy) NSString *descriptions;

- (NSString *)getDescriptions;
- (float)coast;

@end
