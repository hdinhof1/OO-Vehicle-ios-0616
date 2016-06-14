//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Henry Dinhofer on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

-(void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude {
    self.currentAltitude = 0;
}

-(instancetype)init {
    self = [self initWithTopAltitude:30000 currentAltitude:0];
    
    return self;
}
-(instancetype)initWithTopAltitude:(NSUInteger)topAltitude
                   currentAltitude:(NSUInteger)currentAltitude {
    self = [super initWithWeight:255000 topSpeed:614];
    
    if (self) {
        _topAltitude = topAltitude;
        _currentAltitude = currentAltitude;
    }
    
    return self;
}

@end
