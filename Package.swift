// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CAlsa",
    pkgConfig: "alsa",
    providers: [
        .apt(["libasound2-dev"])
    ]    
)
