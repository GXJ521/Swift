




//: Playground - noun: a place where people can play

import UIKit
import Foundation
import JavaScriptCore
var str = "Hello, playground"


//1、定义字典
//1>定义不可变字典，使用let修饰
//系统会自动判断后面[]中存放的是键值对，还是一个一个的元素
let dict = ["name" : "高小杰", "age" : 20, "height": 1.86] as [String : Any]
//2>定义可变字典，使用var
//var dictM = Dictionary<String,NSObjcet>()
//Anyobject
//var dictM = [String : NSObject]()
var dictM = [String :AnyObject]()



//2、对可变字典的操作(增删改查)
dictM["name"] = "why" as AnyObject?
dictM["age"] = 18 as AnyObject?
dictM["height"] = 19 as AnyObject?
//2.2删除元素
dictM .removeValue(forKey: "age")
dictM
//2.3修改元素
dictM["name"] = "gxj" as AnyObject?
//2.4获取元素
dictM["age"]


//3、遍历字典
//3.1遍历所有的key
for key in dictM.keys{

    print(key)
    
}
//3.2遍历所有的value
for value in dictM.values{

    print(value)
}
//3.3遍历所有的键值对
for (key,value) in dictM{
    print(key)
    print(value)
}


//4、合并字典
//即使类型一致不能相加合并
var dict1 = ["name" : "gxj", "age" : 199] as [String : Any]
let dict2 = ["name" : "wbp", "age" : 100] as [String : Any]
for (key, value) in dict2{
    dict1[key] = value
}
dict2











