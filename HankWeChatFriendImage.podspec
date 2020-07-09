#
#  Be sure to run `pod spec lint SendWeChatDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "HankWeChatFriendImage"
  spec.version      = "0.0.4"
  spec.summary      = "HankWeChatFriendImage is a Demo to send images like wechat"
  spec.homepage     = "https://github.com/qin-xiaogang/HankWeChatFriendImage"

  spec.license      = "MIT"
 
  spec.author             = { "秦晓刚" => "qinxiaogang@aliyun.com" }
 
  spec.platform     = :ios

  spec.source       = { :git => "https://github.com/qin-xiaogang/HankWeChatFriendImage.git", :tag => "#{spec.version}" }

  spec.source_files  = "HankWeChatFriendImage","HankWeChatFriendImage/**/*.{h,m}"


  spec.requires_arc = true

  spec.dependency  "QBImagePickerController"
  spec.dependency  "Masonry"  , "~> 1.0.0"

end

