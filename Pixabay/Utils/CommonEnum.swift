//
//  CommonEnum.swift
//  Pixabay
//
//  Created by sungrow on 2017/11/2.
//  Copyright © 2017年 yuqiangcoder. All rights reserved.
//

import Foundation

enum Language: String {
    case zh = "zh"                              // 中文
    case en = "en"                              // 英文
}

enum Cat: String {
    case transportation = "transportation"      // 交通运输
    case business = "business"                  // 商业/金融
    case travel = "travel"                      // 旅游度假
    case feelings = "feelings"                  // 表情
    case industry = "industry"                  // 产业/技术
    case places = "places"                      // 地点/坐标
    case science = "science"                    // 科学/技术
    case computer = "computer"                  // 计算机/沟通
    case people = "people"                      // 人物
    case religion = "religion"                  // 宗教
    case fashion = "fashion"                    // 美妆/时尚
    case sports = "sports"                      // 运动
    case animals = "animals"                    // 动物
    case buildings = "buildings"                // 建筑
    case backgrounds = "backgrounds"            // 背景/花纹
    case music = "music"                        // 音乐
    case health = "health"                      // 医学/健康
    case education = "education"                // 教育
    case nature = "nature"                      // 自然风景
    case food = "food"                          // 食物/饮料
}

enum Order: String {
    case latest = "latest"                      // 最新
    case popular = "popular"                    // 最热
    case ec = "ec"                              // 小编精选
}

enum Orientation: String {
    case horizontal = "horizontal"              // 水平
    case vertical = "vertical"                  // 垂直
}

enum Colors: String {
    case transparent = "transparent"            // 透明
    case grayscale = "grayscale"                // 黑与白
    case red = "red"                            // 红色
    case orange = "orange"                      // 橘色
    case yellow = "yellow"                      // 黄色
    case green = "green"                        // 绿色
    case turquoise = "turquoise"                // 蓝绿色
    case blue = "blue"                          // 蓝色
    case lilac = "lilac"                        // 淡紫色
    case pink = "pink"                          // 粉色
    case white = "white"                        // 白色
    case gray = "gray"                          // 灰色
    case black = "black"                        // 黑色
    case brown = "brown"                        // 棕色
}

enum ImageType: String {
    case all = "all"                            // 所有图像
    case photo = "photo"                        // 照片
    case vector = "vector"                      // 矢量图
    case illustration = "illustration"          // 插画
}
