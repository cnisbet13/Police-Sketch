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
    
    
    #pragma mark - Image Arrays
    self.topImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_1.jpg"], [UIImage imageNamed:@"eyes_2.jpg"], [UIImage imageNamed:@"eyes_3.jpg"], [UIImage imageNamed:@"eyes_4.jpg"], [UIImage imageNamed:@"eyes_5.jpg"], nil];

    self.middleImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"nose_2.jpg"], [UIImage imageNamed:@"nose_3.jpg"], [UIImage imageNamed:@"nose_4.jpg"], [UIImage imageNamed:@"nose_5.jpg"], [UIImage imageNamed:@"nose_1.jpg"], nil];
    
    self.bottomImages = [NSArray arrayWithObjects:[UIImage imageNamed:@"mouth_1.jpg"], [UIImage imageNamed:@"mouth_2.jpg"], [UIImage imageNamed:@"mouth_3.jpg"], [UIImage imageNamed:@"mouth_4.jpg"], [UIImage imageNamed:@"mouth_5.jpg"], nil];

    
    
}

    #pragma mark - IBActions
- (IBAction)topForward:(id)sender {
    
    if (_currentImage +1 < [_topImages count]) {
        _currentImage++;
        UIImage *image = [_topImages objectAtIndex:_currentImage];
        [_topPicture setImage:image];
    }
    NSLog(@"Photo Index:%ld", (long)_currentImage);
}



- (IBAction)topBack:(id)sender {
    
    
    //Can't just take the same approach as above - need to 
    
    if (_currentImage +1 < [_topImages count]) {
        _currentImage++;
        UIImage *image = [_topImages objectAtIndex:_currentImage];
        [_topPicture setImage:image];
    }
    NSLog(@"Photo Index:%ld", (long)_currentImage);
}

- (IBAction)middleForward:(id)sender {
    
    if (_currentImage +1 < [_middleImages count]) {
        _currentImage++;
        UIImage *image = [_middleImages objectAtIndex:_currentImage];
        [_middlePicture setImage:image];
    }
    NSLog(@"Photo Index:%ld", (long)_currentImage);
}


- (IBAction)middleBack:(id)sender {
  
    if (_currentImage +1 < [_middleImages count]) {
        _currentImage++;
        UIImage *image = [_middleImages objectAtIndex:_currentImage];
        [_middlePicture setImage:image];
    }
}


- (IBAction)bottomForward:(id)sender
{

    if (_currentImage +1 < [_bottomImages count]) {
        _currentImage++;
        UIImage *image = [_bottomImages objectAtIndex:_currentImage];
        [_bottomPicture setImage:image];
    }
 
}


- (IBAction)bottomBackward:(id)sender
{

    if (_currentImage +1 < [_bottomImages count]) {
        _currentImage--;
        UIImage *image = [_bottomImages objectAtIndex:_currentImage];
        [_bottomPicture setImage:image];
    }
}


- (IBAction)criminalCheck:(id)sender
{


    
    
    
//if ([bottomImages objectAtIndex:1] && [bottomImages objectAtIndex:1] && [bottomImages objectAtIndex:1]) {
//  UIAlertView *alertView = [UIAlertView alloc] init];
//    alertView.text = @"";
//}

}










@end
