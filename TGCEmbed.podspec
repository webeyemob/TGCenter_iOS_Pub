Pod::Spec.new do |spec|
  spec.name         = "TGCEmbed"
  spec.version      = "1.0.1.0"
  spec.summary      = "Embeded for TGCEmbed."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCEmbed_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCEmbed/TGCEmbed_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCEmbed_#{spec.version}/TGCEmbed.framework"
  spec.dependency 'EmbededSdk', '1.0.1'
end