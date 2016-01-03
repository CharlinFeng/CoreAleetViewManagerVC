//
//  ViewController.m
//  CoreAleetView
//
//  Created by muxi on 15/3/3.
//  Copyright (c) 2015年 muxi. All rights reserved.
//

#import "ViewController.h"
#import "CoreAleetViewManagerVC.h"


@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    
}



- (IBAction)showBtn:(id)sender {
    

    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        [CoreAleetViewManagerVC show:AlertSuccess style:AlertStyleDrop title:@"登陆状态" desc:@"即将跳转" destructiveTitle:@"确定" cancelTitle:nil clickBlock:^(NSUInteger index) {
            NSLog(@"%i",index);
        }];
    });

}




@end
