


//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//1.定义数组
//1> 定义不可变数组：使用let修饰标识符定义出来的数据就是不可变数组
let array = ["why","yz","xx","yy"]


//2>对不可变数组的基本操作
var arrayM = Array<String>()
var arrayM1 = [String]()
//2.1 添加元素
arrayM1.append("aa")
arrayM1.append("bb")
arrayM1.remove(at: 0)
arrayM1[0] = "cc"
arrayM1[0]


//3>遍历数组
//使用下标
for i in 0..<array.count{
    
    print(array)
}
//直接遍历数组的元素
for name in array{

    print(name)
}
//遍历数组前两个元素
for name in array[0..<2]
{
    print(name)
}


//4>数组的合并(相同类型的数组才可以合并)
let result = array + arrayM1










