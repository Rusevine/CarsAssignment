//
//  Car.h
//  CarsAssignment
//
//  Created by Wiljay Flores on 2018-07-29.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic) NSString *model;

- (id) initWithModel: (NSString *)model;
- (void) drive;


@end
