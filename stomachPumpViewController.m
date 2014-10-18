//
//  stomachPumpViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 Intradine. All rights reserved.
//

#import "stomachPumpViewController.h"

@interface stomachPumpViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation stomachPumpViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSUserDefaults *storedHero = [NSUserDefaults standardUserDefaults];
    NSString *localHero = [storedHero objectForKey:kheroName];
    self.textView.text = [NSString stringWithFormat:@"%@ finds out what it's like to get your stomach pumped. The end.", localHero];

}


@end
