//
//  Animal.m
//  iOStraining
//
//  Created by Jonathan Zarnosky on 11/30/15.
//  Copyright © 2015 Jonathan Zarnosky. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (void)setupAnimalValues{

    self.name = nil;
    self.habitat = nil;
    self.diet = nil;
    
    self.numberArms = 0;
    self.numberFins = 0;
    self.numberLegs = 0;
    
    self.breathesAir = YES;
    self.warmBlooded = YES;
}
    
@end
