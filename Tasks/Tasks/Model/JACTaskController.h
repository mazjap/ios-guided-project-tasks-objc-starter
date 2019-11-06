//
//  JACTaskController.h
//  Tasks
//
//  Created by Jordan Christensen on 11/7/19.
//  Copyright © 2019 mazjap. All rights reserved.
//

#import <Foundation/Foundation.h>

@class JACTask;

@interface JACTaskController : NSObject

@property (nonatomic, readonly) NSArray *tasks;

- (void)addTask:(JACTask *)task;
- (void)removeTask:(JACTask *)task;

@end
