//
//  PaycomColors.swift
//  PaycomESS
//
//  Created by Dave Johnson on 1/17/18.
//  Copyright © 2018 Paycom. All rights reserved.
//

import UIKit

class PaycomColors {
    
    private static let uiColorGreen = UIColor(red: 0, green: 142/255, blue: 75/255, alpha: 1.0)
    private static let cgColorGreen = uiColorGreen.cgColor
    
    private static let uiBorderColorGreen = UIColor(red: 0, green: 142/255, blue: 75/255, alpha: 1.0)
    private static let cgBorderColorGreen = uiBorderColorGreen.cgColor
    
    private static let uiColorLightGray = UIColor(red: 217/255, green: 224/255, blue: 226/255, alpha: 1.0)
    private static let cgColorLightGray = uiColorLightGray.cgColor
    
    private static let uiColorDarkGray = UIColor(red: 138/255, green: 141/255, blue: 142/255, alpha: 1.0)
    private static let cgColorDarkGray = uiColorDarkGray.cgColor
    
    static func uiGreen() -> UIColor! {
        
        return uiColorGreen
    }
    
    static func cgGreen() -> CGColor! {
        
        return cgColorGreen
    }
    
    static func uiDarkGray() -> UIColor! {
        
        return uiColorDarkGray
    }
    
    static func cgDarkGray() -> CGColor! {
        
        return cgColorDarkGray
    }
    
    static func uiGreenBorder() -> UIColor! {
        
        return uiBorderColorGreen
    }
    
    static func cgGreenBorder() -> CGColor! {
        
        return cgBorderColorGreen
    }
    
    static func uiLightGray() -> UIColor! {
        
        return uiColorLightGray
    }
    
    static func cgLightGray() -> CGColor! {
        
        return cgColorLightGray
    }
    
}
