//
//  MarriageVC.m
//  Adventure2
//
//  Created by Glen Ruhl on 10/7/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "MarriageVC.h"

@interface MarriageVC ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation MarriageVC

-(void)viewDidLoad
{
    [super viewDidLoad];

    
    NSUserDefaults *storedHero = [NSUserDefaults standardUserDefaults];
    NSString *localHeroCopy = [storedHero objectForKey:kheroName];

    self.textView.text = [NSString stringWithFormat:@"%@ gets married with four children. The end.",localHeroCopy];

}

@end
