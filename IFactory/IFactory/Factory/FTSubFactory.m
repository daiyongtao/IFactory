//
//  FTSubFactory.m
//  IFactory
//
//  Created by 花果山松鼠 on 2022/9/24.
//

#import "FTSubFactory.h"
#import "FTOperationSub.h"

@implementation FTSubFactory

+ (FTBaseOperation *)createOperation {
    return [[FTOperationSub alloc] init];
}

@end
