//
//  ViewController.h
//  CrystalBall
//
//  Created by Kelsey Duffy on 12-12-13.
//  Copyright (c) 2012 Kelsey Duffy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)buttonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;

@end
