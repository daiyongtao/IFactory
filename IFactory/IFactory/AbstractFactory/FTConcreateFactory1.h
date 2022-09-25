//
//  FTConcreateFactory1.h
//  IFactory
//
//  Created by 花果山松鼠 on 2022/9/25.
//

#import <Foundation/Foundation.h>
#import "FTFactoryInterface.h"

NS_ASSUME_NONNULL_BEGIN


/// 具体工厂1（生产 产品A1、产品B1）
@interface FTConcreateFactory1 : NSObject<FTAbstractFactoryProtocal>

@end

NS_ASSUME_NONNULL_END
