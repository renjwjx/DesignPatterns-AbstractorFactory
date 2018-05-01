//
//  ConcreteFactory1.h
//  DesignPatterns-AbstractorFactory
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "AbstractFactory.h"
#import "ProductA1.h"
#import "ProductB1.h"

@interface ConcreteFactory1 : AbstractFactory
- (ProductA1*)makeProductA1;
- (ProductB1*)makeProdcutB1;

@end
