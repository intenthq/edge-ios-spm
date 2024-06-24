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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIKit.xcframework.zip", checksum: "d1c2d70283c951049408dd78d1568ac956acad7bb7719f9ae335a01e028f5c3b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIAppKit.xcframework.zip", checksum: "cefeb4346a49091efd70eec49d8b8f5d92923cc297f68269827ea65152ffda82"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIUIKit.xcframework.zip", checksum: "c9862f6745dd5bba58c78aebf65cd4a3d4f558e904a37059e09ce0df9196d655"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIConfigKit.xcframework.zip", checksum: "6402a2b885d20afcc120418bbfcfe67be0042c12f06aab7dbf504601410aa833"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIReportKit.xcframework.zip", checksum: "fb8a6ea52a938f2d56681871a44b150623f3c63695de769d3fbe325d133cfcc4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIPOIKit.xcframework.zip", checksum: "cb31c668574ec89f82c3edb03f2ca72352679fb5a11117099809652b88fc15b2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIGeofenceKit.xcframework.zip", checksum: "c7d9a3b8b12ff2ff688a49d0217f5c542d567bb3229eaecb7df97bad4d7701e4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIMetricsKit.xcframework.zip", checksum: "c00dc1be743b45aeb2bb574a02e00c1e3ef95b259ef409f37a68d2e3292f6538"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAITripKit.xcframework.zip", checksum: "3d6c6fc479bd461d8ee18736ed60a2568a84126828d5e90cbcc94d28908876f3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAILambdaKit.xcframework.zip", checksum: "46ea25bc8ec6f2b2c6c5df99dd1411402bda76c68a251d5e784967c488fa5447"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIJEMAKit.xcframework.zip", checksum: "28171de330b4cc89b69852fb75cf2ea19c1afd54aa6b974f8d08f6a681f2b5a3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIProfileKit.xcframework.zip", checksum: "f0411d14852a687fb349241364da45e7898e5fb9b8e842d330eeba951e819825"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIScheduleKit.xcframework.zip", checksum: "cb9504169efbf43525b38239c1920fa86d2ce520f250d7eddef336d9c41e64af"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAITimelineKit.xcframework.zip", checksum: "b384861fa666593495f7693e5cb6662f247ef0f5a6a439ffe72ecbabdf002c2a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1031/JedAIToolboxKit.xcframework.zip", checksum: "08af7533f6a626972d0b39311940e9b5d8dd5019f9fc4ab729d4009b9f1d7b44"),
    ]
)
