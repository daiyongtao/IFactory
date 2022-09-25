//
//  FTBaseOperation.h
//  工厂模式
//
//  Created by 花果山松鼠 on 2022/5/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FTBaseOperation : NSObject

@property (nonatomic, assign) double numberA;
@property (nonatomic, assign) double numberB;

/// 获取计算结果
- (double)getResult;

@end

NS_ASSUME_NONNULL_END
