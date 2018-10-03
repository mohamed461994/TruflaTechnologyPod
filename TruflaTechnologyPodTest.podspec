#
# Be sure to run `pod lib lint TruflaTechnologyPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TruflaTechnologyPodTest'
  s.version          = '0.3.0'
  s.summary          = 'This a Test Demo for true forms.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Trufla technology is a leading in insurance technology we are controlling the insurance market now.
Have anice day man we are actually a dreamers.
                       DESC

  s.homepage         = 'https://github.com/mohamed461994/TruflaTechnologyPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mohamed461994' => 'mohamed461994@gmail.com' }
  s.source           = { :git => 'https://github.com/mohamed461994/TruflaTechnologyPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.source_files = 'TruflaTechnologyPodTest/Classes/**/*'
  s.swift_version = '4'
  # s.resource_bundles = {
  #   'TruflaTechnologyPodTest' => ['TruflaTechnologyPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
