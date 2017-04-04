//
//  ViewController.m
//  objc-dictionary
//
//  Created by Shin Park on 4/4/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSNumber *age = [NSNumber numberWithInt:40];
    NSNumber *age2 = [NSNumber numberWithInt:34];
    
    NSDictionary *dict = @{@"jack": age, @"jon": age2};
    NSDictionary *dict2 = [[NSDictionary alloc]init];
    
    int jacksAge = [[dict objectForKey:@"jack"] intValue];
    
    NSNumber *age3 = [dict objectForKey:@"jack"];
    int jacksAge2 = [age3 intValue];
    NSLog(@"Jacks age: %d", jacksAge);
    
    NSMutableDictionary *mut = [@{@"1": @"BMW", @"2": @"VOLVO", @"3": @"Ugly Honda Civic"} mutableCopy];
    
    NSMutableDictionary *mut2 = [[NSMutableDictionary alloc]init];
    
    [mut2 setObject:@"An Object" forKey:@"A key"];
    [mut2 setObject:[NSNumber numberWithDouble:20.0000] forKey:@"doubletrouble"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
