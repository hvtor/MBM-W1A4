//
//  main.m
//  MBM_W1D4_Assignment
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main1(int argc, const char * argv[]) {
    @autoreleasepool {
        [Car setDefaultModel:@"Nissan Versa"];
        Car *toyota = [[Car alloc] init];
        
        [toyota setModel:@"Toyota Corolla"];
//        NSLog(@"Changed the car to %@", toyota.model);
        
        [toyota drive];
        
     
    }
    return 0;
}