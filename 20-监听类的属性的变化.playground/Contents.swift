
//: Playground - noun: a place where people can play

import UIKit


class Person : NSObject{

    var  name : String? {
    
        willSet{
        
            print(name)
            print(newValue)
            
        }
        didSet{
            print(name)
            print(oldValue)
        
        }
        
    }//属性监听器
}

let p = Person()
p.name = "why"
p.name = "gxj"

