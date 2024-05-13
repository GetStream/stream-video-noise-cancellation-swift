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
            url: "https://github.com/GetStream/stream-video-noise-cancellation-swift/releases/download/1.0.1/StreamVideoNoiseCancellation.zip",
            checksum: "8d4706819bf697fded8f8b47f11873d819a03bf839a98d833fa7878a83c28abb"
        ),
    ]
)
