//
//  LATAlert.m
//  LATAlert_Example
//
//  Created by lemon on 2018/4/24.
//  Copyright © 2018年 545390087@qq.com. All rights reserved.
//

#import "LATAlert.h"

@implementation LATAlert
+ (void)showAlertViewWithVc:(UIViewController*)vc{
    NSLog(@"显示内容");
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:@"组件化显示组件A" message:@"这是一个提醒组件" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *action1 = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:nil];
    [alertVc addAction:action1];
    [vc presentViewController:alertVc animated:YES completion:nil];
}
@end
