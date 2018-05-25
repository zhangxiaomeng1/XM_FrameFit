//
//  XM_FrameFit.m
//  XM_FrameFit_Example
//
//  Created by zhangxiaomeng on 2018/5/25.
//  Copyright © 2018年 zhangxiaomeng1. All rights reserved.
//

#import "XM_FrameFit.h"

@implementation XM_FrameFit

#pragma mark - IPad
+ (CGFloat)widthFrom:(kDevice)device width:(CGFloat)width {
    return width/[self deviceWidth:device]*[UIScreen mainScreen].bounds.size.width;
}

+ (CGFloat)heightFrom:(kDevice)device height:(CGFloat)height {
    return height/[self deviceHeight:device]*[UIScreen mainScreen].bounds.size.height;
}

+ (CGFloat)deviceWidth:(kDevice)device {
    if (device == kIPhone4) {
        return kIPhoneW_4;
    } else if (device == kIPhone4s) {
        return kIPhoneW_4s;
    } else if (device == kIPhone5) {
        return kIPhoneW_5;
    } else if (device == kIPhone5s) {
        return kIPhoneW_5s;
    } else if (device == kIPhone6) {
        return kIPhoneW_6;
    } else if (device == kIPhone6s) {
        return kIPhoneW_6s;
    } else if (device == kIPhone6p) {
        return kIPhoneW_6p;
    } else if (device == kIPhone6sp) {
        return kIPhoneW_6sp;
    } else if (device == kIPhoneX) {
        return kIPhoneW_X;
    }
    return kIPhoneW_6;
}

+ (CGFloat)deviceHeight:(kDevice)device {
    if (device == kIPhone4) {
        return kIPhoneH_4;
    } else if (device == kIPhone4s) {
        return kIPhoneH_4s;
    } else if (device == kIPhone5) {
        return kIPhoneH_5;
    } else if (device == kIPhone5s) {
        return kIPhoneH_5s;
    } else if (device == kIPhone6) {
        return kIPhoneH_6;
    } else if (device == kIPhone6s) {
        return kIPhoneH_6s;
    } else if (device == kIPhone6p) {
        return kIPhoneH_6p;
    } else if (device == kIPhone6sp) {
        return kIPhoneH_6sp;
    } else if (device == kIPhoneX) {
        return kIPhoneH_X;
    }
    return kIPhoneH_6;
}
@end
