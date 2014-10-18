//
//  RiddleViewController.m
//  Adventure2
//
//  Created by Glen Ruhl on 10/17/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "RiddleViewController.h"

@interface RiddleViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation RiddleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView.text = @"One of the pizza boxes opens its lid to speak. HA!";
}



@end
