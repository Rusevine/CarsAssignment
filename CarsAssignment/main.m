//
//  main.m
//  CarsAssignment
//
//  Created by Wiljay Flores on 2018-07-29.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    
    Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
    
    [nissan drive];
    
    return 0;
}
