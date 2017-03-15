


//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var i = 10;
//OC写法
//while (i） {
//    
//}

//swift的写法
//1、while后面的（）可以省略
//2、while后面的判断没有非0即真
while i > 0 {

    print(i)
    i -= 1
}

//dowhile的使用需要写成repeat
var a = 1
repeat{
   a += 1
   print(a)
}while a < 10
