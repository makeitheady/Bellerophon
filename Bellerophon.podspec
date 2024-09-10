#
# Be sure to run `pod lib lint Bellerophon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Bellerophon"
  s.version          = "1.2.3"
  s.summary          = "Kill Switch"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
This is a kill switch
                       DESC

  s.homepage         = "https://github.com/makeitheady/Bellerophon"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thibault Klein" => "thibault@prolificinteractive.com" }
  s.source           = { :git => "https://github.com/makeitheady/Bellerophon.git", :branch => "chore/swift-package" }

  s.platform     = :ios, '12.0'
  s.swift_version = "5.0"
  s.requires_arc = true

  s.source_files = 'Bellerophon/Bellerophon/Sources/**/*.{swift}'
end
