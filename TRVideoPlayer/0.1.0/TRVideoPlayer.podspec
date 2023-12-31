#
# Be sure to run `pod lib lint TRVideoPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TRVideoPlayer'
  s.version          = '0.1.0'
  s.summary          = 'A video player on top of AVQueuePlayer.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A video player on top of AVQueuePlayer with custom header, playlist items, play, pause, seek to slider, time, resize to fullscreen, forward, backward horizontal, vertical capabilities.'

  s.homepage         = 'https://github.com/TrumpRothschild/TRVideoPlayer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TrumpRothschild' => '184889355@qq.com' }
  s.source           = { :git => 'git@github.com:TrumpRothschild/TRVideoPlayer.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/DonaldJoseph143'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'TRVideoPlayer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TRVideoPlayer' => ['TRVideoPlayer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
