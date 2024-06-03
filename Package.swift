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
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIKit.xcframework.zip", checksum: "c6479ededbad5f318b9b2075f669f682848d76fb7035bb59a0037b09589c0fd9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIAppKit.xcframework.zip", checksum: "e00b8742a59c8c8d0ff58428400e0bdd61ea6216654d22ef201326436a32d1ab"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIUIKit.xcframework.zip", checksum: "d44b4999bd503683b3d95e92afccba565abae66f7707124c2f76665be3d7d6d8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIConfigKit.xcframework.zip", checksum: "ef50f74d3627fc77e4b8a303488d622e25a92755a9ac6c5785f3d941e925b805"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIReportKit.xcframework.zip", checksum: "4c44e6f9545352b0f6c99dca2fceb73fbe404337df6daaa066986be0beddde6e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIPOIKit.xcframework.zip", checksum: "e3ad94e98eff0599c7c2ff0a12037457ea633ffd31229c4706db4fce5448b1dc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIGeofenceKit.xcframework.zip", checksum: "37ba83f14257eedca3d0a4258897a49f4b97b700d1fdef8bb8f0ed08ceee1e91"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIMetricsKit.xcframework.zip", checksum: "f62a6320e56a0edd1aaa724c270010e13bcb32a3ef932f528f3088f446e1813e"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAITripKit.xcframework.zip", checksum: "d501e99cdd85c96592d8e0a69eb260f89fb96c30bee6cba5bfd271c6a3d745ff"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAILambdaKit.xcframework.zip", checksum: "032e6fab0506144803b66f335b36913fdec3db3a3078886fd34da21f6809b86f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIJEMAKit.xcframework.zip", checksum: "79a57a9bde97166b21918e2a292da74e96e84b04155b30f30ca3a0da52f1d775"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIProfileKit.xcframework.zip", checksum: "36135882f8ba3f17db245f8a65da22780a3034260c27f34d158f254bf893ef93"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIScheduleKit.xcframework.zip", checksum: "89cac05aad95f9f737fd97b628bcbe4086e42430148f9ba3d854f242fa8be1b3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAITimelineKit.xcframework.zip", checksum: "83b57ba75d035fbf3239d63cd569d83b22728af643eeeb3d36f4c4827b84cbda"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.101/JedAIToolboxKit.xcframework.zip", checksum: "1d3e85044c929155139fa78149b434b115a2482278805339ad01f45cc31a5142"),
    ]
)
