

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let str1 = "str1"
//字符串的使用
var str2 : String = "判断是否"
//字符串的遍历
for c in str1.characters {
    print(c)
}
//1.字符串的拼接
let str3 = "我拍你"
let str4 = "我爱你"
let str5 = str3 + str4
//2.字符串和其他标识符的拼接
let name = "高小杰"
let age = 19
let height = 100
let info = "我的名字\(name)我的年龄\(age)我的体重]\(height)"
//3.字符串的格式化
let min = 2
let second = 20
let timeSring = String()
//4.字符串的截取
let urlString = "www.520it.com"
//将String转化成NSString类型
let hader = (urlString as NSString).substring(to: 3)
let middele = (urlString as NSString).substring(with: NSMakeRange(3, 7))
let foo = (urlString as NSString).substring(from: 10)