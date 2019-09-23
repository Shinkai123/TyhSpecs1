#
#  Be sure to run `pod spec lint TyhSpecs1.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "TyhSpecs1"
  spec.version      = "1.0.0"
  spec.summary      = "about pod"

  spec.description  = 'a object about home'

  spec.homepage     = "https://github.com/Shinkai123/TyhObject1"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "tyh" => "1210480377@qq.com" }

  spec.swift_version = '4.2'
  spec.ios.deployment_target = "8.0"

  spec.source       = { :git => "https://github.com/Shinkai123/TyhObject1.git", :tag => spec.version.to_s }

  spec.source_files  = "TyhSpecs1/Classes/Extension/*{.swift}"

  spec.static_framework = true
  spec.dependency 'CTMediator'


end
