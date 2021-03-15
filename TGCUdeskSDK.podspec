#
#  Be sure to run `pod spec lint Test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = 'TGCUdeskSDK'
  s.version      = '5.1.8'
  s.license      = 'MIT'
  s.summary      = 'Udesk SDK for iOS'
  s.homepage     = 'https://github.com/udesk/UdeskSDK-iOS'
  s.author       = {'xuchen ' => 'xuc@udesk.cn'}
  # s.source     = { :git => 'https://github.com/udesk/UdeskSDK-iOS.git', :tag => s.version.to_s }
  # s.source     = { :git => 'https://github.com/udesk/UdeskSDK-iOS.git', :branch => '5.x' }
  s.source       = { :http => "https://github.com/webeyemob/TGCenter_iOS_Pub/raw/master/TGCUdeskSDK/TGCUdeskSDK_#{s.version}.zip" }
  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.subspec 'SDK' do |ss|
    ss.frameworks = 'AVFoundation', 'CoreTelephony', 'SystemConfiguration', 'MobileCoreServices', 'WebKit', 'MapKit','AssetsLibrary','ImageIO','Accelerate','MediaPlayer','Photos','CoreText'
    ss.source_files = "TGCUdeskSDK_#{s.version}/SDK/*.{h}"
    ss.vendored_libraries = "TGCUdeskSDK_#{s.version}/SDK/libUdesk.a"
    ss.libraries    = 'z', 'xml2', 'resolv', 'sqlite3'
    ss.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC',
                       'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  end
  s.subspec 'UIKit' do |ss|
    ss.source_files = "TGCUdeskSDK_#{s.version}/UDChatMessage/**/*.{h,m}"
    ss.resource     = "TGCUdeskSDK_#{s.version}/UDChatMessage/UDResource/UdeskBundle.bundle"
    ss.dependency "TGCUdeskSDK/SDK"
  end

end
