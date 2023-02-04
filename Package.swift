// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMapsBase",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "GoogleMapsBase", targets: ["GoogleMapsBase"])
    ],
    targets:[
        .binaryTarget(name: "GoogleMapsBase", path: "Frameworks/GoogleMapsBase.xcframework")
    ]
)
