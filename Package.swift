// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "UTPExpression",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "UTPExpression",
            targets: ["UTPExpression"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "UTPExpression",

            url: "https://github.com/anessence/KMMPackages/archive/refs/tags/0.0.3.zip",
            checksum: "d709642b8d4753528212f218d588c6198291e3dbcd134c1f6ba8ee540cd2f9c5"
        ),
    ]
)
