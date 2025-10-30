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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIKit.xcframework.zip", checksum: "6fe96706d5ced08d1da5f6b42e518322adbee49971decc850c3084f2057f5df5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIAppKit.xcframework.zip", checksum: "591fde7baae88722fd55c0157b26dd8e402c6c03e03807edae387c957924fee3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIUIKit.xcframework.zip", checksum: "64791003b0fbd37b9d5fad8304ccc41331531d339817a10d629f9651a764cf39"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIConfigKit.xcframework.zip", checksum: "20719fe60eef67f29aad654e0ec55239d9547b3c839a918480a256b4d8b6e4cd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIReportKit.xcframework.zip", checksum: "6deb7dd4cf598f937413370d00b5b330117e93f68a94dd77030bdb431a51c2d5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIPOIKit.xcframework.zip", checksum: "b3b01f9672c7407c1d8754d18394aaf842f922a542d3f9fe57a12b9c697fbe54"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIGeofenceKit.xcframework.zip", checksum: "61d3fd82d502f94b1ccd6540d01e332dc542d3863d81162528ffa774e96f0647"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIMetricsKit.xcframework.zip", checksum: "6832d47154f31dbbdb70d45276d1a67c58deb045e7b9d7e8f5c395d720a91756"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAITripKit.xcframework.zip", checksum: "ec371a8c2db86ab60180f5971555765fe808fd8be1ccf89ee1d2d297482c257a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAILambdaKit.xcframework.zip", checksum: "a8501da5ee51a5930d9c0d54f3b6a79da3f20bb79e70375ad875ea62cdccb25b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIJEMAKit.xcframework.zip", checksum: "a502190e6021370522f97e3426754989d15f8aa9553ae06065a9172bafad0dff"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIProfileKit.xcframework.zip", checksum: "894bb16add3356a9c51f1de924d9c9a48abc1c5294627d9ab59538c4c77a3925"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIScheduleKit.xcframework.zip", checksum: "45ac352fa67abb5d4543d1e871f36dc3d4223bae625a49538a60d305e0297b03"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAITimelineKit.xcframework.zip", checksum: "686417e5ef3d503da65e81ae544bdfef2e2c7e2377f633158e4c11527875d865"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAIToolboxKit.xcframework.zip", checksum: "dff2547dac4e30798c406613eba72a645b37cf54afcd321aa02955ece76a0414"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1306/JedAISignalKit.xcframework.zip", checksum: "8f8c3420b5538148b89bb4b6a83098ed4537b236f0c728c11d52524750051e63"),
    ]
)
