//
//  ViewController.h
//  CrystalBall
//
//  Created by Kelsey Duffy on 12-12-13.
//  Copyright (c) 2012 Kelsey Duffy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
}

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) NSArray *predictionArray;

- (IBAction)buttonPressed:(UIButton *)sender;


@end
