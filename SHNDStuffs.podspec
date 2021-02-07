#
# Be sure to run `pod lib lint SHNDStuffs.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SHNDStuffs'
  s.version          = '2.0.1'
  s.summary          = 'Make your UIView, UIButton, UINavigationBar, UIImageView and etc more awesome for your iOS apps.'

  s.description      = <<-DESC
  Install library to your project till you never have to write more code for your objects(UIView and...). This is very simple way to make your UI objects more AWESOME without having too muuch code. Hope you fellas enjoy it ;)
                       DESC

  s.homepage         = 'https://github.com/shndrs/SHNDStuffs'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sahandraeisi1994@gmail.com' => 'sahandraeisi@yahoo.com' }
  s.source           = { :git => 'https://github.com/shndrs/SHNDStuffs.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.3'
  s.source_files = 'SHNDStuffs/Classes/**/*'
  s.frameworks = 'UIKit'
  
end
