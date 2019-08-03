//
//  DetailViewController.h
//  Foundation-Project-01
//
//  Created by zwj on 2019/8/3.
//  Copyright © 2019 BeautifulCounty. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) NSDate *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

