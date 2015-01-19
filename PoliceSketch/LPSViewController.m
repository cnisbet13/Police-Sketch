//
//  LPSViewController.m
//  PoliceSketch
//
//  Created by Steven Masuch on 2014-07-20.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "LPSViewController.h"

@interface LPSViewController ()

@end

@implementation LPSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSArray *topImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_2.jpg"], [UIImage imageNamed:@"eyes_3.jpg"], [UIImage imageNamed:@"eyes_4.jpg"], [UIImage imageNamed:@"eyes_5.jpg"], nil];
    
    NSArray *middleImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"nose_2.jpg"], [UIImage imageNamed:@"nose_3.jpg"], [UIImage imageNamed:@"nose_4.jpg"], [UIImage imageNamed:@"nose_5.jpg"], [UIImage imageNamed:@"nose_1.jpg"], nil];
    
    NSArray *bottomImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"mouth_1.jpg"], [UIImage imageNamed:@"mouth_2.jpg"], [UIImage imageNamed:@"mouth_3.jpg"], [UIImage imageNamed:@"mouth_4.jpg"], [UIImage imageNamed:@"mouth_5.jpg"], nil];
    
    
    UIImageView *topPoliceImage = [[UIImageView alloc] init];
    self.topPoliceImage.image = [UIImage imageNamed:@"/Users/calvinnisbet/Desktop/PoliceSketchLL/Images/eyes_1.jpg"];
    [self.view addSubview:topPoliceImage];
    
    UIImageView *middliePoliceImage = [[UIImageView alloc] init];
    self.middlePoliceImage.image = [UIImage imageNamed:@"/Users/calvinnisbet/Downloads/iOS-Student-PoliceSketch-master 2/Images/nose_1.jpg"];
    [self.view addSubview:middliePoliceImage];
    
    
    UIImageView *bottomPoliceImage = [[UIImageView alloc] init];
    self.bottomPoliceImage.image = [UIImage imageNamed:@"/Users/calvinnisbet/Desktop/PoliceSketchLL/Images/mouth_1.jpg"];
    [self.view addSubview:bottomPoliceImage];
    
    
}


- (IBAction)topButtonPressed:(id)sender {
    
  
    if () {
        self.topPoliceImage.image = []
    }
    
    
    //if backbutton pressed take imageAtIndex and -1; if forwardbutton pressed take imageAtIndex and +1.
    //Can I tag the buttons?
}



- (IBAction)middleButtonPressed:(id)sender {
    
    
    //if backbutton pressed take imageAtIndex and -1; if forwardbutton pressed take imageAtIndex and +1.
    //Can I tag the buttons?
    
}


- (IBAction)bottomButtonPressed:(id)sender {
    
    //if backbutton pressed take imageAtIndex and -1; if forwardButton pressed, take imageAtIndex and +1.
    //Can I tag the buttons?
}

- (IBAction)submitButton:(id)sender {
    
    
    
}



@end
