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
            url: "https://github.com/mssun/objective-git/releases/download/0.17-passforios/ObjectiveGit.xcframework.zip",
            checksum: "236708cd687a183d903ec02b28b597c5f2730274284e06f9b0e11769505e5267")
    ]
)
