Pod::Spec.new do |spec|
  spec.name         = "AdjoeWaveMintegralSDK"
  spec.version      = "0.2.0-beta348"
  spec.summary      = "Adjoe Wave SDK. Mintegral Adapter"
  spec.description  = "Mintegral Adapter for Adjoe Wave SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWaveMintegralSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeWave" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWaveMintegralSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWaveMintegralSDK.xcframework'

  spec.dependency 'AdjoeWaveSDK', "#{spec.version}"
  spec.dependency 'MintegralAdSDK', '7.2.9'

end
