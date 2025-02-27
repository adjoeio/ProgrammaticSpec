Pod::Spec.new do |spec|
  spec.name         = "AdjoeWaveMintegralSDK"
  spec.version      = "1.2.4-beta2252"
  spec.summary      = "Mintegral adapter used for adjoe WAVE SDK"
  spec.description  = "Implement this adapter to able to show ads from Mintegral through adjoe WAVE"
  spec.license      = { :type => 'Commercial', :text => 'adjoe GmbH' }
  spec.homepage     = "https://adjoe.io/solutions/monetize-your-app/mediation/"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWaveMintegralSDK.zip", :type => 'zip' }  
  spec.author       = { "adjoe" => "wave@adjoe.io" }
  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWaveMintegralSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWaveMintegralSDK.xcframework'

  spec.dependency 'AdjoeWaveSDK', "#{spec.version}"
  spec.dependency 'MintegralAdSDK', '~> 7.5'

end
