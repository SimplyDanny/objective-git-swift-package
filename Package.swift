// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "ObjectiveGit-SwiftPackage",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(
            name: "ObjectiveGit-SwiftPackage",
            targets: ["ObjectiveGit-SwiftPackage"]),
    ],
    targets: [
        .target(
            name: "ObjectiveGit-SwiftPackage",
            dependencies: ["ObjectiveGit"]
        ),
        .binaryTarget(
            name: "ObjectiveGit",
            url: "https://github.com/SimplyDanny/objective-git/releases/download/0.16-xcframework.1/ObjectiveGit.xcframework.zip",
            checksum: "5804cc8b01d070edc047205e65cd6bfd32137807b73b4fd8e034a631653d5619")
    ]
)