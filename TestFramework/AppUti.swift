//
//  AppUti.swift
//  Code
//
//  Created by Purplle on 21/03/22.
//

import Foundation

public class MyCalcu{
    
    public class func sum(num1:Int, num2:Int) -> Int{
        return num1 + num2
    }
    
    public static func multiplication(num1:Int, num2:Int) -> Int{
        return num1 * num2
    }
    
    public static func subtraction(num1:Int, num2:Int) -> Int{
        return num1 - num2
    }
}


@objc open class MyCalcu_SupportObjectiveC: NSObject{
    
   @objc open class func sum(num1:Int, num2:Int) -> Int{
        return num1 + num2
    }
    
    @objc public static func multiplication(num1:Int, num2:Int) -> Int{
        return num1 * num2
    }
    
}
