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
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIKit.xcframework.zip", checksum: "5fd218a92fc935c81de9950a5e1960ad95174b51cd5b0cf9c88f5eaa9448ba04"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIAppKit.xcframework.zip", checksum: "82534f54f97df950912198480c8e279730f6e997b6de4a1d020528cf98b8c5d2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIUIKit.xcframework.zip", checksum: "453a0a6c1c486af9424805b207b2cddcf4a5499b1cdd82a42b53197aa0eaefd1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIConfigKit.xcframework.zip", checksum: "57b30a8d187e4e803e7db0819830546cbb8f5420dd677397d4abd53f86bb0efe"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIReportKit.xcframework.zip", checksum: "d450c3b059ec526a843ed918699b9d1478b9bff29e3deecfd49fad74a9c363ba"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIPOIKit.xcframework.zip", checksum: "1230a2624ddca35c787c54fd195d09b2bf74d159862e4bc9a36b906e9f9e1df8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIGeofenceKit.xcframework.zip", checksum: "c174c753dd6ddb8b71a2f04889b12d1eca197b8c30132b3df4c68e28a7dc6204"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIMetricsKit.xcframework.zip", checksum: "8d96a7acee72ef6fae83089f3b3d105750b29e3f711293ccca311410bc733192"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAITripKit.xcframework.zip", checksum: "89d0ba0b876d028740800895369fae591fbd37608dac4d829adbf553ceb20e90"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAILambdaKit.xcframework.zip", checksum: "11f4dea2a45b658b0ba460db7ee37ece32c4a8afc9324ea3d33c9d46f0ef5557"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIJEMAKit.xcframework.zip", checksum: "352b011b94e08b5731420ce9802b1ffffd91d462f709629659dd90ee2b5dbf6d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIProfileKit.xcframework.zip", checksum: "cf82abe6afe3128076061ceb2cc7cac150c47b27255fc70585cbc2366e13d42d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIScheduleKit.xcframework.zip", checksum: "5c07a89a67739dfca69ffd1042e0b6daaa3249b000cbb9ab204f1aa88355f8f8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAITimelineKit.xcframework.zip", checksum: "c1839e5a4598f8aaf55b4891cc2d2fccf94d9a3386cf4860e1eea5da95240fe3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.3/JedAIToolboxKit.xcframework.zip", checksum: "30885e440e7fa046c1e0df6639c29d098bc74ba19c880af9ff95ed122585dfdc"),
    ]
)
