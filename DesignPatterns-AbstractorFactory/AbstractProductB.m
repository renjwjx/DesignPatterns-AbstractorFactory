//
//  AbstractProductB.m
//  DesignPatterns-AbstractorFactory
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "AbstractProductB.h"

@implementation AbstractProductB
- (id)init
{
    self = [super init];
    if (self) {
        NSLog(@"AbstractProductB init");
    }
    return self;
}
@end
