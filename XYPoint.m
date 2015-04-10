//
//  XYPoint.m
//  MBM_W1D4_Assignment
//
//  Created by Hemant V. Torsekar on 2015-04-10.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

-(instancetype)init {
    self = [super init];
    if (self) {
        self.xCoord = @0;
        self.yCoord = @0;
    }
    return self;
}

// Mutator Method for xCoord
-(void) setXCoord:(NSNumber *)xCoord {
    self.xCoord = xCoord;
}

// Mutator Method for yCoord
-(void) setYCoord:(NSNumber *)yCoord {
    self.yCoord = yCoord;
}

//Accessor Method for xCoord
-(NSNumber *)getXCoord {
    return  _xCoord;
}

//Accessor Method for yCoord
-(NSNumber *)getYCoord {
    return _yCoord;
}
@end
