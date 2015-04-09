//
//  Car.m
//  MBM_W1D4_Assignment
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import "Car.h"

@implementation Car {
    // Private instance variables
    double _odometer;
}

@synthesize model = _model;    // Optional for Xcode 4.4+

- (void)drive {
    NSLog(@"Driving a %@. Vrooooom!", self.model);
}

@end