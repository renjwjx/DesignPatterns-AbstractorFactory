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
    ConcreteFactory1* factory1 = [[ConcreteFactory1 alloc] init];
    
    ProductA1* pA1= [factory1 makeProductA1];
    ProductB1* pB1 = [factory1 makeProdcutB1];
    
    NSLog(@"ProdcutA1:%@, ProductB1:%@", pA1, pB1);
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
