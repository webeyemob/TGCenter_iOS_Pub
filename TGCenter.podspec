Pod::Spec.new do |spec|
  spec.name         = "TGCenter"
  spec.version      = "1.2"
  spec.summary      = "TGCenter."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCenter_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCenter/TGCenter_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCenter_#{spec.version}/TGCenter.framework"
end