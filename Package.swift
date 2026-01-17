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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIKit.xcframework.zip", checksum: "d8e3e8a52e3f343cd1afa25768b564c125adef15ef07cbfe462505c97008fa6d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIAppKit.xcframework.zip", checksum: "656932debd016fbc2acf5e309b8c17f364b587a9a6701ecdc2db153b0e5710c8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIUIKit.xcframework.zip", checksum: "2f8847b00e9e028cb9209a5fb82649380d71a190d6b5ff11c07d78899418323f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIConfigKit.xcframework.zip", checksum: "5cea1ddfb7b5637be39a5ee44179a16635e2aed8c9ffe6d48bcf844585c7d54b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIReportKit.xcframework.zip", checksum: "57a9b5abc7ce28e2dfbadcc5fe65a10e81effdbba36a3f26b5b7a83de462b40b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIPOIKit.xcframework.zip", checksum: "8a04eb0fb1e7e282b58f4923120fdc1c4cde335a601b52636d655d8771382452"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIGeofenceKit.xcframework.zip", checksum: "f7e5783e9decf8d6e3b05a97de2da404393a495f96c330df0ba8a6c87a50c5f5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIMetricsKit.xcframework.zip", checksum: "823edaf7320c2f96ef325549a66eabb4b6dde2741d1cf9e78b2975b8f6e2c027"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAITripKit.xcframework.zip", checksum: "3d9ce5b862a46174f040d0500f3aeb02d8077ba96e8dcb0fa1c30eda8392e42d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAILambdaKit.xcframework.zip", checksum: "c3347c00519e55cdb4cf1868a3d8521cd41a8ae8a80d454d18f2a1d88a000696"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIJEMAKit.xcframework.zip", checksum: "14aaa81a232ffc2093a96c3c1a14019e12025b57b12942d64d80d26858bfd7e0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIProfileKit.xcframework.zip", checksum: "6a19f366a42f509ae86f2d57ca6c67f27cfa3c76da6f310e30574cb94ce3ee35"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIScheduleKit.xcframework.zip", checksum: "d85b16ef3cb68b32ad8a40f7020744af8040af27eed5886d02597ec3ab14ea82"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAITimelineKit.xcframework.zip", checksum: "401b1abacee989ff97401b918ab7544e01c2fa8593e67147e9232ec20af86a74"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAIToolboxKit.xcframework.zip", checksum: "d877277f1df2a349ae8892e668dd6cf231321a3d07e771c53a20fbfc489895f8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1408/JedAISignalKit.xcframework.zip", checksum: "3da0d74117ab88dfd0892a4c7e192952c93509d4b4148acc075e42ca66c4e895"),
    ]
)
