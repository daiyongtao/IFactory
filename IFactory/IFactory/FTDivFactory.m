//
//  FTDivFactory.m
//  IFactory
//
//  Created by 花果山松鼠 on 2022/9/24.
//

#import "FTDivFactory.h"
#import "FTOperationDiv.h"

@implementation FTDivFactory

+ (FTBaseOperation *)createOperation {
    return [[FTOperationDiv alloc] init];
}

@end
