//
//  AppDelegate.m
//  DesignPatterns-AbstractorFactory
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "ConcreteFactory1.h"
#import "ConcreteFactory2.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
//    ConcreteFactory1* factory1 = [[ConcreteFactory1 alloc] init];
    ConcreteFactory2* factory = [[ConcreteFactory2 alloc] init];
    AbstractProductA* pA= [factory makeProductA];
    AbstractProductB* pB = [factory makeProdcutB];
    
    NSLog(@"ProdcutA1:%@, ProductB1:%@", pA, pB);
    //https://www.zhihu.com/question/20367734
    
//    我从一下几个方面来理解抽象工厂和工厂方法不同点抽象工程关键在于产品之间的抽象关系，所以至少要两个产品；工厂方法在于生成产品，不关注产品间的关系，所以可以只生成一个产品。抽象工厂中客户端把产品的抽象关系理清楚，在最终使用的时候，一般使用客户端（和其接口），产品之间的关系是被封装固定的；而工厂方法是在最终使用的时候，使用产品本身（和其接口）
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
