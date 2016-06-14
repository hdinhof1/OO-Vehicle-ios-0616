//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Henry Dinhofer on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)init {
    self = [self initWithSponsors:@[@"KFC", @"Taco Bell", @"Pizza Hut"]];
    
    return self;
    
}

-(instancetype)initWithSponsors:(NSArray *)sponsors {
    //self = [super initWithWeight:1270 topSpeed:615];
    self = [super initWithMPG: 20 isAutomatic: NO cylinders: 8];
    self.topSpeed = 615;
    
    if (self) {
        _sponsors = sponsors;
    }
    return self;
}


@end