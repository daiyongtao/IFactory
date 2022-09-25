//
//  FTOperationFactory.m
//  工厂模式
//
//  Created by 花果山松鼠 on 2022/5/11.
//

#import "FTOperationFactory.h"
#import "FTOperationAdd.h"
#import "FTOperationSub.h"
#import "FTOperationMul.h"
#import "FTOperationDiv.h"

@implementation FTOperationFactory

+ (FTBaseOperation *)createOperationWithOperateType:(FTOperateType)operateType {
    
    FTBaseOperation *operation;
    
    switch (operateType) {
        case FTOperateAdd : // +
            operation = [[FTOperationAdd alloc] init];
            break;
        case FTOperateMSub: // -
            operation = [[FTOperationSub alloc] init];
            break;
        case FTOperateMul: // *
            operation = [[FTOperationMul alloc] init];
            break;
        case FTOperateDiv: // /
            operation = [[FTOperationDiv alloc] init];
            break;
            
        default:
            break;
    }
    
    return operation;
}

@end
