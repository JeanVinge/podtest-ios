#
# Be sure to run `pod lib lint podtest-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "podtest-ios"
  s.version          = "0.1.0"
  s.summary          = "Print someshit for test."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        A short description of podtest-ios...
                       DESC

  s.homepage         = "https://github.com/jeanvinge/podtest-ios"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jean Vinge" => "jean.vinge@concrete.com.br" }
  s.source           = { :git => "https://github.com/jeanvinge/podtest-ios.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/jeanvinge'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'podtest-ios' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
