//
//  ViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 Intradine. All rights reserved.
//

#import "BaseViewController.h"



@interface BaseViewController ()
{
    NSString *localHeroCopy;
}

@property (weak, nonatomic) IBOutlet UILabel *endingLabel;
@property (weak, nonatomic) IBOutlet UITextView *introTextView;

@end

@implementation BaseViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _endingLabel.hidden = YES;
    NSUserDefaults *storedHero = [NSUserDefaults standardUserDefaults];
    localHeroCopy = [storedHero stringForKey:@"heroName"];
    _introTextView.text = [NSString stringWithFormat:@"%@ wakes up in the Mobile Makers space surrounded by empty pizza boxes.", localHeroCopy];
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
         _endingLabel.text = [NSString stringWithFormat:@"Go %@! Russians are awesome.", localHeroCopy];
     }
    else if ([segue.sourceViewController isKindOfClass:[FightVC class]])
    {
    _endingLabel.text = @"What a day for a fight.\rWhat a fight for a day.";
    }

}

@end
