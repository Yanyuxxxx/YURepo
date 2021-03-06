#
#  Be sure to run `pod spec lint YUKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YUKit"
  s.version      = "0.0.3"
  s.summary      = "YUKit组件"
  s.description  = <<-DESC
			"YUKit.description"
                     DESC
  s.homepage     = "https://github.com/Yanyuxxxx/YUKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Yanyuxxxx" => "yd5611@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Yanyuxxxx/YUKit.git", }
  # s.source       = { :git => "https://github.com/Yanyuxxxx/YUKit.git", :tag => s.version }
  s.source_files  = "YUKit", "YUKit/YUKit/**/*.{h,m}"
  s.requires_arc = true

  s.frameworks   = "UIKit", "Foundation" 
  s.dependency     'Masonry', '1.1.0'

end
