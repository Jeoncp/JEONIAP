#
# Be sure to run `pod lib lint JEONIAP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JEONIAP'
  s.version          = '1.0.3'
  s.summary          = 'OS로그 표시 라이브러리'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'OS 로그의 Debug, Error 표시 lib'
                       DESC

  s.homepage         = 'https://github.com/JeonChangPyeong/JEONIAP'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jeoncp' => 'jeoncp@incruit.com' }
  s.source           = { :git => 'https://github.com/Jeoncp/JEONIAP.git', :tag => '1.0.3' }
  

  s.ios.deployment_target = '12.0'

  s.source_files = 'JEONIAP/Classes/**/*'
  s.swift_version = '5.0'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation', 'OSLog'
  # s.dependency 'AFNetworking', '~> 2.3'
end
