Pod::Spec.new do |spec|
  spec.name         = "TGCRangersAppLog"
  spec.version      = "5.4.2.0"
  spec.summary      = "RangersAppLog for TGCRangersAppLog."
  spec.homepage     = "https://github.com/webeyemob/TGCenter_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TGCRangersAppLog_#{spec.version}/LICENSE" }
  spec.author       = "TGCenter"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCRangersAppLog/TGCRangersAppLog_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TGCRangersAppLog_#{spec.version}/TGCRangersAppLog.framework"
  spec.dependency 'RangersAppLog', '5.4.2', :subspecs => ['Core','Log','Unique']
end