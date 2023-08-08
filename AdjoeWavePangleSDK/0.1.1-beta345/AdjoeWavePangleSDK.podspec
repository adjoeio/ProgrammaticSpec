Pod::Spec.new do |spec|
  spec.name         = "AdjoeWavePangleSDK"
  spec.version      = "0.1.1-beta345"
  spec.summary      = "Adjoe Wave SDK. Pangle Adapter"
  spec.description  = "Pangle Adapter for Adjoe Wave SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWavePangleSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeProgrammatic" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWavePangleSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWavePangleSDK.xcframework'

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  spec.dependency 'AdjoeWaveSDK', "#{spec.version}"
  spec.dependency 'Ads-Global', '4.8.1.0'

end
