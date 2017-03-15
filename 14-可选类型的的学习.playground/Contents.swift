


//: Playground - noun: a place where people can play

import UIKit


//swift中有规定：对象中的任何属性在创建对象时，都必须有明确的初始化值

//class Studnet: NSObject{
//    var name : String? = nil
//
//}
//1.定义可选类型
//1>方式一：常规方式（不常用）
//var name : Optional<String> = nil
//2>方式二：语法糖（常用）
var name :String? = nil

//2.给可选类型赋值
name = "gaoxiaoej"

//3.取出可选类型的值
//可选类型 + !:强制解包
print(name!)

//4。注意强制解包是非常危险的操作，如果可选类型为nil，强制解包系统会崩溃
//建议：在强制解包前先对垒许进行判断，判断是否为nil

if name != nil {
    
    print(name!)
    
}

//5.可选绑定
//1>判断name是否有值，如果没有值，直接不执行{}
//2>如果name有值，系统会自动将name进行解包，并且将解包的结果，赋值给tempName

//写法一
if let tempName = name{
    print(tempName)
}
//写法二
if let name = name{
    print(name)
}





