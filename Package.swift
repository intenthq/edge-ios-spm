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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIKit.xcframework.zip", checksum: "be2b6ce63e5036a16f129b948769cd0ad13432087c824c28b32296afa55818cd"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIAppKit.xcframework.zip", checksum: "d49a8ffd6db5c87557a84ab26712309e1ad20ed3bf9e5b7814ede7701d6cdb8c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIUIKit.xcframework.zip", checksum: "cf9407ce6f1f170746a82971061597edb38cf0aacb8227497aee88831bab56e4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIConfigKit.xcframework.zip", checksum: "931f3e1d3c6bd2265fed0d7fa564a0e6a9a2fd09ccb7a5111e20524244772df0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIReportKit.xcframework.zip", checksum: "f18909a2638ab15f7acd11e5e4ab254c1bbb2b186761df08f32d4a18d2c4a1ad"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIPOIKit.xcframework.zip", checksum: "a22b9d8ba802827b69a1ee073b7e8cb4aa6b328134c551c3bea81cf87ef203f4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIGeofenceKit.xcframework.zip", checksum: "9493f1e427aacf31975716e6228c81fd0ed3c115140be3c466e2ebcf4cf62b22"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIMetricsKit.xcframework.zip", checksum: "6a76def63da6cbd475469297a3afec573f8f78e8baae60da8a6c378ca5300244"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAITripKit.xcframework.zip", checksum: "babd7e33df6f8e554a516a2a29c5addde63759fd646a71c8c03a8c29d78a52f7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAILambdaKit.xcframework.zip", checksum: "ab9c4b575a0d65d3dab6e584997597c64c83b26d34e313558ae0bfa553e0d77e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIJEMAKit.xcframework.zip", checksum: "67a4ffe7beb8f0043fed1f0198ecd68966cb2c2948d10e9edc2569cab949805c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIProfileKit.xcframework.zip", checksum: "7337deed7d0b3d64c39c5da55d90e149f2df2ca9b33587b441f625978d9a0cae"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIScheduleKit.xcframework.zip", checksum: "466e2cf87a06d5191d49b9457327458611e79c725bfa5bb27911631c0afa6ad4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAITimelineKit.xcframework.zip", checksum: "88261ed473bbe1bc8f3339c1e8b80628558b3feba4ccb6aa5f56556678cf8a58"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAIToolboxKit.xcframework.zip", checksum: "dbf8eb9a41d469fd1fff7cdffe31d389aecdafe3ca60c4b613974380d81b7ae4"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAINetD9sKit.xcframework.zip", checksum: "aec503e144556c0ba5777232e11379322117fcfb6917bc1e830bb7557dcdab33"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1070/JedAISignalKit.xcframework.zip", checksum: "227e3b819f02af204524146765009a48b0bc8179ffffacdb34d86b678264bdcd"),
    ]
)
