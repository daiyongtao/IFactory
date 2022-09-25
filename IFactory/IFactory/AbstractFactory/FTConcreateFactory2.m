//
//  FTConcreateFactory2.m
//  IFactory
//
//  Created by 花果山松鼠 on 2022/9/25.
//

#import "FTConcreateFactory2.h"
#import "FTProductA2.h"
#import "FTProductB2.h"

@implementation FTConcreateFactory2

- (FTAbstractProductA *)createProductA {
    return [[FTProductA2 alloc] init];
}

- (FTAbstractProductB *)createProductB {
    return [[FTProductB2 alloc] init];
}

@end
