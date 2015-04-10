//
//  Car.m
//  MBM_W1D4_Assignment
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import "Car.h"

static NSString *_defaultModel;

@implementation Car {
    // Private instance variables
    
    double _odometer;
    
}

-(id)initWithModel:(NSString *)aModel {
    self = [super init];
    
    if (self) {
        _model = [aModel copy];
        _odometer = 0;
    }
    return self;
}

-(id)init {
    return [self initWithModel:_defaultModel];
}

-(void)drive {
    NSLog(@"Driving a %@. Vrooooom!", self.model);
}

+(void)setDefaultModel:(NSString *)aModel {
    _defaultModel = [aModel copy];
}

@end