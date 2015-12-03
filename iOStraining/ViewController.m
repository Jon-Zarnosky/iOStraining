//
//  ViewController.m
//  iOStraining
//
//  Created by Jonathan Zarnosky on 11/18/15.
//  Copyright © 2015 Jonathan Zarnosky. All rights reserved.
//

#import "ViewController.h"
#import "Car.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Vehicle *v1 = [[Vehicle alloc] init];
    // instance, allocate, initialize.
    v1.make = @"Nissan";
    v1.model = @"GT-R";
    v1.name = @"Godzilla";
    
    Car *c1 = [[Car alloc] init];
    c1.make = @"Pontiac";
    c1.model = @"Trans Am";
    c1.numberOfDoors = 2;
    
    Car *c2 = [[Car alloc] init];
    [c2 setupVehicleValues];
    c2.make = @"Ford";
    c2.model = @"Flex";
    c2.numberOfDoors = 4;
    
    Vehicle *v2 = [Vehicle new];
    // need to understand designated initializer. Example: withFrame for table views
    
    NSLog(@"c1 values = %@, - %@/%@", c1, c1.make, c1.model);
    NSLog(@"c2 values = %@, - %@/%@", c2, c2.make, c2.model);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
