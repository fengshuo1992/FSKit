//
//  TestAPiObject.m
//  XCChatView
//
//  Created by fengshuo on 2020/8/24.
//  Copyright © 2020 fengshuo. All rights reserved.
//

#import "TestAPiObject.h"

@implementation TestAPiObject
- (void)name {
    NSLog(@"aaaaaaaaaa");
}

/// 答应你的名字
/// @param name 你的名字
- (void)name:(NSString *)name {
    NSLog(@"这个是名字%@", name);
}

@end
