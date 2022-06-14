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
            url: "https://ftp.algodos.cz/rother_ios/Mapbox-offline.zip",
            checksum: "63405c3c1afca9ddcf6fd460f9e91a1f92b6024fed270a0135a95bb26ae35129")
    ]
)
