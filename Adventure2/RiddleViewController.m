//
//  RiddleViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 10/17/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "RiddleViewController.h"

@interface RiddleViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textViewOne;
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UITextView *textViewTwo;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end



@implementation RiddleViewController {

    NSUserDefaults *storedHero;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    storedHero = [NSUserDefaults standardUserDefaults];
    NSString *localHeroCopy = [storedHero objectForKey:kheroName];

    self.textViewOne.text = @"One of the pizza boxes opens its lid to speak. \"HA! Riddle me this, o environmentally conscious crusader!\"";
    self.button.alpha = 0;
    self.textViewTwo.text = [NSString stringWithFormat:@"\"What can travel around the world while staying in a corner?\" \r\r%@ was strangely paralyzed..alone in the Mobile Makers space, with no one to see his plight. All he could move was his mouth, to speak the answer..", localHeroCopy];
}
- (IBAction)answerWasEntered:(UITextField *)sender {

    self.button.alpha = [self.textField.text  isEqual: @"a stamp"] ? 1 : 0;
    [self resignFirstResponder];

}


@end
