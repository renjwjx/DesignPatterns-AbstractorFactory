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
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
