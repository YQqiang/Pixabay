//
//  UIImage(Extension).swift
//  Pixabay
//
//  Created by sungrow on 2017/10/25.
//  Copyright © 2017年 yuqiangcoder. All rights reserved.
//

import UIKit

extension UIImage {
    func image(tintColor: UIColor, blendMode: CGBlendMode = .overlay) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(size, false, 0.0)
        tintColor.setFill()
        let bounds = CGRect(x: 0, y: 0, width: size.width, height: size.height)
        UIRectFill(bounds)
        draw(in: bounds, blendMode: blendMode, alpha: 1.0)
        if blendMode != .destinationIn {
            draw(in: bounds, blendMode: .destinationIn, alpha: 1.0)
        }
        let tintedImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return tintedImage ?? UIImage()
    }
}
