// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "PopMenu",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "PopMenu", targets: ["PopMenu"])
    ],
    targets: [
        .target(name: "PopMenu", path: "PopMenu")
    ]
)
