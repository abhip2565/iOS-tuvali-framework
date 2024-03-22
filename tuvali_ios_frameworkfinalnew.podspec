Pod::Spec.new do |s|
  s.name         = "tuvali_ios_frameworkfinalnew"
  s.version      = "1.0.1"
  s.summary      = "A summary of your library."
  s.homepage         = 'https://www.google.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors           = { 'Abhishek' => 'email@example.com' }
  s.source       = { :git => "https://github.com/abhip2565/iOS-tuvali-framework.git", :tag => "1.0.1" }
  s.platform     = :ios
  s.ios.deployment_target = "17.4"
  s.swift_version = "5.0"
  s.vendored_frameworks = "tuvali_ios_frameworkfinalnew.xcframework"
  s.requires_arc= true
  s.dependency "GzipSwift"
  s.dependency "CrcSwift"
end






