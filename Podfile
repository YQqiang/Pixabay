source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
use_frameworks!
# 忽略引入库的所有警告
inhibit_all_warnings!

target "Pixabay" do
    pod 'Kingfisher'
    pod 'Kanna', :git => 'https://github.com/tid-kijyun/Kanna.git', :branch => 'feature/v4.0.0'
    pod 'SnapKit'
    pod 'RxSwift'
    pod 'RxCocoa'
    pod 'Moya/RxSwift'
    pod 'ObjectMapper'
    pod 'Reveal-SDK','~>4', :configurations => ['Debug']
    
    # 配置第三方库编译语言版本
#    post_install do |installer|
#        installer.pods_project.targets.each do |target|
#            swift3_projects = ['Kanna']
#            if swift3_projects.include? target.name
#                target.build_configurations.each do |config|
#                    config.build_settings['SWIFT_VERSION'] = '3.2'
#                end
#            end
#        end
#    end

end

