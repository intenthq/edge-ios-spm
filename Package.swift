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
                "JedAINetD9sKit",
                "JedAISignalKit",
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
            name: "JedAINetD9sKit",
            targets: [
                "JedAINetD9sKit",
            ]
            
        ),
        .library(
            name: "JedAISignalKit",
            targets: [
                "JedAISignalKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIKit.xcframework.zip", checksum: "d36e563178026e59920a168facb93163643c0f402dade1d31062df0e1eefb8c5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIAppKit.xcframework.zip", checksum: "40aa9cd8748599216a95472249ca5c079929913fb270eecb120b7a12187d8d13"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIUIKit.xcframework.zip", checksum: "41d2111c35d25faf650ecef06bfda8411669e5d17dab0de0e05463a7299e4bc0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIConfigKit.xcframework.zip", checksum: "f68820990e6c4e65b849de98b93a68c498aef6d4c616b57d0faaded66be68b4f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIReportKit.xcframework.zip", checksum: "07858ceb157bbde57dfb47f3f447efcee8aef3904bc58c5119ab6533a423408e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIPOIKit.xcframework.zip", checksum: "e865cb68d4e357237ea6cfac2154b5197e206880374290e831acae8ae7cb8144"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIGeofenceKit.xcframework.zip", checksum: "39c40601fad1a3e13100910003a526383c2c31635f86c3453179ea50d0c6f7f3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIMetricsKit.xcframework.zip", checksum: "013633664d4490d7f7b48e9b8c2e7212d3b6694e317ce3ca7015a601c0aee0ff"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAITripKit.xcframework.zip", checksum: "7d783c2b53c1e472943a13d17fcb715ce7e4e3aa896f0658f57e4e53e92d0eb2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAILambdaKit.xcframework.zip", checksum: "6f090451409cfa34123b0eca9a5786bce48c42f58c5934b7abb34ea6a71cd1b3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIJEMAKit.xcframework.zip", checksum: "b14c03582a7775690272c7f0fd7c12d7c8222582d4edc1540bd480e7f11f634c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIProfileKit.xcframework.zip", checksum: "598f4591be12a1426ccb1220838e67d98e7af239de13fbb0d630b54cd9d6e503"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIScheduleKit.xcframework.zip", checksum: "ac04b5005fb8e175d8a86d6cd105ac5c63242af8874e8a7864506cd741314774"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAITimelineKit.xcframework.zip", checksum: "f57d7c44ee64b04d922a394e3c8f64797f4e71bb62ffb214f5c2f3a4a3330346"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAIToolboxKit.xcframework.zip", checksum: "5906efdeb17a7408778475385bc1e3674322ef4274a00cb6adf5837c5fa32fde"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAINetD9sKit.xcframework.zip", checksum: "f6242d68cb5b6564738bac165609801918af518356344c32d5cce56b503fdf93"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1126/JedAISignalKit.xcframework.zip", checksum: "14723cdced4c0100c9b4c4a277b5adbea16fcd219455155e72f4cccaa775d39f"),
    ]
)
