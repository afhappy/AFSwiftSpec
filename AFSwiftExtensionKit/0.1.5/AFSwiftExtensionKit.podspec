#
# Be sure to run `pod lib lint AFSwiftExtensionKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AFSwiftExtensionKit'
  s.version          = '0.1.5'
  s.summary          = '自封装类扩展'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
添加修改Navigation字体、背景色，tabbar字体、背景色;
添加自定义navigationbar返回键;
对UIColor进行构造函数的扩充;
添加image给定size自适应大小;
添加date格式化;
                       DESC

  s.homepage         = 'https://github.com/afhappy/AFSwiftExtensionKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'afhappy' => 'xiao0423fei@163.com' }
  s.source           = { :git => 'https://github.com/afhappy/AFSwiftExtensionKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AFSwiftExtensionKit/Classes/**/*'
  
  s.resource_bundles = {
  #   'AFSwiftExtensionKit' => ['AFSwiftExtensionKit/Assets/*.png']
      'AFSwiftExtensionKit' => ['AFSwiftExtensionKit/Assets/AFSwiftExtensionKitLocalizable.strings']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
