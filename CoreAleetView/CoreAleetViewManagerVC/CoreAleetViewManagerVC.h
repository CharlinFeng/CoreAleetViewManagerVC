//
//  CoreAleetViewManagerVC.h
//  CoreAleetView
//
//  Created by muxi on 15/3/3.
//  Copyright (c) 2015年 muxi. All rights reserved.
//  核心提醒视图管理控制器：我们的目标
//  只管理以下视图:
//  UIAlertView
//  UIActionSheet

#import <UIKit/UIKit.h>
#import "AMSmoothAlertView.h"

typedef void(^ClickedButtonBlock)(NSInteger index);

/**
 *  可定义的样式
 */
typedef enum {
    
    //UIAlertView
    CoreAleetViewTypeUIAlertView=0,

    //UIActionSheet
    CoreAleetViewTypeUIActionSheet,
    
}CoreAleetViewType;




typedef enum {
    
    //Drop
    AlertStyleDrop=0,
    
    //Fade
    AlertStyleFade
    
}AlertStyle;




@interface CoreAleetViewManagerVC : UIViewController




/**
 *  视图样式
 */
@property (nonatomic,assign) CoreAleetViewType aleetViewType;



/** 系统控件 */
+(void)showWithAleetViewType:(CoreAleetViewType)aleetViewType inController:(UIViewController *)controller title:(NSString *)title message:(NSString *)message cancelButtonTitle:(NSString *)cancelButtonTitle destructiveButtonTitle:(NSString *)destructiveButtonTitle otherButtonTitles:(NSArray *)otherButtonTitles clickedButtonBlock:(ClickedButtonBlock)clickedButtonBlock;



/** 自定义AlertView */
+(void)show:(AlertType)type style:(AlertStyle)style title:(NSString *)title desc:(NSString *)desc destructiveTitle:(NSString *)destructiveTitle cancelTitle:(NSString *)cancelTitle clickBlock:(void(^)(NSUInteger index))clickBlock;






@end
