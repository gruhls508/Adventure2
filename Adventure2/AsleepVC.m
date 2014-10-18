//
//  AsleepVC.m
//  Adventure2
//
//  Created by Glen Ruhl on 10/11/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "AsleepVC.h"

@interface AsleepVC ()
@property (weak, nonatomic) IBOutlet UITextView *textViewOne;
@property (weak, nonatomic) IBOutlet UITextView *textViewTwo;

@end

@implementation AsleepVC

- (void)viewDidLoad {
    
    [super viewDidLoad];

    NSUserDefaults *storedHero = [NSUserDefaults standardUserDefaults];
    NSString *localHeroCopy = [storedHero objectForKey:kheroName];

    self.textViewOne.text = [NSString stringWithFormat:@"Poor %@. It's rush hour and %@ just can't stay awake. Or hold onto those pizza boxes. They slide to the floor as %@ slumps in the seat. They get trampled, which %@ sees upon waking up in Rogers Park.", localHeroCopy, localHeroCopy, localHeroCopy, localHeroCopy];

    self.textViewTwo.text = [NSString stringWithFormat:@"Upon waking, %@ sees a vaguely Russian-looking young woman carefully folding up the fallen boxes (dirty side in, too.) She hands them over with a smile. It would be the start of something lasting and beautiful.", localHeroCopy];

}


@end
