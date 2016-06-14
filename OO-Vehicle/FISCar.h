//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Christopher Webb-Orenstein on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar  : FISVehicle

@property (nonatomic) BOOL *transmissionType;
@property (nonatomic) NSInteger milesPerGallon;
@property (nonatomic) CGFloat cylinders;
@property (nonatomic) BOOL isAutomatic;



-(instancetype)init;

-(instancetype)initWithCylinders:(CGFloat)cylinders
             transmissionType:(BOOL)transmissionType;

@end
