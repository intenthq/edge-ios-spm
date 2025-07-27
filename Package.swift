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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIKit.xcframework.zip", checksum: "0ed09f7b733176206867d1b33d02637ec90529c903269f7181f2dfbf53e5a14e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIAppKit.xcframework.zip", checksum: "1503036f49e9f69d089e1afd120eeb5684130f443acd6e6ed0cc219241d429ea"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIUIKit.xcframework.zip", checksum: "8f7085eb7c847a913ca041801e446a38733b2dbfe629d429d5bbdac2ff93aee1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIConfigKit.xcframework.zip", checksum: "8d858d164c26c327fd7ed1b5f2bc75bb9dc16da703da90a0ef746bcb6db77e42"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIReportKit.xcframework.zip", checksum: "07546690a99a39e555688b6200328e82fe65b8a6b9b06d26db587929c6a37209"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIPOIKit.xcframework.zip", checksum: "e966b8a1db9ce3fd3dfceff83bb9d1831654e80446444598d9ffc14cc94150c2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIGeofenceKit.xcframework.zip", checksum: "bd21aa1f8f1b5e620dd125b623c5f0401206bb2849256e0dcbe602ee47a52acc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIMetricsKit.xcframework.zip", checksum: "23064d56603f556ebfe3c970d46d1635f5b70b338f3c0864d6d0b47cfa3e9cd3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAITripKit.xcframework.zip", checksum: "85a91c207be9c085d446abeeeef589de670224f1c3b460771de09589a80234f9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAILambdaKit.xcframework.zip", checksum: "153396730ef880b2f65a741f4a38324ac7ca4d1f58a60b601b2db09a3f414487"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIJEMAKit.xcframework.zip", checksum: "b10a4896a18841ba2c3e3d1379aad4bfc3f021025bf171aab2ccd5f8f819dc6c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIProfileKit.xcframework.zip", checksum: "de8a5a90ac391fa0b9415d619ab8b651672234c307d05ed4dfba92e90ff0b8b9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIScheduleKit.xcframework.zip", checksum: "0270e639d1ba863cebc1615aef8637e4fb367672b8e3272d3eadd4e3927d5d91"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAITimelineKit.xcframework.zip", checksum: "47b90daf109925166e9ae5cb6f390644782f1686fc5c68b0dacc65771f769ca5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAIToolboxKit.xcframework.zip", checksum: "7889c0472f6a6c797b47be7e92e1cdc4bb75c94cf5971dc334724f5b0e250d7d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1229/JedAISignalKit.xcframework.zip", checksum: "34c6c74f062d68245513849fa1dbb8affa9b532627212ea40f51f28dbec1b6c4"),
    ]
)
