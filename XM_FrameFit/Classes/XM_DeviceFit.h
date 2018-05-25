//
//  XM_DeviceFit.h
//  XM_FrameFit
//
//  Created by zhangxiaomeng on 2018/5/25.
//  Copyright © 2018年 zhangxiaomeng1. All rights reserved.
//

#ifndef XM_DeviceFit_h
#define XM_DeviceFit_h

#import "XM_FrameFit.h"

#define XM_KW(v) [XM_FrameFit widthFrom:kIPhone6 width:v]
#define XM_KH(v) [XM_FrameFit heightFrom:kIPhone6 height:v]
#define kCGRectMake(x, y, w, h) CGRectMake(XM_KW(x), XM_KH(y), XM_KW(w), XM_KH(h))
#define kCGSizeMake(w, h) CGSizeMake(XM_KW(w), XM_KH(h))

#endif /* XM_DeviceFit_h */
