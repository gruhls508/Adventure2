//
//  ViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "ViewController.h"




@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *endingLabel;
@property (weak, nonatomic) UIStoryboardSegue *segue;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)unwindtoRootViewController:(UIStoryboardSegue *)sender{
    NSLog(@"works");

//    if (segue.sourceViewController == )
}

@end
