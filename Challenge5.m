//
//  Challenge5.m
//  MBM_W1D4_Assignment
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>


//The advantage would be you could call similar actions on the various vehicles. It is modular, in that it allows separation of duties.  It is extensible, in that you can modify actions to include specific functionality (eg: spray the car with soap, and then spray the car with Armorall). A disadvantage would be that all actions may not work well on all vehicles, and there is some cost to learning these object oriented patterns.  Namely, within a large complex codebase which can grow if not managed well.