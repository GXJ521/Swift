

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//类的介绍和类的定义

/*
 1.类的定义
 2.创建类对应的对象
 3.给类的属性赋值
    1>直接赋值
    2>通过KVC赋值
 4.可以重写setValue，那么字典中没有的字段可以在类中没有对应的属性
 5.override : 重写，如果写的某一个方法是对父类的方法进行的重写，那么必须在该地方前加上override
 */

class Person : NSObject {

    var age : Int = 12
//    var name : String = "gapxoapoke"
    override func setValue(_ value: Any?, forUndefinedKey key: String) {}
}
let p = Person()
p.age = 123
p.setValuesForKeys(["age" : 18, "name" : "gxj"])
print(p.age)

