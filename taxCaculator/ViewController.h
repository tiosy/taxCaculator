//
//  ViewController.h
//  taxCaculator
//
//  Created by tim on 2/27/15.
//  Copyright (c) 2015 Timothy Yeh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *priceTextField;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentedControl;
- (IBAction)onCaculateButtonTapped:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

@end

