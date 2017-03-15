

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Student : NSObject{
     //定义属性
     //定义存储属性
    var age : Int = 0
    var name : String?
    
    var mathScore : Double =  0.0
    var chineseScore : Double = 0.0
    
    //定义计算属性：通过别的方式计算到结果的属性。称之为计算属性
    var averageScore : Double{
        return (mathScore + chineseScore) * 0.5
    }
    

    //定义类属性:类属性和是整个类相关的属性。而且是通过类名进行访问
    static var couerseCount : Int = 0
    
    
    
    /*
    //定义方法，可以返回平均成绩
    func getAverageScore()->Double{

        //在swift开发中，如果使用当前对象的某一个属性。或者调用当前对象的某一个方法。可以直接使用
        return (stu.mathScore + stu.chineseScore) * 0.5
    }
     */
    
}

Student.couerseCount

let stu = Student()
stu.age = 10
stu.name = "gaoxiaojie"
stu.mathScore = 79
stu.chineseScore = 100

print(stu.age)

if let name = stu.name {
    print(name)
}
let averageScore = stu.averageScore
