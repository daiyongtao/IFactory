//
//  FTOperationDiv.m
//  工厂模式
//
//  Created by 花果山松鼠 on 2022/5/11.
//

#import "FTOperationDiv.h"

@implementation FTOperationDiv

- (double)getResult {
    
    if (self.numberB == 0) {
        NSAssert(0, @"除数不能为0");
        return 0;
    }
    return self.numberA / self.numberB;
}

@end
