// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MaterialComponents",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MaterialComponents",
            targets: ["MaterialComponents"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MaterialComponents",
            dependencies: [],
            path: "Source",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("."),
            ]
        )
    ]
)