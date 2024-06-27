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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIKit.xcframework.zip", checksum: "675ec6b7f68cc6da5fbe900843537d69295bcfa04e18cd0f05e6e0ea75c83ddb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIAppKit.xcframework.zip", checksum: "4beda18e9b4893e3e77b7975285734b36ff19236cdb9bd38ec7cf83a817479f8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIUIKit.xcframework.zip", checksum: "28c50905785fe17f368f079f439e6e01b0fc02691b3b9c7e76ed91388c10f635"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIConfigKit.xcframework.zip", checksum: "62927475d02cfc6b0acdf0e543764a90f9ac3f0624dafb170f21b059281996fe"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIReportKit.xcframework.zip", checksum: "ee8bfedc16d2ac97e3bd92564d34e7b042e0958c3a705f4f093490a63278b82e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIPOIKit.xcframework.zip", checksum: "edfe6c13610f1196f7d603dfe12f0b2ee0aee657f4936ba1ef011e9dabb4f8e8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIGeofenceKit.xcframework.zip", checksum: "c9d28dab26d6fe07041af4407cdeb100b9d57debcea6bc98214c5b5db52e66e9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIMetricsKit.xcframework.zip", checksum: "91dcef70823f9dcee153c8187b0d7e69a256122b5f78701178f6a3b8b464d5a0"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAITripKit.xcframework.zip", checksum: "48935528ea77da668c179734effe029ee3f5792a53e1fbb1cf88b76141ec7975"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAILambdaKit.xcframework.zip", checksum: "f4ebfabf98cce8f6a084b6f0216881973283ecb224834b254ad0b5316a707a38"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIJEMAKit.xcframework.zip", checksum: "4c97f48e55f4e55f25329de7bbfa953d9187b137fa06a4266bc33477fb7d14e6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIProfileKit.xcframework.zip", checksum: "3c4e64be3ceeae4e34b617d6a30a139bc55063dbb76cf983abec11309b759360"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIScheduleKit.xcframework.zip", checksum: "759467b6a9ba90fb9dba46030db7ba6c97c1ec75746516cc72d4e618501fc0e9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAITimelineKit.xcframework.zip", checksum: "797c3a0df95803bb1b892ae17169fc445a4242ed9cdbf733255f8530435a5e36"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1033/JedAIToolboxKit.xcframework.zip", checksum: "699bb0571c74cd54689b369d5bb326895a264a3c7aea6b61cfe9e35a99ff6dd3"),
    ]
)
