

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//函数的使用 相当于OC中的方法

//函数的格式
//func 函数名（参数列表）->返回值类型{
//    
//    代码块
//    return 返回值
//}
//1.没有参数没有返回值的函数
//1.1
func test()->Void{
    print("iPhone")
}
test()
//1.2
func test1(){

}
//2.没有参数又返回值的函数
func test2() ->String{
    return "吃饭了吗"
}
test2()

//3.有参数没有返回值
func test3(phoneNum : String){

    print("打电话给你"+phoneNum)
    print("打电话给你\(phoneNum)")
}
test3(phoneNum: "+186 110")

//4.有参数有返回值的函数
func test4(num1 : Int, num2 : Int)->Int{
    return num1 + num2
}
var result = test4(num1: 3, num2: 20)
print(result)

//函数的使用注意


func sum1 (num1 : Int, num2 : Int) ->Int {


    return sum1(num1: 10, num2: 20)
    
}
sum1(num1: 10, num2: 20)
//1、内部参数和外部参数
//内部参数:在参数内部可以看到的参数就是内部参数，默认情况下所有参数都是内部参数

//外部参数:在函数外部可以看到的参数名称就是外部参数，默认情况从第二个参数开始既是内部参数也是外部参数
//如果希望一个参数也是外部参数，可以在标识前给参数添加一二个别名
//2、swift中的默认参数
func makeCoffee(coffeeName: String = "雀巢")->String{
    
    return "制作了一杯\(coffeeName)咖啡"
    
}
makeCoffee(coffeeName: "拿铁")
makeCoffee(coffeeName: "卡布基诺")
makeCoffee(coffeeName: "猫屎")
makeCoffee(coffeeName: )

//3.可变参数
func sum (num : Int...) ->Int{

    var result = 0
    for n in num{
    
        result += n
    }
    return result
}
sum(num: 10,20,30,230)

//4、指针类型
var m = 20
var n = 30
func exchange1 ( m : inout Int, n:inout Int){
    
    let tempNum = m
    m = n
    n = tempNum
}

exchange1(m: &m, n: &n)


//5、函数的嵌套的使用
func test5()
{
    func test1(){
        
         print("打印")
    }
    print("打印一")
    test1()
}



























