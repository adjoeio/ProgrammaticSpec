Pod::Spec.new do |spec|
  spec.name         = "AdjoeWaveVungleSDK"
  spec.version      = "1.2.3-beta2103"
  spec.summary      = "Vungle adapter used for adjoe WAVE SDK"
  spec.description  = "Implement this adapter to able to show ads from Vungle through adjoe WAVE"
  spec.license      = { :type => 'Commercial', :text => 'adjoe GmbH' }
  spec.homepage     = "https://adjoe.io/solutions/monetize-your-app/mediation/"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWaveVungleSDK.zip", :type => 'zip' }  
  spec.author       = { "adjoe" => "wave@adjoe.io" }  
  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWaveVungleSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWaveVungleSDK.xcframework'

  spec.dependency 'AdjoeWaveSDK', "#{spec.version}"
  spec.dependency 'VungleAds', '~> 7.4'

end
