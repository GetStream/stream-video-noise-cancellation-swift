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
            url: "https://github.com/GetStream/stream-video-noise-cancellation-swift/releases/download/1.0.0/StreamVideoNoiseCancellation.zip",
            checksum: "3532b17a888f1811fca9a3d71f5a3b9edf52e37a2ed1e4b75f77a62c503fe733"
        ),
    ]
)
