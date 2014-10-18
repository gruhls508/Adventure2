//
//  FirstVC.m
//  Adventure2
//
//  Created by Glen Ruhl on 10/8/14.
//  Copyright (c) 2014 MM. All rights reserved.
//

#import "FirstVC.h"

@interface FirstVC () {

    NSUserDefaults *storedHero;
}

@property (weak, nonatomic) IBOutlet UITextField *heroNameField;

@end


@implementation FirstVC

- (void)viewDidLoad {
    [super viewDidLoad];
     storedHero = [NSUserDefaults standardUserDefaults];

}


- (IBAction)userNamedHero:(id)sender {
    [self storeHero];
}

- (IBAction)pressedButtonToProgress:(id)sender {
    [self storeHero];
}

- (void)storeHero {
    [storedHero setObject:self.heroNameField.text forKey:kheroName];
}

@end
