//
//  JACTaskController.m
//  Tasks
//
//  Created by Jordan Christensen on 11/7/19.
//  Copyright © 2019 mazjap. All rights reserved.
//

#import "JACTaskController.h"

@interface JACTaskController ()

@property (nonatomic, readwrite) NSMutableArray *internalTasks;

@end

@implementation JACTaskController

- (instancetype)init
{
    if (self = [super init]) {
        _internalTasks = [[NSMutableArray alloc] init];
    }
    return self;
}

@end
