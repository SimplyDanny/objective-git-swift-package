// swift-tools-version:5.5

import PackageDescription

let libraryName = "ObjectiveGit"

let package = Package(
    name: libraryName,
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: libraryName,
            targets: [libraryName]),
    ],
    targets: [
        .binaryTarget(
            name: libraryName,
            url: "https://github.com/mssun/objective-git/releases/download/0.16-passforios/ObjectiveGit.xcframework.zip",
            checksum: "eb12aa6508814dfb4c4d166adc95c4414c70d16bbe9ac1ce47d42eada21ba976")
    ]
)
