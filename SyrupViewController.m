//
//  SyrupViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 Intradine. All rights reserved.
//

#import "SyrupViewController.h"

@interface SyrupViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textViewOne;
@property (weak, nonatomic) IBOutlet UITextView *textViewTwo;

@end

@implementation SyrupViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    NSUserDefaults *storedHero = [NSUserDefaults standardUserDefaults];
    NSString *localHeroCopy = [storedHero objectForKey:kheroName];
    self.textViewOne.text = [NSString stringWithFormat:@"The first face they recognize in Tinseltown is Thorny from Super Troopers. %@ is like, \"Syrup-chugging contest. Now.\" Max is like \"Horrible idea.\" Thorny says \"You don't have a mustache. You can't win.\"", localHeroCopy];
    self.textViewTwo.text = [NSString stringWithFormat:@"The last thing %@ hears before hitting the floor is Max making the sassiest remark in history. Max takes %@ to the hospital, where...", localHeroCopy, localHeroCopy];
}

@end
