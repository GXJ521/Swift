

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Person: NSObject{


    var name : String?
    var age : Int = 0
    
    override init(){
    
        //在构造函数中，如果没有明确的super.init(),那么系统会帮助调用
        //super.init()
        
        print("===========")
    }
    //自定义构造函数
    init(name:String,age:Int) {
         self.name = name
         self.age = age
        
    }
//    init(dict:[String :AnyObject]) {
//        
//        let tempName = dict["name"]
//        name = tempName as? String
//        let tempAge = dict["age"]
//        age = tempAge as!Int
//       
//        /*
//        let tempAge1 = tempAge as? Int
//        if tempAge1 !=nil {
//            age =tempAge1
//        }
//          */
//        if let temoAge = dict["age"] as? Int{
//            age = temoAge
//        }
// 
//    }
    
    init(dict:[String:AnyObject]) {
        super.init()
        self.setValuesForKeys(dict)
    }
    override func setValue(_ value: Any?, forKey key: String) {
    }

}
let p = Person()

let p1 = Person(name:"gxj",age:12)
print(p1.age)
print(p1.name)
let p2 = Person(dict:["name": "why" as AnyObject, "age": 15 as AnyObject])
print(p2.name)
print(p2.age)

