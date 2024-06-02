// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "JedAIBundle",
            targets: [
                "JedAIKit",
                "JedAIAppKit",
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "SwiftProtobuf-dependency",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
                "JedAIMetricsKit",
                "JedAIAppKit",
                "JedAIReportKit",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAIProfileKit",
            targets: [
                "JedAIProfileKit",
            ]
        ),
        .library(
            name: "JedAIScheduleKit",
            targets: [
                "JedAIScheduleKit",
            ]
        ),
        .library(
            name: "JedAITimelineKit",
            targets: [
                "JedAITimelineKit",
            ]
        ),
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIKit.xcframework.zip", checksum: "1a1241a45ec3ddda5fbc10586f2ff9dcd8f9b7001ee4306517e860e46ac7f657"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIAppKit.xcframework.zip", checksum: "d1e1dd260529c15633abddb59a0c22ff6567fd63d5caa94ce3111b27714119a0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIUIKit.xcframework.zip", checksum: "72a8c541d97517649517f306025c6652024b0e0fff1683947cdf15f143a43258"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIConfigKit.xcframework.zip", checksum: "cc65001dcf32efe7bc89b7e5d6f0dde028163d3ad7af28d2940f0af742c5c496"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIReportKit.xcframework.zip", checksum: "fa9dec342ee1b202bff2eb5d6a5e02bef7eb18180d3c018b426dafb4beec3d94"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIPOIKit.xcframework.zip", checksum: "cd84e8f8b087537390682c1073245d717623d665e8312f9b2cba0d771d46a181"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIGeofenceKit.xcframework.zip", checksum: "fea106ed1613138379ebb2e9dc99323abe802a8df786d31189c48d922febaa06"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIMetricsKit.xcframework.zip", checksum: "bb7b72ae9f66de8ddd87a3e5d0f4711466b9dbe1dc9cf9c324aee1577fc76753"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAITripKit.xcframework.zip", checksum: "34fae604f750ea5fd06a78c111821ba906c0a619d811c44805c7eb08f41742d8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAILambdaKit.xcframework.zip", checksum: "d61b21409181afc9118ce7cb4d429b496a8e9ba4e3bee9b95f84b36b0cf518dc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIJEMAKit.xcframework.zip", checksum: "098d7f0e795c37954cae8e28525013de4ea84b7ff172d7c2e8488cbbfc8e1931"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIProfileKit.xcframework.zip", checksum: "be16a41e6acde20e7977c81070675dc4163cf843e0b4a8cc7ccd6ef0b167f8b2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIScheduleKit.xcframework.zip", checksum: "7d98e59ba758aa576b20d8fe1b64fae47f30b03e5febc40d4aec1f38cab627e7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAITimelineKit.xcframework.zip", checksum: "241bdf8031b9e88ac60310b98990b6619ea971922af8dde9900996641a031b5d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.1/JedAIToolboxKit.xcframework.zip", checksum: "e325539d074ad079a60d0a632854cbf2712cab2138450277a39695a412ffb46a"),
    ]
)
