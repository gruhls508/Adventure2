//
//  HollywoodViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 Intradine. All rights reserved.
//

#import "HollywoodViewController.h"

@interface HollywoodViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation HollywoodViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSUserDefaults *storedHero = [NSUserDefaults standardUserDefaults];
    NSString *localHeroCopy = [storedHero stringForKey:@"heroName"];
    self.textView.text = [NSString stringWithFormat:@"%@ feels powerful..and SURE to be Hollywood's next big thing. After sharing this epiphany with Max. Max is like \"I'm British and I've never been to Hollywood. Totally going with you.\"", localHeroCopy];
}

@end
