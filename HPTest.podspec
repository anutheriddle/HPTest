#
# Be sure to run `pod lib lint HPTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HPTest'
  s.version          = '9.0.0'
  s.summary          = 'Aa shorty description of HPTest can come here ok  '



  s.description      = <<-DESC
description couled be anything whatever we think we can add in description no issue with that
                       DESC

  s.homepage         = 'https://github.com/anutheriddle/HPTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anurag_android@hotmail.com' => 'anurag_android@hotmail.com' }
  s.source           = { :git => 'https://github.com/anutheriddle/HPTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HPTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HPTest' => ['HPTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
