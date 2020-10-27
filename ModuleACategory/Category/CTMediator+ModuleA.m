//
//  CTMediator+ModuleA.m
//  CTMediator
//
//  Created by Apple on 2020/1/22.
//

#import "CTMediator+ModuleA.h"


@implementation CTMediator (ModuleA)

- (UIViewController *)ModuleA_viewControllerWithParam:(NSDictionary *)pararm callback:(void(^)(id result))callback {
    NSMutableDictionary *url_params = [[NSMutableDictionary alloc] init];
    url_params[@"callback"] = callback;
    url_params[@"params"] = pararm;
    return [self performTarget:@"ModuleA" action:@"viewController" params:url_params shouldCacheTarget:NO];
}


@end
