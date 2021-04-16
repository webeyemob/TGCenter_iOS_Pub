Pod::Spec.new do |spec|
  spec.name         = "TGCWeChat"
  spec.version      = "1.8.7.1.1"
  spec.summary      = "WeChat for TGCWeChat."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCWeChat_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCWeChat/TGCWeChat_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCWeChat_#{spec.version}/TGCWeChat.framework"
  spec.dependency 'WechatOpenSDK', '1.8.7.1'
end