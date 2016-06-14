//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Henry Dinhofer on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) NSUInteger topAltitude;

@property (nonatomic) NSUInteger currentAltitude;

-(void)increaseAltitude;

-(void)decreaseAltitude;

-(instancetype)init;

-(instancetype)initWithTopAltitude:(NSUInteger)topAltitude
                   currentAltitude:(NSUInteger)currentAltitude;

@end
