// swift-tools-version:3.1.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CAlsa",
    pkgConfig: "alsa",
    providers: [
        .apt(["libasound2-dev"])
    ]    
)
