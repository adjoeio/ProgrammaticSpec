Pod::Spec.new do |spec|
  spec.name         = "AdjoeWaveVungleSDK"
  spec.version      = "0.5.0"
  spec.summary      = "Adjoe Wave SDK. Vungle Adapter"
  spec.description  = "Vungle Adapter for Adjoe Wave SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWaveVungleSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeProgrammatic" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWaveVungleSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWaveVungleSDK.xcframework'

  spec.dependency 'AdjoeWaveSDK', "#{spec.version}"
  spec.dependency 'VungleAds', '~> 7.2'

end
