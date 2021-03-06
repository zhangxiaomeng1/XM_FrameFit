#
# Be sure to run `pod lib lint XM_FrameFit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XM_FrameFit'
  s.version          = '1.0.1'
  s.summary          = '一款简单的frame比例适配'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '一款简单的手机frame比例适配,很好用'

  s.homepage         = 'https://github.com/zhangxiaomeng1/XM_FrameFit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangxiaomeng1' => '921996026@qq.com' }
  s.source           = { :git => 'https://github.com/zhangxiaomeng1/XM_FrameFit', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XM_FrameFit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XM_FrameFit' => ['XM_FrameFit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
