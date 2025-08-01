Pod::Spec.new do |s|

s.authors = 'AppLovin Corporation'
s.name = 'AppLovinMediationAdjoeAdsAdapter'
s.version = '1.5.0.0-beta'
s.platform = :ios, '12.0'
s.summary = 'adjoe Ads adapter used for mediation with the AppLovin MAX SDK'
s.homepage = "https://github.com/CocoaPods/Specs/search?o=desc&q=#{s.name}&s=indexed"
s.license =
{
  :type => 'Commercial License',
  :text => <<-LICENSE

Copyright 2024 AppLovin Corp. All rights reserved.

The AppLovin MAX SDK is available under a commercial license (https://www.applovin.com/eula).

LICENSE
}

s.source =
{
      :http => "https://artifacts.applovin.com/ios/com/applovin/mediation/adjoeads-adapter/beta/#{s.name}-1.4.1.0.zip",
      :type => 'zip'
}

s.vendored_frameworks = "#{s.name}-1.4.1.0/#{s.name}.xcframework"

# Change AdjoeWaveSDK beta version here
s.dependency 'AdjoeWaveSDK', '= 1.5.0'
s.dependency 'AppLovinSDK', '>= 13.0.1'
s.swift_version = '5.0'

s.description = <<-DESC

AppLovin turns mobile into the medium of choice for advertisers.

OUR MISSION

Enable advertisers to make ROI-based marketing decisions and deliver relevant content on mobile.

Our marketing platform reaches new users and matches them with relevant brands - ensuring you reach the users that are likely to engage.

We deliver relevant content to over a billion mobile consumers every month. With AppLovin, advertisers attain their mobile marketing goals.

DESC

end