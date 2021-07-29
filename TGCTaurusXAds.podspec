Pod::Spec.new do |spec|
  spec.name         = "TGCTaurusXAds"
  spec.version      = "2.1.2.0"
  spec.summary      = "Umeng for TGCUmeng."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCTaurusXAds_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCTaurusXAds/TGCTaurusXAds_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCTaurusXAds_#{spec.version}/TGCTaurusXAds.framework"
  spec.dependency 'TaurusXAds'
end