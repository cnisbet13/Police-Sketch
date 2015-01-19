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


- (IBAction)topForward:(id)sender {
    
      NSArray *topImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_2.jpg"], [UIImage imageNamed:@"eyes_3.jpg"], [UIImage imageNamed:@"eyes_4.jpg"], [UIImage imageNamed:@"eyes_5.jpg"], nil];
    
    for (int i = 0; i < [topImages count]; i++) {
        UIImageView *topPicture1 = [topImages objectAtIndex:i];
    }
    
}


- (IBAction)topBack:(id)sender {
    
    NSArray *topImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_2.jpg"], [UIImage imageNamed:@"eyes_3.jpg"], [UIImage imageNamed:@"eyes_4.jpg"], [UIImage imageNamed:@"eyes_5.jpg"], nil];
    
    for (int i = 0; i < [topImages count]; i--) {
        UIImageView *topPicture2 = [topImages objectAtIndex:i];
        
    }
    
    
}

- (IBAction)middleForward:(id)sender {
    
    NSArray *middleImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"nose_2.jpg"], [UIImage imageNamed:@"nose_3.jpg"], [UIImage imageNamed:@"nose_4.jpg"], [UIImage imageNamed:@"nose_5.jpg"], [UIImage imageNamed:@"nose_1.jpg"], nil];
    
    for (int i = 0; i < [middleImages count]; i++) {
        UIImageView *middlePicture1 = [middleImages objectAtIndex:i];
    }
}


- (IBAction)middleBack:(id)sender {
    NSArray *middleImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"nose_2.jpg"], [UIImage imageNamed:@"nose_3.jpg"], [UIImage imageNamed:@"nose_4.jpg"], [UIImage imageNamed:@"nose_5.jpg"], [UIImage imageNamed:@"nose_1.jpg"], nil];
    
    for (int i = 0; i < [middleImages count]; i--) {
        UIImageView *middlePicture2 = [middleImages objectAtIndex:i];
    }
}


- (IBAction)bottomForward:(id)sender
{

    NSArray *bottomImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"mouth_1.jpg"], [UIImage imageNamed:@"mouth_2.jpg"], [UIImage imageNamed:@"mouth_3.jpg"], [UIImage imageNamed:@"mouth_4.jpg"], [UIImage imageNamed:@"mouth_5.jpg"], nil];
    
    for (int i = 0; i < [bottomImages count]; i++) {
        UIImageView *bottomPicture = [bottomImages objectAtIndex:1];
        bottomPicture.image =
    }
}


- (IBAction)bottomBackward:(id)sender
{
    
    NSArray *bottomImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"mouth_1.jpg"], [UIImage imageNamed:@"mouth_2.jpg"], [UIImage imageNamed:@"mouth_3.jpg"], [UIImage imageNamed:@"mouth_4.jpg"], [UIImage imageNamed:@"mouth_5.jpg"], nil];
   
    for (int i = 0; i < [bottomImages count]; i--) {
        UIImageView *bottomPicture2 = [bottomImages objectAtIndex:1];
    }


}











@end
