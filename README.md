<br /><br />

# CoreAleetViewManagerVC （请关注[信息公告牌](https://github.com/CharlinFeng/Show)）
<br />

####高度集成AlertView/ActionSheet,真的只需要一句代码！



##框架特性：<br />
>1.一句代码搞定，定义和接收数据，一句话，不再有烦人的代理模式，不需要！<br />
>2.集成AlertView、ActionSheet,两个东西集成后调用同一句代码。真正的高度集成！<br />
>3.参数数组化，正常传数组会导致一些问题，本框架已经处理。<br />
>4.已经处理系统版本兼容问题，多线程问题，请放心使用！<br />
>5.直接一句代码即可使用，不需要记录任何成员变量，真正的绿色无嵌入使用。<br />
>6.已经严管了控制器的生命周期，视图消失会自动释放。不用担心内存问题。<br />

<br /><br />

##使用示例
    //显示并处理一个alertView
    [CoreAleetViewManagerVC showWithAleetViewType:CoreAleetViewTypeUIAlertView inController:self title:@"标题" message:@"描述" cancelButtonTitle:@"取消" destructiveButtonTitle:@"毁灭" otherButtonTitles:@[@"其他1",@"其他2"] clickedButtonBlock:^(NSInteger index) {
        NSLog(@"%i",index);
    }];

