//
//  ConcreteFactory1.m
//  DesignPatterns-AbstractorFactory
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "ConcreteFactory1.h"

@implementation ConcreteFactory1
- (ProductA1*)makeProductA
{
    NSLog(@"make ProductA1");
    return [[ProductA1 alloc] init];
}
- (ProductB1*)makeProdcutB
{
    NSLog(@"make ProductB1");
    return [[ProductB1 alloc] init];
}

@end
