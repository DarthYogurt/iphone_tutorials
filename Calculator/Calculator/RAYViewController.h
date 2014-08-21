//
//  RAYViewController.h
//  Calculator
//
//  Created by Raymond Walintukan on 8/20/14.
//  Copyright (c) 2014 Akatsuki. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RAYViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *value1;
@property (strong, nonatomic) IBOutlet UITextField *value2;

- (IBAction)calculate:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *total;

@end
