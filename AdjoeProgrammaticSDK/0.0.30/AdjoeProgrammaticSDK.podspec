Pod::Spec.new do |spec|
  spec.name         = "AdjoeProgrammaticSDK"
  spec.version      = "0.0.30"
  spec.summary      = "Programmatic SDK"
  spec.description  = "Programmatic SDK description"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => 'https://d2rv4xu1hi9oif.cloudfront.net/files/ios/0.0.30/AdjoeProgrammaticSDK.zip', :type => 'zip' }  
  spec.author       = { "AdjoeProgrammatic" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  
  spec.ios.preserve_paths = 'AdjoeProgrammaticSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeProgrammaticSDK.xcframework'
end