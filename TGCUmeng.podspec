Pod::Spec.new do |spec|
  spec.name         = "TGCUmeng"
  spec.version      = "4.1.2.2"
  spec.summary      = "Umeng for TGCUmeng."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCUmeng_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCUmeng/TGCUmeng_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCUmeng_#{spec.version}/TGCUmeng.framework"
  spec.dependency 'AdColony', '4.1.2'
end