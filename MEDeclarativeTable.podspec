#
# Be sure to run `pod lib lint MEDeclarativeTable.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MEDeclarativeTable"
  s.version          = "0.1.0"
  s.summary          = "Describe the structure of your `UITableView`'s sections and rows in an object oriented way.  Useful for building small and mostly static tables such as forms, settings, menus, etc...  We prefer readability over memory efficiency, so it is not recommended to use this with tables that may have a large number of cells."
  s.homepage         = "https://github.com/enriquez/MEDeclarativeTable"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Mike Enriquez" => "mike@enriquez.me" }
  s.source           = { :git => "https://github.com/enriquez/MEDeclarativeTable.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/enriquez'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MEDeclarativeTable' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
