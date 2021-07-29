Pod::Spec.new do |spec|
  spec.name         = "TGCUdesk"
  spec.version      = "4.3.1.2"
  spec.summary      = "Udesk for TGCUdesk."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCUdesk_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCUdesk/TGCUdesk_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCUdesk_#{spec.version}/TGCUdesk.framework"
  spec.dependency 'UdeskSDK', '4.3.1'
end