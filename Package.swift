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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIKit.xcframework.zip", checksum: "713aa48c57752bec115b6d3d16ddd60d80c05e0aef57e1a1c984e63e2720a801"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIAppKit.xcframework.zip", checksum: "3abae68be23e3cb0e522aa217901d84c9cd226b35058d8ac7fd9539cd71ef19f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIUIKit.xcframework.zip", checksum: "bfb4837ef2bcfeb59c4a0bd4924f0dab751d61ce8da524601e8b9bfb49b6e4f5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIConfigKit.xcframework.zip", checksum: "dd1feba6e04d688ebf422ac463779b1981ce17e96eecf6fb8e7ef959e1adf349"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIReportKit.xcframework.zip", checksum: "4acddcca86d92ea06be5826c6b16c9f590f4ad5a3ea3cc99c653693baa68c398"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIPOIKit.xcframework.zip", checksum: "9b626bce3840957d400872c7ca7f351231f5fbc335f4303c7e848be8b31e083a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIGeofenceKit.xcframework.zip", checksum: "d72c35d26da21edcfa16f4f8e4bfc77f737cfaf023c2e325081ff11f667db9ba"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIMetricsKit.xcframework.zip", checksum: "85953210d1c9107a17ef7715c47f1d957fcc899dbc2ca430db9544f678085d25"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAITripKit.xcframework.zip", checksum: "559f909526cef9c33a75f8188783b3b65e734fabc10aba6d64e24e2e9e74b87e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAILambdaKit.xcframework.zip", checksum: "673d5555103683ff8e663e3e9bdc4a9902a64ff6ee728e47903a2250214e8ce9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIJEMAKit.xcframework.zip", checksum: "b8f66a98a292d8bac1d9b4205d8955d35369229eb65aa828cf8bb2ee60bb428c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIProfileKit.xcframework.zip", checksum: "db36d05b5b939d3e29cbd8de2288cf879d1500e9c475c1b03eb902414765af4d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIScheduleKit.xcframework.zip", checksum: "e419037a1bfc5bc43498b150d26543f2c04cf73c07e6a3fb10c23bd4ad996856"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAITimelineKit.xcframework.zip", checksum: "a1ace87d811ed466cf1e8a50f6551bde32bf10eb02d18410f3905096cd390381"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAIToolboxKit.xcframework.zip", checksum: "cc4d01ab78158b57595e7c149c4a8d120ca11f581ac3367e1f91d7915a26c720"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1394/JedAISignalKit.xcframework.zip", checksum: "64f14e019bdea9b6a76708b7843fd223bb0294d93c75f05ae355056cacf7a5d4"),
    ]
)
