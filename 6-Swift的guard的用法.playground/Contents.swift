


//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//guard使用吗目的是提高程序的可读性

let age = 18
let haveIDcard = 10
let havaMoney = 20
//func online(age : Int){
//
//    if age >= 18 {
//      print("可以上网")
//        if age > 20 {
//            print("")
//        }else{
//            
//        }
//    }else{
//      print("回家找妈妈")
//    }
//    
//}

func online (age : Int){

    guard age >= 18 else {
        print("回家找妈妈")
        return
    }
    guard haveIDcard == 10 else {
        print("回家拿身份证")
        return
    }
    guard havaMoney == 10 else{
        print("留下来")
        return
    }
    print("留下来")
    print("开机上网")
    print("开卡去找机子")
}
online(age: age)
