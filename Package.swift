// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "TabBar",
    platforms: [
		.iOS("14")
    ],
    products: [
        .library(
            name: "TabBar",
            targets: ["TabBar"]
        )
    ],
    targets: [
        .target(name: "TabBar")
    ]
)
