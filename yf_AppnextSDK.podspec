

Pod::Spec.new do |s|
s.name             = "yf_AppnextSDK"
s.version          = "1.9.3.1"
s.summary          = "yf_AppnextSDK"

s.description      = <<-DESC
yf_AppnextSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'
s.requires_arc = true

s.source           = { :git => "https://github.com/liuyaqiang/yf_AppnextSDK.git", :tag => "#{s.version}" }
s.vendored_libraries  = "Appnext/libAppnextLib.a","Appnext/libAppnextNativeAdsSDK.a","Appnext/libAppnextSDKCore.a"

#s.source_files = "Appnext/libAppnextLib.a","Appnext/libAppnextNativeAdsSDK.a","Appnext/libAppnextSDKCore.a"

#s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation'
end
