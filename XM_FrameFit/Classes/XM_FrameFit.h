//
//  XM_FrameFit.h
//  XM_FrameFit_Example
//
//  Created by zhangxiaomeng on 2018/5/25.
//  Copyright © 2018年 zhangxiaomeng1. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, kDevice) {
    kIPhone4,
    kIPhone4s,
    kIPhone5,
    kIPhone5s,
    kIPhone6,
    kIPhone6s,
    kIPhone6p,
    kIPhone6sp,
    kIPhoneX,
};

#pragma mark - IPhone Height Weight
static CGFloat const kIPhoneW_4 = 320;
static CGFloat const kIPhoneW_4s = 320;
static CGFloat const kIPhoneW_5 = 320;
static CGFloat const kIPhoneW_5s = 320;
static CGFloat const kIPhoneW_6 = 375;
static CGFloat const kIPhoneW_6s = 375;
static CGFloat const kIPhoneW_6p = 414;
static CGFloat const kIPhoneW_6sp = 414;
static CGFloat const kIPhoneW_X = 375;

static CGFloat const kIPhoneH_4 = 480;
static CGFloat const kIPhoneH_4s = 480;
static CGFloat const kIPhoneH_5 = 568;
static CGFloat const kIPhoneH_5s = 568;
static CGFloat const kIPhoneH_6 = 667;
static CGFloat const kIPhoneH_6s = 667;
static CGFloat const kIPhoneH_6p = 736;
static CGFloat const kIPhoneH_6sp = 736;
static CGFloat const kIPhoneH_X = 812;

@interface XM_FrameFit : NSObject
/*
 IPhone
 4,4s            320, 480    2 : 3
 5,5s            320, 568    40 : 71
 6,6s            375, 667    375 : 667
 6p,6sp            414, 736    9 : 16
 
 IPad
 iPad Retina        768, 1024    3 : 4
 iPad Pro        1024, 1366    512 : 683
 iPad Air 2        768, 1024    3 : 4
 iPad Air        768, 1024    3 : 4
 iPad 2            768, 1024    3 : 4
 */

+ (CGFloat)widthFrom:(kDevice)device width:(CGFloat)width;
+ (CGFloat)heightFrom:(kDevice)device height:(CGFloat)height;

@end
