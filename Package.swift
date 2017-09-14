// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Typecode",
    products: [
        .library(name: "Typecode", targets: ["Typecode"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Typecode", dependencies: []),
        .testTarget(name: "TypecodeTests", dependencies: ["Typecode"]),
    ]
)
