// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "ContentfulPersistence",
    products: [
        .library(
            name: "ContentfulPersistence",
            targets: ["ContentfulPersistence"])
    ],
    dependencies: [
        .package(url: "https://github.com/dodgecm/contentful.swift", .upToNextMajor(from: "5.5.1"))
    ],
    targets: [
        .target(
            name: "ContentfulPersistence",
            dependencies: [
                "Contentful"
            ])
    ]

)
