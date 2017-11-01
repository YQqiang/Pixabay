//
//  UIColor(Category).swift
//  Pixabay
//
//  Created by sungrow on 2017/10/25.
//  Copyright © 2017年 yuqiangcoder. All rights reserved.
//

import UIKit

extension UIColor {
    
    /// 便利构造函数构建 十六进制颜色
    convenience init(colorHex: Int, alpha: CGFloat = 1.0) {
        self.init(red: CGFloat(Double((colorHex & 0xFF0000) >> 16))/255.0, green: CGFloat(Double((colorHex & 0xFF00) >> 8))/255.0, blue: CGFloat(Double(colorHex & 0xFF))/255.0, alpha: alpha)
    }
    
    /// 类方法构建 十六进制颜色
    class func colorWith(hex: Int, alpha: CGFloat = 1.0) -> UIColor {
        return UIColor(red: CGFloat(Double((hex & 0xFF0000) >> 16))/255.0, green: CGFloat(Double((hex & 0xFF00) >> 8))/255.0, blue: CGFloat(Double(hex & 0xFF))/255.0, alpha: alpha)
    }
    
    class func colorWith(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat = 1.0) -> UIColor {
        return UIColor(red: r/255.0, green: g/255.0, blue: b/255.0, alpha: a)
    }

}

extension UIColor {
    
    /// APP底色
    open class var ground: UIColor {
        return UIColor.colorWith(hex: 0xF5F5F9)
    }
    
    /// 弹出层蒙版
    open class var hud: UIColor {
        return UIColor.colorWith(hex: 0x000000, alpha: 0.4)
    }
    
    /// 标题颜色
    open class var title: UIColor {
        return UIColor.colorWith(hex: 0x000000)
    }
    
    /// 信息颜色
    open class var information: UIColor {
        return UIColor.colorWith(hex: 0x888888)
    }
    
    /// 暗提示颜色
    open class var lightPrompt: UIColor {
        return UIColor.colorWith(hex: 0xBBBBBB)
    }
    
    /// 警告提示颜色
    open class var warnPrompt: UIColor {
        return UIColor.colorWith(hex: 0xFF5B05)
    }
    
    /// 错误提示颜色
    open class var errorPrompt: UIColor {
        return UIColor.colorWith(hex: 0xF4333C)
    }
}
