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
            url: "https://github.com/GetStream/stream-video-noise-cancellation-swift/releases/download/1.0.2/StreamVideoNoiseCancellation.zip",
            checksum: "f1e3da77def12bf1ef80d9f6b6f7c220fe412a14bf4638975aacce917f090232"
        ),
    ]
)
