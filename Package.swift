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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIKit.xcframework.zip", checksum: "0bff920d025b0d46168c75530fe7e5574c8b599fa628715bcfb817b8131e3889"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIAppKit.xcframework.zip", checksum: "b82adc6ece37ad0c9a318b510e1e39e95ea30570552944cdabf28608f5439b42"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIUIKit.xcframework.zip", checksum: "1554685545aff3dc2ab6cd724d6c03e2ef48d0d64f347f82da1d4bff4f811ac8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIConfigKit.xcframework.zip", checksum: "90644af2440e5d70a9852e33d5a7a19022b116886417542b4632d0706861797e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIReportKit.xcframework.zip", checksum: "e783cc18afd850b47adde3e6f3c3e75c6b704df331ff35fa2280a2ead5c45c05"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIPOIKit.xcframework.zip", checksum: "808b91bc660d1d39352e23c92794b44990eb87588b57879f8f74102be0ddfc33"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIGeofenceKit.xcframework.zip", checksum: "e60f486fe238b827066a8c58b3f36f8a96d5710f093aed8a4ccb621af66bfd48"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIMetricsKit.xcframework.zip", checksum: "1f6c2c9715fb2b84b0a794af9bf122ab4bf37edac5b69d34be42a5592cc38b88"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAITripKit.xcframework.zip", checksum: "0e998e6be87d8bd0ed7795d2d8a0fe13265eea103c184b3c46704c98c160d8ce"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAILambdaKit.xcframework.zip", checksum: "754fa1df0d08c34d3f0b9586a844bd3df211a5480e5ee41c34fb5ceba2699667"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIJEMAKit.xcframework.zip", checksum: "5f4df36b0634abf9ff71778b00c66749f29da07ac1a968615197d4103806e41e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIProfileKit.xcframework.zip", checksum: "f103fb4603bcdbea43351dbe22218112e7542a29a7b58e80c339a999db8e819f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIScheduleKit.xcframework.zip", checksum: "33690a1346043241a02e45ccce04dbd6a6424eea742373c7b1181adfe15ee224"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAITimelineKit.xcframework.zip", checksum: "6a7bc30ae4f9e3ecedd1736a511b2804e6da22e8fe77e5367769dbf1550f0b6b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAIToolboxKit.xcframework.zip", checksum: "55cb910a4a52364850fd6d0ec1eb3f08b817be1524f7a8cadd27e5d80ea797ce"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1249/JedAISignalKit.xcframework.zip", checksum: "a7bb52a40aa90fe8854dd097ce47ff52ba6099bbdcbd4cd386365f09ff64032d"),
    ]
)
