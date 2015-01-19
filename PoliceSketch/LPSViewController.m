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

    self.topImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_2.jpg"], [UIImage imageNamed:@"eyes_3.jpg"], [UIImage imageNamed:@"eyes_4.jpg"], [UIImage imageNamed:@"eyes_5.jpg"], nil];

    
    self.middleImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"nose_2.jpg"], [UIImage imageNamed:@"nose_3.jpg"], [UIImage imageNamed:@"nose_4.jpg"], [UIImage imageNamed:@"nose_5.jpg"], [UIImage imageNamed:@"nose_1.jpg"], nil];
    
    
    self.bottomImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"mouth_1.jpg"], [UIImage imageNamed:@"mouth_2.jpg"], [UIImage imageNamed:@"mouth_3.jpg"], [UIImage imageNamed:@"mouth_4.jpg"], [UIImage imageNamed:@"mouth_5.jpg"], nil];

    
    
}


- (IBAction)topForward:(id)sender {
    
      NSArray *topImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"/Users/calvinnisbet/Desktop/PoliceSketchLL/Images/eyes_1.jpg"], [UIImage imageNamed:@"/Users/calvinnisbet/Desktop/PoliceSketchLL/Images/eyes_2.jpg"], [UIImage imageNamed:@"eyes_2.jpg"], [UIImage imageNamed:@"eyes_3.jpg"], [UIImage imageNamed:@"eyes_4.jpg"], [UIImage imageNamed:@"eyes_5.jpg"], nil];
    UIImageView *topPicture = [[UIImageView alloc] init];
    self.topPicture = [topImages objectAtIndex:0];
    [self.view addSubview:topPicture];
        for (int i = 0; i < [topImages count]; i++) {
        UIImageView *topPicture = [topImages objectAtIndex:i];
            [self.view addSubview:topPicture];
//        topPicture.image = [[UIImageView alloc] initWithImage:[topImages objectAtIndex:0]];
    }
   
}


- (IBAction)topBack:(id)sender {
    
    NSArray *topImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_2.jpg"], [UIImage imageNamed:@"eyes_3.jpg"], [UIImage imageNamed:@"eyes_4.jpg"], [UIImage imageNamed:@"eyes_5.jpg"], nil];
    
    for (int i = 0; i < [topImages count]; i--) {
        UIImageView *topPicture = [topImages objectAtIndex:i];
        self.topPicture = [[UIImageView alloc] initWithImage:[topImages objectAtIndex:0]];
        [self.view addSubview:topPicture];
    }
    
    
}

- (IBAction)middleForward:(id)sender {
    
    NSArray *middleImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"nose_2.jpg"], [UIImage imageNamed:@"nose_3.jpg"], [UIImage imageNamed:@"nose_4.jpg"], [UIImage imageNamed:@"nose_5.jpg"], [UIImage imageNamed:@"nose_1.jpg"], nil];
    for (int i = 0; i < [middleImages count]; i++) {
        UIImageView *middlePicture = [middleImages objectAtIndex:i];
        self.middlePicture = [[UIImageView alloc] initWithImage:[middleImages objectAtIndex:0]];
        [self.view addSubview:middlePicture];
    }
}


- (IBAction)middleBack:(id)sender {
    NSArray *middleImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"nose_2.jpg"], [UIImage imageNamed:@"nose_3.jpg"], [UIImage imageNamed:@"nose_4.jpg"], [UIImage imageNamed:@"nose_5.jpg"], [UIImage imageNamed:@"nose_1.jpg"], nil];
    
    for (int i = 0; i < [middleImages count]; i--) {
        UIImageView *middlePicture2 = [middleImages objectAtIndex:i];
//        middlePicture2.image = self.middlePicture.middleImages;
    }
}


- (IBAction)bottomForward:(id)sender
{

 
}


- (IBAction)bottomBackward:(id)sender
{

    if (_currentImage +1 < [_bottomImages count]) {
        _currentImage++;
        UIImage *image = [_bottomImages objectAtIndex:_currentImage];
        [_bottomPicture setImage:image];
    }
    
    
    
//    NSArray *bottomImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"mouth_1.jpg"], [UIImage imageNamed:@"mouth_2.jpg"], [UIImage imageNamed:@"mouth_3.jpg"], [UIImage imageNamed:@"mouth_4.jpg"], [UIImage imageNamed:@"mouth_5.jpg"], nil];
//   
//    for (int i = 0; i < [bottomImages count]; i--) {
//        UIImageView *bottomPicture2 = [bottomImages objectAtIndex:i];
//        bottomPicture2.image = [bottomImages objectAtIndex:0];
//    }
}


- (IBAction)criminalCheck:(id)sender
{


    
    
    
//if ([bottomImages objectAtIndex:1] && [bottomImages objectAtIndex:1] && [bottomImages objectAtIndex:1]) {
//  UIAlertView *alertView = [UIAlertView alloc] init];
//    alertView.text = @"";
//}

}










@end
