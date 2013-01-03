//
//  ViewController.m
//  CrystalBall
//
//  Created by Kelsey Duffy on 12-12-13.
//  Copyright (c) 2012 Kelsey Duffy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize predictionLabel;
@synthesize predictionArray;


- (void)viewDidLoad
{
    [super viewDidLoad];
    self.predictionArray = [[NSArray alloc] initWithObjects:
                            @"It is certain",
                            @"It is decidedly so",
                            @"All signs say YES",
                            @"The stars are not aligned",
                            @"The reply is no",
                            @"It is doubtful",
                            @"Better not tell you now",
                            @"Concentrate and ask again",
                            @"Unable to answer now",
                            @"Maybe yes", nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSUInteger index = arc4random_uniform(self.predictionArray.count);
    self.predictionLabel.text = [self.predictionArray objectAtIndex:index];
}

   
@end
