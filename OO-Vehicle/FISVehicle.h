//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Christopher Webb-Orenstein on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic) CGFloat weight;
@property (nonatomic) CGFloat topSpeed;
@property (nonatomic) CGFloat currentDirection;
@property (nonatomic) CGFloat currentSpeed;


-(instancetype)init;

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed;

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                 currentSpeed:(CGFloat)currentSpeed
             currentDirection:(CGFloat)currentDirection;

-(void)increaseSpeed;

-(void)brake;

-(void)turnLeft;

-(void)turnRight;

@end
