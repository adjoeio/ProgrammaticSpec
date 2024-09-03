Pod::Spec.new do |spec|
  spec.name         = "AdjoeWaveSDK"
  spec.version      = "1.2.0-beta1732"
  spec.summary      = "Mobile Ad Monetization Platform adjoe WAVE"
  spec.description  = "Monetize your app with adjoe WAVE SDK. Get access to hundreds of advertisers directly – cut the hidden losses on your margin. Enjoy transparency and leverage bidding-only capabilities. We put your revenue first."
  spec.license      = { :type => 'Commercial', :text => 'adjoe GmbH' }
  spec.homepage     = "https://adjoe.io/solutions/monetize-your-app/mediation/"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWaveSDK.zip", :type => 'zip' }
  spec.author       = { "adjoe" => "wave@adjoe.io" }
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWaveSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWaveSDK.xcframework'
end
