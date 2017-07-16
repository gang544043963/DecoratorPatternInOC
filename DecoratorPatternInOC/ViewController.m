//
//  ViewController.m
//  DecoratorPatternInOC
//
//  Created by 李刚 on 17/7/16.
//  Copyright © 2017年 gang544043963. All rights reserved.
//

#import "ViewController.h"
#import "Beverage.h"
#import "Espresso.h"
#import "HouseBlend.h"
#import "Mocha.h"
#import "Whip.h"
#import "Soy.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Beverage *beverage = [[Espresso alloc] init];
    beverage = [[Soy alloc] initWithBeverage:beverage];
    NSLog(@"您点的是：%@ -- 应付：%f 元",[beverage getDescriptions], [beverage coast]);
    
    Beverage *beverage2 = [[HouseBlend alloc] init];
    beverage2 = [[Mocha alloc] initWithBeverage:beverage2];//被Mocha装饰
    beverage2 = [[Soy alloc] initWithBeverage:beverage2];//再被Soy装饰
    beverage2 = [[Whip alloc] initWithBeverage:beverage2];//再被Whip装饰
    NSLog(@"您点的是：%@ -- 应付：%f 元",[beverage2 getDescriptions], [beverage2 coast]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
