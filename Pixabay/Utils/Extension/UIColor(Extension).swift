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
    class func color(_ hex: Int, alpha: CGFloat = 1.0) -> UIColor {
        return UIColor(red: CGFloat(Double((hex & 0xFF0000) >> 16))/255.0, green: CGFloat(Double((hex & 0xFF00) >> 8))/255.0, blue: CGFloat(Double(hex & 0xFF))/255.0, alpha: alpha)
    }
    
    class func color(R: CGFloat, G: CGFloat, B: CGFloat, A: CGFloat = 1.0) -> UIColor {
        return UIColor(red: R/255.0, green: G/255.0, blue: B/255.0, alpha: A)
    }

}
