#
#  Be sure to run `pod spec lint TYHBaseTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "TYHBaseTool"
  spec.version      = "0.0.4"
  spec.summary      = "Extension_tool"

  spec.description  = 'a project of Extension_tool'

  spec.homepage     = "https://github.com/Shinkai123/TYHTool"


  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "tyh" => "1210480377@qq.com" }
   spec.swift_version = '5.1'
   spec.ios.deployment_target = "9.0"


  spec.source       = { :git => "https://github.com/Shinkai123/TYHTool.git", :tag => spec.version.to_s }

  spec.source_files  = "TYHBaseTool/Classes/**/*{.swift}"

  spec.dependency 'CTMediator'

end
