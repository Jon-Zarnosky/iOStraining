//
//  Car.m
//  iOStraining
//
//  Created by Jonathan Zarnosky on 11/24/15.
//  Copyright © 2015 Jonathan Zarnosky. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)setupVehicleValues {
    self.make = @"Nissan";
    self.model = @"300ZX";
    self.name = @"Fairlady";
    
    self.numberOfWheels = 4;
    self.numberOfDoors = 2;
    
    self.runsOnGas = YES;
}


@end
