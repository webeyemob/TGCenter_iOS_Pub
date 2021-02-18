Pod::Spec.new do |spec|
  spec.name         = "AntiAddictionKit"
  spec.version      = "1.1.5"
  spec.summary      = "AntiAddictionKit for TGCenter."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "AntiAddictionKit_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/AntiAddictionKit/AntiAddictionKit_#{spec.version}.zip" }
  spec.vendored_frameworks  = "AntiAddictionKit_#{spec.version}/AntiAddictionKit.xcframework"
end