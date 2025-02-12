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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIKit.xcframework.zip", checksum: "2449519122df031f7c4430e2e3b88215bdba6fc581a756decd1e9d6a66ae4d06"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIAppKit.xcframework.zip", checksum: "02c79ea7fc7b17b95c77e794a83e6da99aa4d54e27cde843f8c0474ae77f6ef0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIUIKit.xcframework.zip", checksum: "c17d007081978982280a70c6a1eda2654a591e51c91878d0316a3e4d43f5641a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIConfigKit.xcframework.zip", checksum: "c03102152c73283153d32a4e4d395d486ad2c25dd6df109879356c8e362972ed"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIReportKit.xcframework.zip", checksum: "f49fc2e1dd09f6c1b4b2e98ae658d487e3e3656dc41bfe6cc6092ce0cb5acd27"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIPOIKit.xcframework.zip", checksum: "1b23f6721f8be62740fde380a5b46abba74581cc3d9927e4abd24c4d7d33e81f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIGeofenceKit.xcframework.zip", checksum: "06e12f355a3558f0dff78e3fa46656b693cb385e6e7dd844d60221e68d4729ed"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIMetricsKit.xcframework.zip", checksum: "4477ceca2072c3def9b34709d631eae9d3019ef59603b66cd037fb531e0c592a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAITripKit.xcframework.zip", checksum: "73d2f670f4d304ac8a66c3ca8b4b9b747475b17e3c90546c8c775bb31553c39e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAILambdaKit.xcframework.zip", checksum: "f8807b0b26433c58e36c8d7325c2a90fd4cca502175ffcd3bd8a3948a57c601d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIJEMAKit.xcframework.zip", checksum: "e43c39e88e88a48b69bc9f56a8dcaad22a6e1486b4d1a020df83064879915e9c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIProfileKit.xcframework.zip", checksum: "4627edbb87ea1e52f1955328dc42d6bfcab3870b58a96ddb3489c62dac56afca"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIScheduleKit.xcframework.zip", checksum: "37d25f11747b7756a0911f3be6d50356fdd9071774f8d432c38f20450194242a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAITimelineKit.xcframework.zip", checksum: "0ad096a7ee49ccd9bf0447c9f982e7a2a4c89c864fae0e22557482cc377781eb"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAIToolboxKit.xcframework.zip", checksum: "6550671668556437776c4604b115bf4a339af4f96c10a0eecab04da1f317f114"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAINetD9sKit.xcframework.zip", checksum: "97009815791265a86111311a3131c13b77040f74f5b800c30c58f83e91ebae88"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1152/JedAISignalKit.xcframework.zip", checksum: "8498d2054f7f2ccf7e3b8cc4db9a7047b82dbe7b371d75afdcb95d3648e99313"),
    ]
)
