//
//  MyFaveBandsDetailViewController.h
//  MyFaveBands
//
//  Created by Sarah Esunis on 3/8/14.
//  Copyright (c) 2014 Sarah Esunis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyFaveBandsDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
