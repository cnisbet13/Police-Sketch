//
//  LPSViewController.h
//  PoliceSketch
//
//  Created by Steven Masuch on 2014-07-20.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface LPSViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIImageView *topPicture;
@property (strong, nonatomic) IBOutlet UIImageView *middlePicture;
@property (strong, nonatomic) IBOutlet UIImageView *bottomPicture;
@property (strong, nonatomic) NSArray *topImages;
@property (strong, nonatomic) NSArray *middleImages;
@property (strong, nonatomic) NSArray *bottomImages;
@property (nonatomic) NSInteger currentImage;

@end


