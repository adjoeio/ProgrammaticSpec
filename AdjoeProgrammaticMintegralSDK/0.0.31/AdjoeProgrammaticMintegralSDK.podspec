Pod::Spec.new do |spec|
  spec.name         = "AdjoeProgrammaticMintegralSDK"
  spec.version      = "0.0.31"
  spec.summary      = "Programmatic SDK. Mintegral Adapter"
  spec.description  = "Mintegral Adapter for Programmatic SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => 'https://d2rv4xu1hi9oif.cloudfront.net/files/ios/0.0.31/AdjoeProgrammaticMintegralSDK.zip', :type => 'zip' }  
  spec.author       = { "AdjoeProgrammatic" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'
  
  # spec.source_files  = "AdjoeProgrammaticMintegral/**/*.{swift}"
  # spec.resources = ["AdjoeProgrammaticMintegral/**/*.xcassets"]

  spec.ios.preserve_paths = 'AdjoeProgrammaticMintegralSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeProgrammaticMintegralSDK.xcframework'

  # Cocoapods doesn't allow having static framework (Mintergal in our case) linked to dynamic (AdjoeProgrammaticMintegralSDK)
  # https://github.com/CocoaPods/CocoaPods/issues/7234
  spec.static_framework = true

  spec.dependency 'AdjoeProgrammaticSDK', '0.0.31'
  spec.dependency 'MintegralAdSDK', '7.2.6'

end