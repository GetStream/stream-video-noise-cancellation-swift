Pod::Spec.new do |spec|
  spec.name = "StreamVideoNoiseCancellation"
  spec.version = "0.9.1"
  spec.summary = "StreamVideoNoiseCancellation iOS SDK"
  spec.description = "StreamVideoNoiseCancellation integration with Krisp"

  spec.homepage = "https://getstream.io/video/"
  spec.license = { :type => "BSD-3", :file => "LICENSE" }
  spec.author = { "getstream.io" => "support@getstream.io" }
  spec.social_media_url = "https://getstream.io"

  spec.swift_version = '5.6'
  spec.platform = :ios, '14.0'
  spec.requires_arc = true

  spec.framework = 'Foundation'

  spec.module_name = 'StreamVideoNoiseCancellation'
  spec.source = { http: "https://github.com/GetStream/stream-video-noise-cancellation-swift/releases/download/#{spec.version}/#{spec.module_name}.zip" }
  spec.preserve_paths = "#{spec.module_name}.xcframework/*"
end
