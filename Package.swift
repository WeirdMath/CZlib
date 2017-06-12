// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CZlib",
    pkgConfig: "zlib",
    providers: [
        .Brew("zlib"),
        .Apt("zlib1g-dev")
    ]
)
