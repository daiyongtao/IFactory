//
//  FTAddFactory.m
//  IFactory
//
//  Created by 花果山松鼠 on 2022/9/24.
//

#import "FTAddFactory.h"
#import "FTOperationAdd.h"

@implementation FTAddFactory

+ (FTBaseOperation *)createOperation {
    return [[FTOperationAdd alloc] init];
}

@end


