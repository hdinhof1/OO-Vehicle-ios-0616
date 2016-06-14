//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Henry Dinhofer on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;

@property (nonatomic) NSUInteger milesPerGallon;

//enum?
@property (nonatomic) NSUInteger cylinders;

-(instancetype)init;

-(instancetype)initWithMPG:(NSUInteger)milesPerGallon
               isAutomatic:(BOOL)isAutomatic
                 cylinders:(NSUInteger)cylinders;


@end
