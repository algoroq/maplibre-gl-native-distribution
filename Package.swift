// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre GL Native",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://ftp.algodos.cz/rother_ios/Mapbox-5.12.2.zip",
            checksum: "85cb83e9d084cb77d4cec700e2568655b945b1bd42d37cb0c16927eea410f054")
    ]
)
