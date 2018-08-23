Pod::Spec.new do |s|

  s.name         = "JWPlayer-SDK"
  s.version      = "3.1.0"
  s.summary      = "JW Player SDK for iOS."

  s.homepage     = "http://www.jwplayer.com/products/mobile-sdk/"
  s.license      = { :type => "Commercial", :file => "LICENSE.md" }

  s.authors      = { "JW Player" => "support@jwplayer.com" }

  s.platform     = :ios, "8.0"
  s.documentation_url = "http://developer.jwplayer.com/sdk/ios/docs/developer-guide/"
  s.source       = { :git => "https://github.com/jwplayer/JWPlayer-iOS-SDK-cocoapod.git", :tag => s.version.to_s }

  s.ios.vendored_frameworks = "JWPlayer_iOS_SDK.framework"

  s.requires_arc = true

end

