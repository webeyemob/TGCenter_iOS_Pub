Pod::Spec.new do |spec|
  spec.name         = "AntiAddiction"
  spec.version      = "1.0.0"
  spec.summary      = "AntiAddiction for TGCenter."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "AntiAddiction_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/AntiAddiction/AntiAddiction_#{spec.version}.zip" }
  spec.vendored_frameworks  = "AntiAddiction_#{spec.version}/AntiAddiction.framework"
  spec.dependency   'EventsIOSdk'
end