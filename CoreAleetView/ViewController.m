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
    
    //显示并处理一个alertView
    [CoreAleetViewManagerVC showWithAleetViewType:CoreAleetViewTypeUIAlertView inController:self title:@"标题" message:@"描述" cancelButtonTitle:@"取消" destructiveButtonTitle:@"毁灭" otherButtonTitles:@[@"其他1",@"其他2"] clickedButtonBlock:^(NSInteger index) {
        NSLog(@"%i",index);
    }];

    //显示并处理一个actionSheet
//    [CoreAleetViewManagerVC showWithAleetViewType:CoreAleetViewTypeUIActionSheet inController:self title:@"标题" message:@"消息" cancelButtonTitle:@"取消231" destructiveButtonTitle:@"毁灭" otherButtonTitles:@[@"其他1",@"其他2"] clickedButtonBlock:^(NSInteger index) {
//        NSLog(@"%i",index);
//    }];


}




@end
