//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//1.使用数组定义一组数据
let array = ["why", 12,1.23] as [Any]
array[0]

//2.使用字典定义数组
let dict = ["name":"why", "age":15] as [String : Any]

//3.使用元祖(一般用于作为方法的返回值)
//3.1> 元祖最基本的写法
let info = ("why",18,1.88)
info.0
info.1

//3.2> 元祖可以给元祖每一个元素起一个别名
let info1 = (name : "why", age : 18, height: 188)
info1.name
info1.age
info1.height

//3.3> 元祖中元素的别名，就是元祖的名称
let (name, age, height) = ("gaoxiaojie",19 ,1.55)
name
age
