//
//  ViewController.swift
//  learningSwift1
//
//  Created by Mac on 2015/6/4.
//  Copyright (c) 2015年 Rothschild. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UIAlertViewDelegate{
// UIAlertViewDelegate 警報視圖代理.
    override func viewDidLoad() {
        super.viewDidLoad()
        var todomanaager=todoManager()
        todomanaager.printwelcomeMessage()
        println(todomanaager.printwelcomeMessage2("A"))
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
class todoManager {
    func printwelcomeMessage(){
        println("Ha Ha")
    }
    func printwelcomeMessage2(name:String)-> Int{
        println("Ha Ha \(name)")
        return 1
    }
}


