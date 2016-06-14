//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Henry Dinhofer on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic) NSUInteger weight;

@property (nonatomic) NSUInteger topSpeed;

@property (nonatomic) NSUInteger currentSpeed;

@property (nonatomic) NSUInteger currentDirection;

-(void)increaseSpeed;

-(void)brake;

-(void)turnLeft;

-(void)turnRight;

-(instancetype)initWithWeight:(NSUInteger)weight
                     topSpeed:(NSUInteger)topSpeed;

-(instancetype)initWithWeight:(NSUInteger)weight
                     topSpeed:(NSUInteger)topSpeed
                 currentSpeed:(NSUInteger)currentSpeed
             currentDirection:(NSUInteger)currentDirection;


@end
