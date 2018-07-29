//
//  Car.m
//  CarsAssignment
//
//  Created by Wiljay Flores on 2018-07-29.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id) initWithModel: (NSString *)model {
    
    self = [super init];
    
    if (self) {
        _model = model;
    }
    return self;
}

- (void) drive {
    NSLog(@"This car's model is %@", self.model);
}

@end
