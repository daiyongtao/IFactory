//
//  FTFactoryInterface.h
//  IFactory
//
//  Created by 花果山松鼠 on 2022/9/24.
//

#ifndef FTFactoryInterface_h
#define FTFactoryInterface_h

#import "FTBaseOperation.h"

#import "FTAbstractProductA.h"
#import "FTAbstractProductB.h"

@protocol FTFactoryProtocal <NSObject>

/// 创建运算类
+ (FTBaseOperation *)createOperation;

@end

@protocol FTAbstractFactoryProtocal <NSObject>

/// 创建A类产品
- (FTAbstractProductA *)createProductA;
/// 创建B类产品
- (FTAbstractProductB *)createProductB;

@end

#endif /* FTFactoryInterface_h */
