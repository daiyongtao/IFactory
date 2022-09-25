//
//  FTMulFactory.m
//  IFactory
//
//  Created by 花果山松鼠 on 2022/9/24.
//

#import "FTMulFactory.h"
#import "FTOperationMul.h"

@implementation FTMulFactory

+ (FTBaseOperation *)createOperation {
    return [[FTOperationMul alloc] init];
}

@end
