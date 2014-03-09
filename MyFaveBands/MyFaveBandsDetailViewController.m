//
//  MyFaveBandsDetailViewController.m
//  MyFaveBands
//
//  Created by Sarah Esunis on 3/8/14.
//  Copyright (c) 2014 Sarah Esunis. All rights reserved.
//

#import "MyFaveBandsDetailViewController.h"


@implementation MyFaveBandsDetailViewController
@synthesize productName;
#pragma mark - Managing the detail item


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.title = productName;
    NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productName];
    self.productImageView.image = [UIImage imageNamed:imageName];
    //[self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
