//
//  ConcreteFactory2.h
//  DesignPatterns-AbstractorFactory
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "AbstractFactory.h"
#import "ProductA2.h"
#import "ProductB2.h"

@interface ConcreteFactory2 : AbstractFactory
- (ProductA2*)makeProductA;
- (ProductB2*)makeProdcutB;
@end
