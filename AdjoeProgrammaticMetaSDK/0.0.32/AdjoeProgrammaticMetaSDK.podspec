Pod::Spec.new do |spec|
  spec.name         = "AdjoeProgrammaticMetaSDK"
  spec.version      = "0.0.32"
  spec.summary      = "Programmatic SDK. Meta Adapter"
  spec.description  = "Meta Adapter for Programmatic SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeProgrammaticMetaSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeProgrammatic" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeProgrammaticMetaSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeProgrammaticMetaSDK.xcframework'

  spec.dependency 'AdjoeProgrammaticSDK', "#{spec.version}"
  spec.dependency 'FBAudienceNetwork', '6.12.0'

end
