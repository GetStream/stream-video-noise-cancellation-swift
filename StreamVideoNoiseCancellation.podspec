Pod::Spec.new do |spec|
  spec.name = 'StreamVideoNoiseCancellation'
  spec.version = '1.0.2'
  spec.summary = 'StreamVideoNoiseCancellation iOS SDK'
  spec.description = 'StreamVideoNoiseCancellation integration with Krisp'

  spec.homepage = 'https://getstream.io/video/'
  spec.license = { :type => 'BSD-3', :file => "#{spec.name}.xcframework/LICENSE" }
  spec.author = { 'getstream.io' => 'support@getstream.io' }
  spec.social_media_url = 'https://getstream.io'

  spec.ios.deployment_target = '14.0'

  spec.source = { http: "https://github.com/GetStream/stream-video-noise-cancellation-swift/releases/download/#{spec.version}/#{spec.name}.xcframework.zip" }
  spec.vendored_frameworks = "#{spec.name}.xcframework"
end
