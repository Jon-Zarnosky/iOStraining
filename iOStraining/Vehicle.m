//
//  Vehicle.m
//  iOStraining
//
//  Created by Jonathan Zarnosky on 11/24/15.
//  Copyright © 2015 Jonathan Zarnosky. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle


- (void)setupVehicleValues {
    self.make = nil;
    self.model = nil;
    self.name = nil;
    
    self.numberOfDoors = 0;
    self.numberOfWheels = 0;
    
    self.runsOnGas = NO;
}

@end
