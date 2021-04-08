Pod::Spec.new do |spec|
  spec.name         = "TGCAntiAddiction"
  spec.version      = "1.0.1.0"
  spec.summary      = "Embeded for TGCEmbed."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCAntiAddiction_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCAntiAddiction/TGCAntiAddiction_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCAntiAddiction_#{spec.version}/TGCAntiAddiction.framework"
  spec.dependency 'AntiAddiction'
end