//
//  ViewController.h
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 Intradine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "storyViewController.h"
#import "PurpleLineViewController.h"
#import "TrainChoiceViewController.h"


#import "SyrupViewController.h"
#import "HollywoodViewController.h"
#import "stomachPumpViewController.h"
#import "GreenLineViewController.h"


#import "MarriageVC.h"
#import "FightVC.h"
#import "Defines.h"



@interface BaseViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *clearUpBoxes;
@property (weak, nonatomic) IBOutlet UIButton *eatBoxesButton;

@end
