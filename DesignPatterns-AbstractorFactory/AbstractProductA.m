//
//  AbstractProductA.m
//  DesignPatterns-AbstractorFactory
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "AbstractProductA.h"

@implementation AbstractProductA
- (id)init
{
    self = [super init];
    if (self) {
        NSLog(@"AbstractProductA init");
    }
    return self;
}
@end
