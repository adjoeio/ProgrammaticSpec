Pod::Spec.new do |spec|
  spec.name         = "AdjoeProgrammaticMintegralSDK"
  spec.version      = "0.1.0"
  spec.summary      = "Programmatic SDK. Mintegral Adapter"
  spec.description  = "Mintegral Adapter for Programmatic SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeProgrammaticMintegralSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeProgrammatic" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeProgrammaticMintegralSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeProgrammaticMintegralSDK.xcframework'

  spec.dependency 'AdjoeProgrammaticSDK', "#{spec.version}"
  spec.dependency 'MintegralAdSDK', '7.2.9'

end
