#
#  Be sure to run `pod spec lint SampleiOS-SDK.podspec' to ensure this is a
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

  spec.name         = "SampleiOS-SDK"
  spec.version      = "1.0.0"
  spec.summary      = "SampleiOS-SDK."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = 'sameple repository'

  spec.homepage     = "https://github.com/Dishi07/SampleiOS-SDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Dishi07" => "dishi30000@gmail.com" }
  spec.source       = { :git => "git@github.com:Dishi07/SampleiOS-SDK.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'SampleiOS.xcframework'


end
