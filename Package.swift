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
            checksum: "183e313492e002ec1121776796710b076e2d5f295e24f64cf99c2305029fd76a")
    ]
)
