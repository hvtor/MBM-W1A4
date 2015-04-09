//
//  Car.h
//  MBM_W1D4_Assignment
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (copy) NSString *model;
- (void)drive;
+(void)setDefaultModel:(NSString *)aModel;
-(id)initWithModel:(NSString *)aModel;


@end