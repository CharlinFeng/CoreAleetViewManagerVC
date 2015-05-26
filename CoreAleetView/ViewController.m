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
    

    [CoreAleetViewManagerVC show:AlertSuccess style:AlertStyleDrop title:@"登陆成功" desc:@"即将跳转" destructiveTitle:@"确定" cancelTitle:nil clickBlock:^(NSUInteger index) {
        NSLog(@"%i",index);
    }];

}




@end
