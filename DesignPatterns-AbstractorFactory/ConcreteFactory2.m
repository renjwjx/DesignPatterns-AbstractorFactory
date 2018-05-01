//
//  ConcreteFactory2.m
//  DesignPatterns-AbstractorFactory
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "ConcreteFactory2.h"

@implementation ConcreteFactory2
- (ProductA2*)makeProductA2
{
    NSLog(@"make ProductA2");
    return [[ProductA2 alloc] init];
}
- (ProductB2*)makeProdcutB2
{
    NSLog(@"make ProductB2");
    return [[ProductB2 alloc] init];
}
@end
