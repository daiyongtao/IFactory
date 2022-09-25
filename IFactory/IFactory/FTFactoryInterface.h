//
//  FTFactoryInterface.h
//  IFactory
//
//  Created by 花果山松鼠 on 2022/9/24.
//

#ifndef FTFactoryInterface_h
#define FTFactoryInterface_h

#import "FTBaseOperation.h"

@protocol FTFactoryProtocal <NSObject>

/// 创建运算类
+ (FTBaseOperation *)createOperation;

@end

#endif /* FTFactoryInterface_h */
