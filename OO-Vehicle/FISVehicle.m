//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Christopher Webb-Orenstein on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

-(instancetype)init {
    return [self initWithWeight:0.0 topSpeed:0.0 currentSpeed:0.0 currentDirection:0.0];
}


-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    return [self initWithWeight:weight topSpeed:topSpeed currentSpeed:0.0 currentDirection:0.0];
}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection {
    
    self = [super init];
    
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = currentSpeed;
        _currentDirection = currentDirection;
    }
    
    return self;
    
}


-(void)increaseSpeed {
    self.currentSpeed = self.topSpeed;
    
}

-(void)brake {
    self.currentSpeed = 0.0;
    
}

-(void)turnLeft {
    if (self.currentDirection <= 0.0) {
        self.currentDirection = 270.0;
    } else {
        self.currentDirection -= 90.0;
    }
}

-(void)turnRight {
    if (self.currentDirection >= 270.0) {
        self.currentDirection = 0.0;
    } else {
        self.currentDirection += 90.0;
    }
}


@end
