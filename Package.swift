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
            url: "https://github.com/mssun/objective-git/releases/download/0.18-passforios/ObjectiveGit.xcframework.zip",
            checksum: "7a32593b696d799adccfbc3faa956ef95421a3ddd67edd2c82506d1b7dafc748")
    ]
)
