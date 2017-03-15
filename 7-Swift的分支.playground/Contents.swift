



//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
// 0:男 1:女
let sex = 0
/*
  1-后面的()可以省略
  2-case语句结束。break也可以省略
 */
switch sex {
case 0:
    print("")
case 1:
    print("")
default:
    print("")
}
//2、基本语法的补充
//2.1-case产生穿透，可以在case结束后跟上发fallthrough
//2.2-case后面可以判断多个条件，多个条件以，分割
switch sex{
case 0,1:
    print("正常人")
default:
    print("其他")
}
//3、swift的中switch的特殊用法
//3.1 switch可以判断浮点型
let a = 3.14
switch a {
case 3.24:
    print("是小数")
default:
    print("不是小数")
}
//3.2switch可以判断字符串
let m = 20
let n = 30

let oprataion = "+"
var  result = 0

switch oprataion {
    case "+":
    result = m + n
    case "-":
    result = m - n
    case "*":
    result = m * n
    default :
    print("非法操作符")
}
//3.3可以判断区间
//区间：开区间：0..<20 0-19 
//     闭区间: 0...20 0-20
let soure = 88
switch soure {
case 0..<60:
    print("不及格")
case 60..<80:
    print("及格")
case 80..<90:
    print("良好")
case 90...100:
    print("优秀")
default:
    print("不合理的分数")
}




