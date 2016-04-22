
Pod::Spec.new do |s|
  s.name             = "TalkingData-AppAnalytics"
  s.version          = "2.2.27"
  s.summary          = "TalkingData AppAnalytics SDK for iOS"
  s.homepage         = "https://www.talkingdata.com"
  s.license          = { :type => "Copyright", :text => "LICENSE Copyright Beijing Tendcloud Tianxia Technology Co., Ltd. All rights reserved." }
  s.author           = { 'TalkingData' => 'support@tendcloud.com' }
  s.source           = { :git => "https://github.com/TalkingData/TalkingData-AppAnalytics-SDK-iOS.git", :tag => "v#{s.version}" }

  s.platform     = :ios
  s.requires_arc = false

  s.source_files = "TalkingData.h", "TalkingDataSMS.h"
  s.preserve_paths = 'libTalkingData.a'
  s.libraries = 'TalkingData', 'z'
  s.frameworks = 'AdSupport', 'CoreMotion', 'CoreTelephony', 'SystemConfiguration'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/TalkingData-AppAnalytics/**" }
end
