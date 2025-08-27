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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIKit.xcframework.zip", checksum: "cf91e3f7a2fa97e6bd22b05a85acfd6192ada34c71ec642af212d497bd73193d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIAppKit.xcframework.zip", checksum: "fcc67196aaf11c95382663c1a637fc79b9f6c9d131579b7bc2afd24f4a03e0eb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIUIKit.xcframework.zip", checksum: "b238ed8f914ed381f7001912e327187a85f10e2312d6407ab2779103fb162f6c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIConfigKit.xcframework.zip", checksum: "a53dcfe9091f6ef9b01ee52bb582dd7ad923ea6522f67cbe059c43f0d510e81e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIReportKit.xcframework.zip", checksum: "e4c2e4ba53541d4a6d98f64636dd1be4449506257799b03b4e499555229cb3ba"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIPOIKit.xcframework.zip", checksum: "3d49e1210247618e26c75eb72d6a55fbe096536b5b4e16727bb3ffe801c7a406"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIGeofenceKit.xcframework.zip", checksum: "6c7b6bced079923cf52b74dbc1dbd3ae9ab6f363811629f09b7f62ed840bc00f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIMetricsKit.xcframework.zip", checksum: "d46ee39b8dc15c23590a6d78e8585e29a512882388e4c5b3e315f5d6322ca1b5"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAITripKit.xcframework.zip", checksum: "97d29125990377577fb14cd0435d56c120599f4c6d5b7b4651e7c02d8bd78467"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAILambdaKit.xcframework.zip", checksum: "6d24c6591757abf394fdcace1c7bbb80293a10f8cf6357b441d11e124efa7f01"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIJEMAKit.xcframework.zip", checksum: "d57f7171c45f0fad791b40d2005b756b34598d3a5799a75fbf5a4478d05bd30a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIProfileKit.xcframework.zip", checksum: "3609b9bf62c4018a3f6833a6082a285fbc4fb9516c174309ff3659ba368d0503"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIScheduleKit.xcframework.zip", checksum: "e858f0ff0fb1347e3676080f720824a6e98e68ce0d77c8ee479cb12f85ac8004"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAITimelineKit.xcframework.zip", checksum: "629d3148b82f5867620a4c3f7d7c709f097e4ea3ec84fae9a413e80b24dcc5fa"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAIToolboxKit.xcframework.zip", checksum: "e4c6f1016eb935db094839a4f9910a8980e9f4cf5ab37a9c6730e1bec87992cb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1264/JedAISignalKit.xcframework.zip", checksum: "ab4c0e14c30c4df5a99dd281f81b5e6040fb8a51f04cf6be8dbcf5e72d6365a3"),
    ]
)
