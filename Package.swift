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
            url: "https://github.com/GetStream/stream-video-noise-cancellation-swift/releases/download/1.0.3/StreamVideoNoiseCancellation.xcframework.zip",
            checksum: "8079fa0875d1086df2f57f3fd01c09414fb7c2165b1a3edd3764f80f51598a88"
        ),
    ]
)
