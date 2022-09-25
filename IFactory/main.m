//
//  main.m
//  simpleFactory
//
//  Created by 花果山松鼠 on 2022/5/14.
//
// 例子：简易计算器（提供加减乘除方法）

#import <Foundation/Foundation.h>

#import "FTBaseOperation.h"
#import "FTOperationFactory.h"

#import "FTFactoryInterface.h"

#import "FTAddFactory.h"
#import "FTSubFactory.h"
#import "FTMulFactory.h"
#import "FTDivFactory.h"

// 比如要增加 平方根、立方根、正弦余弦等函数，只需要
// 1.添加对应的子类，实现getResult方法
// 2.修改FTOperationFactory计算类工厂，在switch中增加分支
void test2() {
    FTBaseOperation *operation = [FTOperationFactory createOperationWithOperateType:FTOperateDiv];
    operation.numberA = 3.0;
    operation.numberB = 2.0;
    double result = [operation getResult];
    NSLog(@"%.2f", result);
}

// 需求：如果需要给计算器新增一个 平方 的运算。
// 简单工厂：
// 1.先去加 “平方” 运算类
// 2.在简单工厂类里，新增一个case。

// 简单工厂的优点：在简单工厂类中，包含了必要的逻辑判断，根据客户端的选择条件，动态实例化相关的类，对于客户端来说，去除了与具体产品的依赖
// 如果要新增一个新运算，简单工厂需要修改原有的类（新增case分支），违背了开放-封闭原则。
// 于是有了工厂方法

// 工厂方法：Factory Method
// 定义一个用于创建对象的接口，让子类决定是实例化哪一个类。
// 工厂方法使一个类的实例化延迟到其子类
// 优点： 一个具体工厂 对应 一个具体的产品


// 抽象工厂：Abstract Factory
// 提供一个创建一系列相关或相互依赖对象的接口，而无需制定它们具体的类
//

void test3() {
    
    FTBaseOperation *operation = [FTAddFactory createOperation];
    operation.numberA = 3.0;
    operation.numberB = 2.0;
    double result = [operation getResult];
    NSLog(@"%.2f", result);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        test1();
//        test2();
        test3();
    }
    return 0;
}
