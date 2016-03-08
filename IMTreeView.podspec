#
# Be sure to run `pod lib lint IMTreeView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "IMTreeView"
  s.version          = "1.0.0"
  s.summary          = "Display tree structures with a UITableView."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  IMTreeView is an extension to UITableView that allows you to display any number of rows within rows. It allows you to expand and collapse rows, and perform any actions you would with a UITableView.
                       DESC

  s.homepage         = "https://github.com/IMcD23/IMTreeView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ian McDowell" => "mcdow.ian@gmail.com" }
  s.source           = { :git => "https://github.com/IMcD23/IMTreeView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ian_mcdowell'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'IMTreeView' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
