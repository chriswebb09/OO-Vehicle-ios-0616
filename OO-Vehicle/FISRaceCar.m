//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Christopher Webb-Orenstein on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar


-(instancetype)init {
    self = [self initWithSponsors:[@[@"KFC",@"Taco Bell", @"Pizza Hut"] mutableCopy]];
    if (self) {
        self.topSpeed = 615.0;
        self.weight = 1270.0;
    }
    return self;
}

-(instancetype)initWithSponsors:(NSArray *)sponsors {
    self = [self initWithCylinders:8.0 transmissionType:NO];
    
    if (self) {
        _sponsors = sponsors;
    }
    
    return self;
    
}



@end
