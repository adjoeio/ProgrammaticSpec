Pod::Spec.new do |spec|
  spec.name         = "AdjoeWaveSDK"
  spec.version      = "0.1.1-beta147"
  spec.summary      = "Adjoe Wave SDK"
  spec.description  = "Core functionallity of Adjoe Wave SDK"
  spec.license      = { :type => 'Commercial', :text => 'https://adjoe.io/privacy/' }
  spec.homepage     = "https://adjoe.io"
  spec.source       = { :http => "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/#{spec.version}/AdjoeWaveSDK.zip", :type => 'zip' }  
  spec.author       = { "AdjoeWave" => "contact@adjoe.io" }  
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'

  spec.ios.preserve_paths = 'AdjoeWaveSDK.xcframework'
  spec.ios.vendored_frameworks = 'AdjoeWaveSDK.xcframework'
end
