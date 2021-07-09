Pod::Spec.new do |spec|
  spec.name         = "PrivacyPolicy"
  spec.version      = "1.6"
  spec.summary      = "PrivacyPolicy for TGCenter."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "PrivacyPolicy_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/PrivacyPolicy/PrivacyPolicy_#{spec.version}.zip" }
  spec.vendored_frameworks  = "PrivacyPolicy_#{spec.version}/PrivacyPolicy.framework"
end