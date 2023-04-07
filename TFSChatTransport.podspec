#
# Be sure to run `pod lib lint TFSChatTransport.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TFSChatTransport'
  s.version          = '2.1.0'
  s.summary          = 'Simple chat API created for educational purpose.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This lib is created to be used during educational process in which students creating chat application.
                       DESC

  s.homepage         = 'https://github.com/TFS-iOS/TFSChatTransport'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baranov Pavel' => 'p.baranov@tinkoff.ru' }
  s.source           = { :git => 'https://github.com/TFS-iOS/TFSChatTransport.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'
  s.swift_version = '5'

  s.source_files = 'TFSChatTransport/Classes/**/*'
  s.frameworks = 'Combine'
end
