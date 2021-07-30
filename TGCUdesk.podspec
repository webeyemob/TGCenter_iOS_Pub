Pod::Spec.new do |spec|
  spec.name         = "TGCUdesk"
  spec.version      = "5.2.0.0"
  spec.summary      = "Udesk for TGCUdesk."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCUdesk_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCUdesk/TGCUdesk_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCUdesk_#{spec.version}/TGCUdesk.framework"
  spec.dependency 'TGCUdeskSDK', '5.2.0'
end