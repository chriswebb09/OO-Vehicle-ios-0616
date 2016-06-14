//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Christopher Webb-Orenstein on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane


-(instancetype)init {
    return [self initWithCurrentAltitude:0.0 topAltitude:30000.0];
}


-(instancetype)initWithCurrentAltitude:(CGFloat)currentAltitude topAltitude:(CGFloat)topAltitude {
    self = [self initWithWeight:255000.0 topSpeed:614.0 currentSpeed:0.0 currentDirection:0.0];
    
    if (self) {
        _currentAltitude = currentAltitude;
        _topAltitude = topAltitude;
    }
    return self;
}

//-(instancetype)initWithCurrentAltitude:(CGFloat)currentAltitude topAltitude:(CGFloat)topAltitude {
//    self = [self initWithWeight:255000.0 topSpeed:614 currentSpeed:0 currentDirection:0];
//    if (self) {
//        _currentAltitude = currentAltitude;
//        _topAltitude = topAltitude;
//    }
//    return self;
//}

-(void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
    
}

-(void)decreaseAltitude {
    self.currentAltitude = 0;
}

@end
