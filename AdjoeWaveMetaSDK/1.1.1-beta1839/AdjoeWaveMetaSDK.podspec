Pod::Spec.new do |spec|
  spec.name         = "AdjoeWaveMetaSDK"
  spec.version      = "1.1.1-beta1839"
  spec.summary      = "Meta adapter used for adjoe WAVE SDK"
  spec.description  = "Implement this adapter to able to show ads from Meta through adjoe WAVE"
  spec.license      = { :type => 'Commercial', :text => 'adjoe GmbH' }
  spec.homepage     = "https://adjoe.io/solutions/monetize-your-app/mediation/"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWaveMetaSDK.zip", :type => 'zip' }  
  spec.author       = { "adjoe" => "wave@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWaveMetaSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWaveMetaSDK.xcframework'

  spec.dependency 'AdjoeWaveSDK', "#{spec.version}"
  spec.dependency 'FBAudienceNetwork', '~> 6.14'

end
