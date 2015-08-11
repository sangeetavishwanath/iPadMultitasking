//
//  ViewController.m
//  iPadMultiTasking
//
//  Created by Sangeeta Vishwanath on 11/08/2015.
//  Copyright © 2015 Sangeeta Vishwanath. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet NSLayoutConstraint *squareWidthConstraint;
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *squareHeightConstraint;
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *centerSquareHorizontallyConstraint;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
{
    
}

@end
