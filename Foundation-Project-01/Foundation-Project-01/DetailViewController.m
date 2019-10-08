//
//  DetailViewController.m
//  Foundation-Project-01
//
//  Created by zwj on 2019/8/3.
//  Copyright © 2019 BeautifulCounty. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)configureView {
    // Update the user interface for the detail item.
    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self configureView];
    [self performSelector:@selector(testAction) withObject:nil afterDelay:3];
    
//    self.view.translatesAutoresizingMaskIntoConstraints = NO;
}


#pragma mark - Managing the detail item

- (void)setDetailItem:(NSDate *)newDetailItem {
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void) testAction {
    self.detailDescriptionLabel.text = @"j哈哈哈来看哈杀伤力很卡很凉快很久的交互设计黄金时间开会时间和空间和时间开始上课的建行卡升级换代结合实际口水都快回家结婚快睡觉哈结婚登记户口建行卡精华大合集啊带回家啊喝酒啊喝酒啊带回家";
}


@end
