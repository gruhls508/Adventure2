//
//  storyViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 7/23/14.
//  Copyright (c) 2014 Intradine. All rights reserved.
//

#import "storyViewController.h"

@interface storyViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;


@end

@implementation storyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSUserDefaults *storedHero = [NSUserDefaults standardUserDefaults];
    NSString *localHeroCopy = [storedHero objectForKey:@"heroName"];

    self.textView.text = [NSString stringWithFormat:@"%@ clears up the boxes, like a good citizen should. Of course Mobile Makers/223 W Erie don't have recycling, so %@ takes the boxes To Go. %@ lives the life of a nomad, so it really doesn't matter which train line--either one is fine. Or whatever.", localHeroCopy, localHeroCopy, localHeroCopy];
}




@end
