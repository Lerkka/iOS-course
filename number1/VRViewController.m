//
//  VRViewController.m
//  number1
//
//  Created by Valeriya Rukavishnikova on 11/6/13.
//  Copyright (c) 2013 Valeriya Rukavishnikova. All rights reserved.
//

#import "VRViewController.h"

@interface VRViewController ()

@end

@implementation VRViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonClick:(id)sender {
    ++_Counter;
    _MyLabel.text = [NSString stringWithFormat:@"%i", _Counter];
}

@end
