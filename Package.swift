// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ExCodable",
    platforms: [
        .iOS(.v10),
        // .tvOS(.v10),
        // .watchOS(.v3),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "ExCodable",
            targets: ["ExCodable"]),
    ],
    dependencies: [
        // .package(url: "https://github.com/user/repo", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "ExCodable",
            dependencies: []),
        .testTarget(
            name: "ExCodableTests",
            dependencies: ["ExCodable"]),
    ],
    swiftLanguageVersions: [.v5]
)
