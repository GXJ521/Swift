


//
//  httpTool.swift
//  闭包的使用
//
//  Created by 高小杰 on 2017/3/14.
//  Copyright © 2017年 高小杰. All rights reserved.
//

import UIKit

class httpTool: NSObject {

//    var callBack : ((_ jsonData : String) -> ())?
    //闭包的类型:(参数列表)->(返回值类型)
    func loadData(callBack:@escaping (_ jsonData : String)->()) {
        
        DispatchQueue.global().async {
        
            DispatchQueue.main.sync {
                
              callBack("我爱你")
                
            }
        }
        
    }
    
}
