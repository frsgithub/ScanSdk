#
# Be sure to run `pod lib lint ScanSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ScanSdk'
  s.version          = '0.1.3'
  s.summary          = 'This SDK is for scan ID'
  s.description      = "SDK is used for scan different types of ID "
  s.homepage         = 'https://github.com/frsgithub/ScanSdk'
  s.license          = { :type => 'MIT'}
  s.author           = { 'frsgithub' => 'frslabs@gmail.com' }
  s.source           = { :http => 'https://manage.repo.frslabs.space/repository/nexus-test-raw/cocoapods/ScanIDSDK.framework.zip'}
  s.ios.deployment_target = '12.0'
  # s.source_files = 'ScanSdk/Classes/**/*'
  s.ios.vendored_frameworks = 'ScanIDSDK.framework'
  s.swift_version = '5.0'
  
end
