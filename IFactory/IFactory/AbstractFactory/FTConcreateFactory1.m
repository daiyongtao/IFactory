//
//  FTConcreateFactory1.m
//  IFactory
//
//  Created by 花果山松鼠 on 2022/9/25.
//

#import "FTConcreateFactory1.h"
#import "FTProductA1.h"
#import "FTProductB1.h"

@implementation FTConcreateFactory1

- (FTAbstractProductA *)createProductA {
    return [[FTProductA1 alloc] init];
}

- (FTAbstractProductB *)createProductB {
    return [[FTProductB1 alloc] init];
}

@end
