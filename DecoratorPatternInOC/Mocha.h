//
//  Mocha.h
//  装饰着模式
//
//  Created by 李刚 on 17/7/16.
//  Copyright © 2017年 李刚. All rights reserved.
//

#import "CondimentDecorator.h"
#import "Beverage.h"

@interface Mocha : CondimentDecorator

@property (nonatomic, strong) Beverage *beverage;

- (instancetype)initWithBeverage:(Beverage *)baverage;

@end
