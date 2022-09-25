//
//  FTOperationFactory.h
//  工厂模式
//
//  Created by 花果山松鼠 on 2022/5/11.
//

#import <Foundation/Foundation.h>
#import "FTEnumDefine.h"

NS_ASSUME_NONNULL_BEGIN

@class FTBaseOperation;

/// 计算类工厂
@interface FTOperationFactory : NSObject

/// 通过operateType创建对应的计算实例
/// @param operateType 计算类型
+ (FTBaseOperation *)createOperationWithOperateType:(FTOperateType)operateType;

@end

NS_ASSUME_NONNULL_END
