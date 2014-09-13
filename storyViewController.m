//
//  storyViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "storyViewController.h"

@interface storyViewController ()
@property (weak, nonatomic) IBOutlet UIButton *clearUpBoxesButton;
@property (weak, nonatomic) IBOutlet UIButton *eatBoxesButton;

@end

@implementation storyViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
  
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    UIViewController *vc = segue.destinationViewController;
    
    if ([segue.identifier isEqualToString:@"clearUpBoxesSegue"]){
        vc.navigationItem.title = self.clearUpBoxesButton.currentTitle;
    }
    else if ([segue.identifier isEqualToString:@"clearUpBoxesSegue"]){
        vc.navigationItem.title = self.eatBoxesButton.currentTitle;
    }
}



@end
