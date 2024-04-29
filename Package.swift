// swift-tools-version:5.6

import Foundation
import PackageDescription

let package = Package(
    name: "StreamVideoNoiseCancellation",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "StreamVideoNoiseCancellation",
            targets: ["StreamVideoNoiseCancellation"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "StreamVideoNoiseCancellation",
            url: "https://github.com/GetStream/stream-video-noise-cancellation-swift/releases/download/0.9.0/StreamVideoNoiseCancellation.zip",
            checksum: "91389790cf5886a73519f03b30bf1b4435c5a52bbb10ca35b9bcca052a2134a2"
        ),
    ]
)
