Pod::Spec.new do |spec|
  spec.name         = "AdjoeProgrammaticVungleSDK"
  spec.version      = "0.1.0"
  spec.summary      = "Programmatic SDK. Vungle Adapter"
  spec.description  = "Vungle Adapter for Programmatic SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeProgrammaticVungleSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeProgrammatic" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeProgrammaticVungleSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeProgrammaticVungleSDK.xcframework'

  spec.dependency 'AdjoeProgrammaticSDK', "#{spec.version}"
  spec.dependency 'VungleSDK-iOS', '6.12.1'

end
