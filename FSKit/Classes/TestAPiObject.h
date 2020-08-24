//
//  TestAPiObject.h
//  XCChatView
//
//  Created by fengshuo on 2020/8/24.
//  Copyright © 2020 fengshuo. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestAPiObject : NSObject

- (void)name;

/// 答应你的名字
/// @param name 你的名字
- (void)name:(NSString *)name;

///测试的名字
- (void)testName:(NSString *)name;
@end

NS_ASSUME_NONNULL_END
