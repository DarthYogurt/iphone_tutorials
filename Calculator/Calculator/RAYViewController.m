//
//  RAYViewController.m
//  Calculator
//
//  Created by Raymond Walintukan on 8/20/14.
//  Copyright (c) 2014 Akatsuki. All rights reserved.
//

#import "RAYViewController.h"

@interface RAYViewController ()

@end

@implementation RAYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculate:(UIButton *)sender {
    int temp = [self.value1.text intValue] + [self.value2.text intValue];
    self.total.text = [NSString stringWithFormat:@"%d", temp];
    
    [self.value1 resignFirstResponder];
    [self.value2 resignFirstResponder];
    
    
}
@end
