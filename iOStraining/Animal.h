//
//  Animal.h
//  iOStraining
//
//  Created by Jonathan Zarnosky on 11/30/15.
//  Copyright © 2015 Jonathan Zarnosky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *habitat;
@property (nonatomic, strong) NSString *diet;

@property (nonatomic, assign) NSInteger numberLegs;
@property (nonatomic, assign) NSInteger numberArms;
@property (nonatomic, assign) NSInteger numberFins;

@property (nonatomic, assign) BOOL breathesAir;
@property (nonatomic, assign) BOOL warmBlooded;

- (void)setupAnimalValues;

@end
