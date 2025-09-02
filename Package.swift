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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIKit.xcframework.zip", checksum: "05e6c312e9d8aa7cd46304cb265daefa678da89f64a39083d087e831a9bd2f00"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIAppKit.xcframework.zip", checksum: "3a50483304b23af5c63dea10f843bd7eeca996fa175396556801efa5787def67"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIUIKit.xcframework.zip", checksum: "241ee625e4f69270681430f64ba399072f0a1e3e3505480963e952ac47e087be"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIConfigKit.xcframework.zip", checksum: "f1d1a4d2f2781218768375eb53502aff9cce0487ff9c62592ff87a3d40b55f83"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIReportKit.xcframework.zip", checksum: "5814b7bd1c8cf25a127bbed1c3c3f86f450680faee319daacb25b3ef1612656c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIPOIKit.xcframework.zip", checksum: "e9f02a87f4162aa23edf5dffb343f8d2b6668a538568e02486554699e6595f5e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIGeofenceKit.xcframework.zip", checksum: "6dd5f254a6974fab8971874d2b2d3cd6074ec706a1dbdd8bfbe36ceb68e01cdc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIMetricsKit.xcframework.zip", checksum: "ebccb319f9cb0cbea6ca98637ba54c3bae8bdc003422cd53909e667d9e70247e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAITripKit.xcframework.zip", checksum: "fa09cac475b73f524c2fd74237bea0ba5873fafc5143ad5b4889ff1cf46c3a65"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAILambdaKit.xcframework.zip", checksum: "07a51adb12b48456b045a6125dda5f30e6c81009c14f4509f1edfbd91e1bbb3f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIJEMAKit.xcframework.zip", checksum: "c5da655afe907394feb40f9c1849ae7271f10b78f205eaedc738e3fabfa99713"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIProfileKit.xcframework.zip", checksum: "481f87590b7a7acce6f5b8c2331c8cf297e64b1449738ef374324ac1b5a1c981"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIScheduleKit.xcframework.zip", checksum: "88b6e78fa7e005952140c90ffbae6b5a4ebf88a0a9fa8962579d2a03c34028cd"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAITimelineKit.xcframework.zip", checksum: "022afcb822fb88f2c79fa5202ad9118299e4da121c10b0bd8a5f54ec71c50cd7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAIToolboxKit.xcframework.zip", checksum: "3e3a1d54caa32d5d1a633510ce8b94a0b7f1004997c1bbd02ff6158b141ca22d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1282/JedAISignalKit.xcframework.zip", checksum: "b682065b5467d3b1a777904cb29422028c92c232d71fd4ee427cc3eb758d9706"),
    ]
)
