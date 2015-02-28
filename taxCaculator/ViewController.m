//
//  ViewController.m
//  taxCaculator
//
//  Created by tim on 2/27/15.
//  Copyright (c) 2015 Timothy Yeh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property double caTax;
@property double chiTax;
@property double nyTax;

@property double tax;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.caTax = 7.5;
    self.chiTax = 9.25;
    self.nyTax = 4.5;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onCaculateButtonTapped:(id)sender {
    
    if (self.segmentedControl.selectedSegmentIndex == 0) { self.tax = self.caTax;}
    if (self.segmentedControl.selectedSegmentIndex == 1) { self.tax = self.chiTax;}
    if (self.segmentedControl.selectedSegmentIndex == 2) { self.tax = self.nyTax;}
    
    double result = [self.priceTextField.text doubleValue] * self.tax;
    
    self.resultLabel.text = [[NSString alloc] initWithFormat:@"$%6.2f",result];

    
    
    
    
}
@end
