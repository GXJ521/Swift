//
//  ViewController.swift
//  闭包的使用
//
//  Created by 高小杰 on 2017/3/14.
//  Copyright © 2017年 高小杰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var tools : httpTool = httpTool()
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    
        tools.loadData { (jsonData) in
            
            print(jsonData)
        }
    }
    //相当于delloc的方法，当对象销毁时会调用
//    deinit {
//        
//        print("销毁")
//        
//    }
    

}

