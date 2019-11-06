//
//  TasksTests.m
//  TasksTests
//
//  Created by Paul Solt on 10/9/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <XCTest/XCTest.h>
//#import "../Tasks/Task Model/LSITask.h"
#import "JACTask.h"
#import "JACTaskController.h"

@interface TasksTests : XCTestCase

@end

@implementation TasksTests

- (void)testCode {
	
    JACTask *task = [[JACTask alloc] init];
    
    [task setName:@"Wash the car"];

    NSLog(@"Task: %@", task.name);
    
    JACTaskController *controller = [[JACTaskController alloc] init];
    
    NSArray *tasks = controller.task;
}

@end
