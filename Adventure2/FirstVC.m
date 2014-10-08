//
//  FirstVC.m
//  Adventure2
//
//  Created by Glen Ruhl on 10/8/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "FirstVC.h"

@interface FirstVC () {

    NSUserDefaults *heroName;
}

@property (weak, nonatomic) IBOutlet UITextField *heroNameField;

@end

@implementation FirstVC

- (void)viewDidLoad {
    [super viewDidLoad];
     heroName = [NSUserDefaults standardUserDefaults];

}

- (IBAction)userNamedHero:(id)sender {
    
}


@end
