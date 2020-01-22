//
//  CTMediator+ModuleA.h
//  CTMediator
//
//  Created by Apple on 2020/1/22.
//


#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (ModuleA)
- (UIViewController *)ModuleA_viewControllerWithCallback:(void(^)(NSString *result))callback;
@end

NS_ASSUME_NONNULL_END
