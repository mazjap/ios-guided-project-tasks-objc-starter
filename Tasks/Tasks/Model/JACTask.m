//
//  JACTask.m
//  Tasks
//
//  Created by Jordan Christensen on 11/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "JACTask.h"

// Class Extension (Anonymous Category)
// Private properties, instance variables, and method declarations
@interface JACTask () {
    // Private instance variables
    NSString *_name;
}

// Private properties

// Private Outlets

// Private Methods

@end


@implementation JACTask

// @property (nonatomic, copy) NSString *name;
// Property Rule: If you overide both setter/getter methods,
//  you must provide the backing store for the property

- (NSString *)name {
    return _name;
}

- (void)setName:(NSString *)name {
    _name = name;
}

@end
