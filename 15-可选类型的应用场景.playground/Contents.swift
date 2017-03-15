


//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//通过一个字符串创建一个NSURL对象
let url : NSURL?=NSURL(string:"www.520.com")


//根据url创建NSURLRequest
//if url !=nil{
//
//    let request = NSURLRequest(URL:url! as URL)
//}

if let url = url{

    let request = NSURLRequest(url:url as URL)
}





