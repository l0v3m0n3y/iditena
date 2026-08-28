// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "iditena",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "iditena", targets: ["iditena"]),
    ],
    targets: [
        .target(
            name: "iditena",
            path: "src"
        ),
    ]
)
