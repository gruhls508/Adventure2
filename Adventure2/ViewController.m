//
//  ViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 Intradine. All rights reserved.
//

#import "ViewController.h"



@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *endingLabel;
@property (weak, nonatomic) IBOutlet UITextView *introTextView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _endingLabel.hidden = YES;
}

- (IBAction)unwindtoRootViewController:(UIStoryboardSegue *)segue{
    if (_endingLabel.hidden == YES)
    {
        _endingLabel.hidden = NO;
    }
    if ([segue.sourceViewController isKindOfClass:[stomachPumpViewController class]])
     {
         _endingLabel.text = @"hospitals are icky.";
     }

     else if ([segue.sourceViewController isKindOfClass:[MarriageVC class]])
     {
         _endingLabel.text = @"Go Ryan! Russians are awesome.";
     }
    else if ([segue.sourceViewController isKindOfClass:[FightVC class]])
    {
    _endingLabel.text = @"What a day for a fight.\rWhat a fight for a day.";
    }

}

@end
