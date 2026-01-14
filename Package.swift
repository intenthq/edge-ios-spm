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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIKit.xcframework.zip", checksum: "e2092f1ee6598deb8c45b105ad4d62e39ec6599bdd839f2cc3b4c7c48e7c7463"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIAppKit.xcframework.zip", checksum: "bb6deeb804d0efc7331e25ecd5d7d509d467230ed492bb540d0fcc506c2fc795"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIUIKit.xcframework.zip", checksum: "4e7256b66c5d4ce49784fa17bb36966cc441625ddddf03f7af4095cfe128328f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIConfigKit.xcframework.zip", checksum: "bb163392a3aa22d9c8b611aefda2615cbeda5b95628dbd93d5bc168682639954"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIReportKit.xcframework.zip", checksum: "f251da89f92818d7e1db814ef63aa13af3800148bc6a8b600c51c4b7d1bec7e8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIPOIKit.xcframework.zip", checksum: "6e1b0a74bd9476bde71ff39bb8bdf4252c8257c5223ff30de154f330528996f9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIGeofenceKit.xcframework.zip", checksum: "220ef3bffaa5f3ef366532f688b7ee97d62097cf377c3d2f114ef0a68a047385"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIMetricsKit.xcframework.zip", checksum: "1061b27e941e353be519767c7d047d3d42ee43e9e294cfac0c8a93ba1af74c8e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAITripKit.xcframework.zip", checksum: "a89f83cb45769ccd9a721d685f4cf81d31a274f342bdadc590db180a3282568b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAILambdaKit.xcframework.zip", checksum: "255d5806a1fa0cc9cb16e0414fb8d8c109bfd8c19ffa08c4a7494c8d27ec7c4c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIJEMAKit.xcframework.zip", checksum: "0adcf92624d809edee25bbf51daddb816fd25d5dc1d3fef2975b62db5a9d4e91"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIProfileKit.xcframework.zip", checksum: "e175a2a55a3d186a8faeb3493bcefed4b424359fb2880c40a51b0c19cb9a2f06"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIScheduleKit.xcframework.zip", checksum: "730f6b173822ca36169143932cb7de4027a4140466ebe8dd2284150749a49879"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAITimelineKit.xcframework.zip", checksum: "54fff726c2547e70b7d397785cb98fec6c84b4a23db254f9de8563c1f24c0d77"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAIToolboxKit.xcframework.zip", checksum: "d33b2c5356806d3fed263321fa762964ffa39b61fe8ed11a57e479e44a7ef56e"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1401/JedAISignalKit.xcframework.zip", checksum: "3068361ef21a255fe45414516c00c9c1518f0622f2afe6a8d3ecf6b35ec4547f"),
    ]
)
