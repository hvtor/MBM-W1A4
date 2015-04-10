//
//  XYPoint.h
//  MBM_W1D4_Assignment
//
//  Created by Hemant V. Torsekar on 2015-04-10.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//
//  Define a class called XYPoint that will hold a Cartesian coordinate (x, y), where x and y are integers. Define methods to individually set the x and y coordinates of a point and retrieve their values. Write an Objective-C program to implement your new class and test it.


#import <Foundation/Foundation.h>

@interface XYPoint : NSObject


@property (copy) NSNumber *xCoord;
@property (copy) NSNumber *yCoord;


-(void) setXCoord:(NSNumber *)xCoord;
-(void) setYCoord:(NSNumber *)yCoord;

-(NSNumber *)getXCoord;
-(NSNumber *)getYCoord;

@end
