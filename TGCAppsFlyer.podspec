Pod::Spec.new do |spec|
  spec.name         = "TGCAppsFlyer"
  spec.version      = "6.2.5.1"
  spec.summary      = "AppsFlyer for TGCAppsFlyer."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCAppsFlyer_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCAppsFlyer/TGCAppsFlyer_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCAppsFlyer_#{spec.version}/TGCAppsFlyer.framework"
  spec.dependency 'AppsFlyerFramework', '6.2.5'
end