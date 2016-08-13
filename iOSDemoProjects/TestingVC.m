//
//  TestingVC.m
//  iOSDemoProjects
//
//  Created by Deepak on 09/07/16.
//  Copyright © 2016 Deepak. All rights reserved.
//

#import "TestingVC.h"

@interface TestingVC ()

@end

@implementation TestingVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [self printLog];
    [self testMethod];
    [self addNumbers];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)printLog {
    NSLog(@"Now code is merged.");
}

-(void)testMethod {
    NSLog(@"Hello trunk");
}

-(void)addNumbers {
    int a = 10;
    int b = 30;
    NSLog(@"Sum is:%d",a+b);
}
@end
