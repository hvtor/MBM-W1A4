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
        _xCoord = @0;
        _yCoord = @0;
    }
    return self;
}

// Mutator Methods
-(void) setXCoord:(NSNumber *)xCoord {
    _xCoord = xCoord;
}

-(void) setYCoord:(NSNumber *)yCoord {
    _yCoord = yCoord;
}

//Accessor Methods
-(NSNumber *)getXCoord {
    return  _xCoord;
}

-(NSNumber *)getYCoord {
    return _yCoord;
}
@end
