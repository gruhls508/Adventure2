//
//  FightVC.m
//  Adventure2
//
//  Created by Glen Ruhl on 10/7/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "FightVC.h"

@interface FightVC ()
@property (weak, nonatomic) IBOutlet UITextView *textViewOne;
@property (weak, nonatomic) IBOutlet UITextView *textViewTwo;

@end

@implementation FightVC

-(void)viewDidLoad
{
    [super viewDidLoad];

    NSUserDefaults *storedHero = [NSUserDefaults standardUserDefaults];
    NSString *localHeroCopy = [storedHero objectForKey:kheroName];

    self.textViewOne.text = [NSString stringWithFormat:@"%@ boards the Green line and head for the South Side. After getting off at a random stop and seeing a Big Belly compactor, our hero tosses in those precious pizza boxes and moves on with life. Our hero then heads to a nearby bar. A nearby Irish bar.", localHeroCopy];

    self.textViewTwo.text = [NSString stringWithFormat:@"%@ throws back some tequila sunrises and starts talking tough. After making the wrong comment about how uninteresting Irish rugby is, %@ ends up in an altercation, barely emerging in a conscious state.", localHeroCopy, localHeroCopy];
}

@end
