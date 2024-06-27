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
        .binaryTarget(name: "JedAIKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIKit.xcframework.zip", checksum: "2d9a4947af4629a3dc52dfc173ea22ac16a51926e255a2aaa926cb022026d0cf"),
        .binaryTarget(name: "JedAIAppKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIAppKit.xcframework.zip", checksum: "18c9e25a2312b9133e654044d415640c9f5ca4f123f37205e56eb9b845d5b5cb"),
        .binaryTarget(name: "JedAIUIKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIUIKit.xcframework.zip", checksum: "8f1ebfc42017def062975cc6a96c91bf4234552100aad9e62bcea60a1d7865eb"),
        .binaryTarget(name: "JedAIConfigKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIConfigKit.xcframework.zip", checksum: "997efc708aacc7c99c0b47c0651c02284bc6e4027918855a88fa6fd6e9fe3336"),
        .binaryTarget(name: "JedAIReportKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIReportKit.xcframework.zip", checksum: "9a662b8ef858f676451dc8bf39e543626f1ace2eaecc1d5d0c99240da9210a1c"),
        .binaryTarget(name: "JedAIPOIKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIPOIKit.xcframework.zip", checksum: "d3ef66d5699cf6c8054c99b59bb63a2bfbf3f049cba331fffc82cab1eb0e293e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIGeofenceKit.xcframework.zip", checksum: "cf95c1f6827623d58b9f48e9b5e05788c0e3e1db3a83a186655490ac609b2830"),
        .binaryTarget(name: "JedAIMetricsKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIMetricsKit.xcframework.zip", checksum: "fb4fcfc0ccb4d874a128241aa6184d755143da76e45a3b2e29dd697f3b8c02ac"),
        .binaryTarget(name: "JedAITripKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAITripKit.xcframework.zip", checksum: "16a481c6205fd37b811704327d57f71771ae64a2bbc7d9e49ad60185812ed43a"),
        .binaryTarget(name: "JedAILambdaKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAILambdaKit.xcframework.zip", checksum: "cb62aeec5b9d277253b5f91de6b83d8214b456d30964bdea0646666fc367b5c3"),
        .binaryTarget(name: "JedAIJEMAKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIJEMAKit.xcframework.zip", checksum: "ab933c6ed905729e3e5fec6f1cd52f09ee3fe14960621914c77e83f5e1410148"),
        .binaryTarget(name: "JedAIProfileKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIProfileKit.xcframework.zip", checksum: "0c35c6f3219f75e68db39ec80ade6008c5624bec9006618d9c97c4bdd308aaf1"),
        .binaryTarget(name: "JedAIScheduleKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIScheduleKit.xcframework.zip", checksum: "994efe850437b72f56b95f9e098da918a6c43a2d582c7e2771959feed32ee944"),
        .binaryTarget(name: "JedAITimelineKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAITimelineKit.xcframework.zip", checksum: "4c1a138dcc9b9b25fbfb8a0127d9a0ff433f98eb0e9f7015ea05a08bb998fc2c"),
        .binaryTarget(name: "JedAIToolboxKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1041/JedAIToolboxKit.xcframework.zip", checksum: "d11f5c9c04c9f9c8a5a5d688fbfc6bb01a1dbe103f6b165f811c3f4728361b5f"),
    ]
)
