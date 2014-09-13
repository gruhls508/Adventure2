//
//  ViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "ViewController.h"
#import "storyViewController.h"
#import "PurpleLineViewController.h"
#import "TrainChoiceViewController.h"
#import "SyrupViewController.h"
#import "HollywoodViewController.h"
#import "stomachPumpViewController.h"
#import "GreenLineViewController.h"



@interface ViewController ()

@property (weak, nonatomic) UIStoryboardSegue *segue;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)unwindtoRootViewController:(UIStoryboardSegue *)sender{
    NSLog(@"works");
}

@end
