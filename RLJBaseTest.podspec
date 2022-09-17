#
# Be sure to run `pod lib lint RLJBaseTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RLJBaseTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of RLJBaseTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/18910142769/RLJBaseTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '18910142769' => 'Your_email' }
  s.source           = { :git => 'https://github.com/18910142769/RLJBaseTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'RLJBaseTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RLJBaseTest' => ['RLJBaseTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'AFNetworking', :git => "https://github.com/AFNetworking/AFNetworking.git" , :tag => '4.0.1'
  # s.dependency 'A*', :git => "https://github.com/****", :tag => '4.0.1'


end
