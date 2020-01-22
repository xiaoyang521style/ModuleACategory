//
//  CTMediator+ModuleA.m
//  CTMediator
//
//  Created by Apple on 2020/1/22.
//

#import "CTMediator+ModuleA.h"


@implementation CTMediator (ModuleA)

- (UIViewController *)ModuleA_viewControllerWithCallback:(void(^)(NSString *result))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"ModuleA" action:@"viewController" params:params shouldCacheTarget:NO];
}


@end
