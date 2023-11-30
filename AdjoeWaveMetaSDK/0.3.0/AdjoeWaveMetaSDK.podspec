Pod::Spec.new do |spec|
  spec.name         = "AdjoeWaveMetaSDK"
  spec.version      = "0.3.0"
  spec.summary      = "Adjoe Wave SDK. Meta Adapter"
  spec.description  = "Meta Adapter for Adjoe Wave SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWaveMetaSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeWave" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWaveMetaSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWaveMetaSDK.xcframework'

  spec.dependency 'AdjoeWaveSDK', "#{spec.version}"
  spec.dependency 'FBAudienceNetwork', '~> 6.14'

end
