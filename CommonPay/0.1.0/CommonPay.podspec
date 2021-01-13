#
# Be sure to run `pod lib lint CommonPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CommonPay'
  s.version          = '0.1.0'
  s.summary          = ' CommonPay.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'common pay'

  s.homepage         = 'https://github.com/hj04210037/CommonPay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hujie' => '493518368@qq.com' }
  s.source           = { :git => 'https://github.com/hj04210037/CommonPay.git', :commit => 'a70a19e84c4361b1211d6db37152bf9d3e8398cf' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  
#  s.xcconfig = { 'VALID_ARCHS' => 'x86_64', }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 armv7s arm64' }
  s.source_files = 'CommonPay/Classes/*.{h,m}'
  
  
#  s.subspec 'AliSDK' do |ss|
#      ss.frameworks = 'CFNetwork', 'CoreMotion', 'Foundation', 'CoreGraphics', 'SystemConfiguration', 'UIKit', 'CoreText', 'QuartzCore', 'CoreTelephony','WebKit'
#      ss.libraries = 'z', 'sqlite3.0', 'c++'
#      ss.vendored_frameworks = 'CommonPay/Classes/AliSDK/AlipaySDK.framework'
#      ss.source_files = 'CommonPay/Classes/AliSDK/**/*'
#  end
  
#  s.subspec 'wxSDK' do |ss|
#      ss.vendored_libraries = 'CommonPay/Classes/wxSDK/libWeChatSDK.a'
#      ss.source_files = 'CommonPay/Classes/wxSDK/**/*'
#  end
  
  
 
#  s.vendored_frameworks = 'CommonPay/Classes/Alipay_SDK/AlipaySDK.framework'
#  s.vendored_libraries = 'CommonPay/Classes/OpenSDK/libWeChatSDK.a'
#  s.vendored_libraries ='CommonPay/Classes/OpenSDK/*.a'
#
#  s.frameworks = 'CFNetwork', 'CoreMotion', 'Foundation', 'CoreGraphics', 'SystemConfiguration', 'UIKit', 'CoreText', 'QuartzCore', 'CoreTelephony','WebKit'
#  s.libraries = 'z', 'sqlite3.0', 'c++'

 
  
#   s.resource_bundles = {
#     'CommonPay' => ['CommonPay/Assets/*.png']
#   }

   
#   s.dependency 'AlipaySDK-iOS'
   
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#   s.dependency 'AFNetworking'
  
  s.dependency 'AlipaySDK-iOS'
  s.dependency 'WechatOpenSDK'
  
#    pod  'AlipaySDK-iOS'
#    pod  'WechatOpenSDK'
  
end
