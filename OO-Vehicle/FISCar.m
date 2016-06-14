//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Christopher Webb-Orenstein on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

-(instancetype)init {
    return [self initWithCylinders:4.0 transmissionType:TRUE];
}

-(instancetype)initWithCylinders:(CGFloat)cylinders
             transmissionType:(BOOL)transmissionType {
    
    self = [self initWithWeight:1270.0 topSpeed:88.0  currentSpeed:0.0 currentDirection:0.0];
    
    if (self) {
        _cylinders = cylinders;
        _transmissionType = _isAutomatic;
    }
    
    return self;
}



@end
