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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIKit.xcframework.zip", checksum: "240420a7ae3dd09d6ad09490a49a69ea73a5c0128bc77f02d17688e6e675f37b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIAppKit.xcframework.zip", checksum: "daa635ce9a10a41e2b096e5ce22ba275d6f514fef1dda960badce4d86ec013a3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIUIKit.xcframework.zip", checksum: "0259791c1bae43a617d7201be388c4d4421ae4fc747ba218196258e32e32a164"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIConfigKit.xcframework.zip", checksum: "d2d0d1919009496cd72c005c42e7cb1552cce20e2f65d8e049f583441099f564"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIReportKit.xcframework.zip", checksum: "3a403beda600212e9d6d8f28e8d7390303cc5dbb1f360030e383d1fb3abd3c94"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIPOIKit.xcframework.zip", checksum: "04bdb9d54ae8f2747b6c0338a11cb4ed2ae49c8eff69514e16150693f28541b2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIGeofenceKit.xcframework.zip", checksum: "c3e5d53b249794544869f409965e24adc1dfaae5591db8646cabcd8205a8535e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIMetricsKit.xcframework.zip", checksum: "ec9c44cd423d483ba037796cc78ab3d094dd681a9737d238439586c487728826"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAITripKit.xcframework.zip", checksum: "6c815d7c601d5c419d80de3444c6a5cdf5d0f41413b253eef7fa664800aeb21f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAILambdaKit.xcframework.zip", checksum: "7370fa9babdc7ffd7e94c94e6644f8a7ce203a1fd2bba67358fc54557a4a9b57"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIJEMAKit.xcframework.zip", checksum: "06c2aab1c794c33e9583023c3e1481b64476fde82745933404f3167c6d3214b1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIProfileKit.xcframework.zip", checksum: "0b8889ae57943da75d56a25b8487fedb4316309147133fe6b5aa1f9aa9b0069b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIScheduleKit.xcframework.zip", checksum: "4ff03b368ee85cbcfbff04d03a95993c56256ee691b2f11c5df396a34494bee8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAITimelineKit.xcframework.zip", checksum: "7f1b0ccb581f2b4428f4b959129e742f5876ee318a3b8adc833e970a4f28da75"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1013/JedAIToolboxKit.xcframework.zip", checksum: "724a239a55166f98226abc5c7a902ff950557665bedcb1481aeae6cb163ee230"),
    ]
)
