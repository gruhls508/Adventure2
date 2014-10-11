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
    self.textView.text = [NSString stringWithFormat:@"%@ feels powerful..so powerful, he just KNOWS he's Hollywood's next big thing. He shares his epiphany with Max. Max is like \"I'm British and I've never been to Hollywood. Totally going with you.\"", localHeroCopy];
}

@end
