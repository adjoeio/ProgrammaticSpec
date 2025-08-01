Pod::Spec.new do |spec|
  spec.name         = "AdjoeWavePangleSDK"
  spec.version      = "1.0.3-beta1488"
  spec.summary      = "Pangle adapter used for adjoe WAVE SDK"
  spec.description  = "Implement this adapter to able to show ads from Pangle through adjoe WAVE"
  spec.license      = { :type => 'Commercial', :text => 'adjoe GmbH' }
  spec.homepage     = "https://adjoe.io/solutions/monetize-your-app/mediation/"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWavePangleSDK.zip", :type => 'zip' }
  spec.author       = { "adjoe" => "wave@adjoe.io" } 
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWavePangleSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWavePangleSDK.xcframework'

  spec.dependency 'AdjoeWaveSDK', "#{spec.version}"
  spec.dependency 'Ads-Global', '~> 5.6'

end
