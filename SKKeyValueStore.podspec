# pod lib lint --verbose --allow-warnings SKKeyValueStore.podspec
# pod trunk push --verbose --allow-warnings SKKeyValueStore.podspec

Pod::Spec.new do |s|
  s.name             = 'SKKeyValueStore'
  s.version          = '0.1.1'
  s.summary          = 'A short description of SKKeyValueStore.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  自用
                       DESC

  s.homepage         = 'https://github.com/ljk/SKKeyValueStore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ljk' => 'liujk0723@gmail.com' }
  s.source           = { :git => 'https://github.com/NeverAgain11/SKKeyValueStore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_versions = '5.1'
  
  s.source_files = 'SKKeyValueStore/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SKKeyValueStore' => ['SKKeyValueStore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'CleanJSON'
end
