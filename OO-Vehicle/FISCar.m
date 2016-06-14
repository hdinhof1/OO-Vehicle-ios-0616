//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Henry Dinhofer on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar


-(instancetype)init {
    self = [self initWithMPG:20 isAutomatic:YES cylinders:4];
    
    return self;
}
-(instancetype)initWithMPG:(NSUInteger)milesPerGallon isAutomatic:(BOOL)isAutomatic cylinders:(NSUInteger)cylinders {
    // new default constructor
    self = [super initWithWeight:1270 topSpeed:88];
    
    if (self) {
        _isAutomatic = isAutomatic;
        _milesPerGallon = milesPerGallon;
        _cylinders = cylinders;
    }
    return self;
    
}


@end
