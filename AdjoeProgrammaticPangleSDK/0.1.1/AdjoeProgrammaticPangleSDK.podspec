Pod::Spec.new do |spec|
  spec.name         = "AdjoeProgrammaticPangleSDK"
  spec.version      = "0.1.1"
  spec.summary      = "Programmatic SDK. Pangle Adapter"
  spec.description  = "Pangle Adapter for Programmatic SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeProgrammaticPangleSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeProgrammatic" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeProgrammaticPangleSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeProgrammaticPangleSDK.xcframework'

  spec.dependency 'AdjoeProgrammaticSDK', "#{spec.version}"
  spec.dependency 'Ads-Global', '4.8.1.0'

end
