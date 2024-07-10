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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIKit.xcframework.zip", checksum: "9241d1886293eaf1a84ff76462ce212ab0518775c6524f2f9a5527f073e7a0d1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIAppKit.xcframework.zip", checksum: "ee2c576b01402a3612e4af4543a04a7f985ea1409bec219cb3ca26ed48ac7088"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIUIKit.xcframework.zip", checksum: "8215ce611fe107e751e4d531fefdb621563352a150fe8cd8799b5cc8b7c36de8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIConfigKit.xcframework.zip", checksum: "499c40345818d0c9e3709c18449aa525b5cb9c9b71e31063d69b09f4d2d0a7da"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIReportKit.xcframework.zip", checksum: "c1e3a479620019327a61465575641524b1b18cf8345492d059c433c2288986c3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIPOIKit.xcframework.zip", checksum: "318ea82e1a725db93c471dc58b3bb0020a66ebf78aff18f9f7740827129dc4b6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIGeofenceKit.xcframework.zip", checksum: "58eeea301f3c9b49b84ab9657fc656310c4a96bd8571a5bcbf40bae129c6759b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIMetricsKit.xcframework.zip", checksum: "51665a29ba51c55c2a01942d209cb60e49a8240a819b92f2a5d39cef94f763f0"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAITripKit.xcframework.zip", checksum: "94eacd54d7e758ab80fea5f0032056794450a7394b4b57c20790c8f252f94ff4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAILambdaKit.xcframework.zip", checksum: "145b4b1b58df37179df909b883944f9183b3e2928710b00f63c0e73a6502037f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIJEMAKit.xcframework.zip", checksum: "30ae790dac8d8664e0973e847e559556bef066c9117e8e4f8da99ba0f0c7590f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIProfileKit.xcframework.zip", checksum: "3e7683954a592d15b03453b1674f49688e7f04f3e711486b57234e25a0d1bb1d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIScheduleKit.xcframework.zip", checksum: "57640c43f393c5b4192d78b1744f541cccde2ac3379a3160a0c03dbdf9a00f95"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAITimelineKit.xcframework.zip", checksum: "40ad4a72f580bb4871ab181dee62793218a6bffbf2cd432e041ab8daa820315d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAIToolboxKit.xcframework.zip", checksum: "3a18c50ae6904cc687904d616c22a4cf4408774cc9b49388675557dcb7d83cdb"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAINetD9sKit.xcframework.zip", checksum: "682b10b9110bfdef94632fae4dd292315da6669412d6ba50b20cac68d20d60f3"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1055/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
