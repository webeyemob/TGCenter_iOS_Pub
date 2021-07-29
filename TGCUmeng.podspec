Pod::Spec.new do |spec|
  spec.name         = "TGCUmeng"
  spec.version      = "7.2.5.1"
  spec.summary      = "Umeng for TGCUmeng."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCUmeng_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCUmeng/TGCUmeng_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCUmeng_#{spec.version}/TGCUmeng.framework"
  spec.dependency 'UMCCommon', '7.2.5'
  spec.dependency 'UMDevice', '1.1.0'
  spec.dependency 'UMAPM', '1.1.0'
  spec.dependency 'UMCCommonLog', '2.0.0'
  spec.dependency 'UMCAnalyticsGame', '7.2.5+G'
end