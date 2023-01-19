Pod::Spec.new do |spec|
  spec.name         = "AdjoeProgrammaticSDK"
  spec.version      = "0.0.31"
  spec.summary      = "Programmatic SDK"
  spec.description  = "Core functionallity of Programmatic SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => 'https://d2rv4xu1hi9oif.cloudfront.net/files/ios/0.0.31/AdjoeProgrammaticSDK.zip', :type => 'zip' }  
  spec.author       = { "AdjoeProgrammatic" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  # spec.source_files  = "AdjoeProgrammatic/**/*.{swift}"
  # spec.resources = ["AdjoeProgrammatic/**/*.xcassets"]

  spec.ios.preserve_paths = 'AdjoeProgrammaticSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeProgrammaticSDK.xcframework'

  spec.dependency 'gRPC-Swift'

end