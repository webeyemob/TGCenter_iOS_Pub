Pod::Spec.new do |spec|
  spec.name         = "TGCPrivacy"
  spec.version      = "1.6.2"
  spec.summary      = "PrivacyPolicy for TGCPrivacy."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCPrivacy_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCPrivacy/TGCPrivacy_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCPrivacy_#{spec.version}/TGCPrivacy.framework"
  spec.dependency 'PrivacyPolicy'
end