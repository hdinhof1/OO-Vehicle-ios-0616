//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Henry Dinhofer on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle


-(void)increaseSpeed {
    self.currentSpeed = self.topSpeed;
}

-(void)brake {
    self.currentSpeed = 0;
}

-(void)turnLeft {
    if (self.currentDirection == 0) {
        self.currentDirection = 270;
    }else {
        self.currentDirection -= 90;
    }
}

-(void)turnRight {
    if (self.currentDirection == 270) {
        self.currentDirection = 0;
    }else {
        self.currentDirection += 90;
    }
}

-(instancetype)initWithWeight:(NSUInteger)weight topSpeed:(NSUInteger)topSpeed {
    self = [self initWithWeight:weight topSpeed:topSpeed currentSpeed:0 currentDirection:0];
    
    return self;
    
}
-(instancetype)initWithWeight:(NSUInteger)weight
                     topSpeed:(NSUInteger)topSpeed
                 currentSpeed:(NSUInteger)currentSpeed
             currentDirection:(NSUInteger)currentDirection {
    self = [super init];
    
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = currentSpeed;
        _currentDirection = currentDirection;
        
    }
    return self;
}

@end
