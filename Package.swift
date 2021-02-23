// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftyRSA",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "SwiftyRSA",
            targets: ["SwiftyRSA"]),
    ],
    targets: [
        .target(
            name: "SwiftyRSA",
            dependencies: ["SwiftyRSA-ObjC"]),
        .target(
            name: "SwiftyRSA-ObjC"),
    ]
)
