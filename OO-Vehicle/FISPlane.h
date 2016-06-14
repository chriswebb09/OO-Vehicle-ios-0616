//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Christopher Webb-Orenstein on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat currentAltitude;
@property (nonatomic) CGFloat topAltitude;

-(instancetype)init;
-(instancetype)initWithCurrentAltitude:(CGFloat)currentAltitude topAltitude:(CGFloat)topAltitude;

-(void)increaseAltitude;
-(void)decreaseAltitude;

@end
