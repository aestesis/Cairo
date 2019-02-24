// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Cairo",
    dependencies: [
        .package(url: "https://github.com/aestesis/CCairo.git", .branch("master")),
        .package(url: "https://github.com/aestesis/CFontConfig.git", .branch("master")),
        .package(url: "https://github.com/aestesis/CFreeType.git", .branch("master"))
    ],
    targets: [
        .target(name: "Cairo",dependencies:["CCairo","CFontConfig","CFreeType"])
    ]
)
