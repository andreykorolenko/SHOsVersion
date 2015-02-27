#
# Be sure to run `pod lib lint SHOsVersion.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SHOsVersion"
  s.version          = "1.0.0"
  s.summary          = "You will get an iOs version."
  s.description      = "This lib let you to determine your iOs version"
  s.homepage         = "https://github.com/shiskey/SHOsVersion"
  s.license          = 'MIT'
  s.author           = { "shiskey" => "darkmail@bk.ru" }
  s.source           = { :git => "https://github.com/shiskey/SHOsVersion.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SHOsVersion' => ['Pod/Assets/*.png']
  }

end
