Pod::Spec.new do |spec|
  spec.name         = "ExternalEventsSDK"
  spec.version      = "0.1.1-beta8"
  spec.summary      = "ExternalEventsSDK"
  spec.description  = "External Events Logger SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/externalEvents/#{spec.version}/ExternalEventsSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeWave" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'ExternalEventsSDK.xcframework'
  spec.ios.vendored_frameworks = 'ExternalEventsSDK.xcframework'
end
