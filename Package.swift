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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIKit.xcframework.zip", checksum: "da1694255cd99b02bb37cbcf6f853771bb11d9c567587e1f9e0fc0978b1723ff"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIAppKit.xcframework.zip", checksum: "1196969b5304b6071f53dbb3cfe13f1761bfe9e822193ca30f89871ae0fe0bc4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIUIKit.xcframework.zip", checksum: "d876ddd8bb16db9cb7cf9e3580fc2bb77025a55416589074ba4803454b705fb2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIConfigKit.xcframework.zip", checksum: "5e5921e928a27f8fa63ad29e7b1b2f93521d4d01149180beb4a3e5463931ac33"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIReportKit.xcframework.zip", checksum: "b23cc7911f0cc9ac38a1a3b8ac317ed62002a95688914c3e27f59998fbd266bb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIPOIKit.xcframework.zip", checksum: "74f3a40b55661638f6bd99edd27b0c20ccaab29f1d9f79cc5b93ea27b6bdd987"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIGeofenceKit.xcframework.zip", checksum: "489e91ca8f618dfdd904a528cb2310c346c1e6f3766d5379eda5ea30a451694c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIMetricsKit.xcframework.zip", checksum: "51dce4fe4a93364f743130264e19ca79b341eabb81db6c4ab78725807b793f37"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAITripKit.xcframework.zip", checksum: "b24b6282cee8b47424a92595ee3af2b43069f1339ef0407204f80f2cac5df9ff"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAILambdaKit.xcframework.zip", checksum: "327c34b644ca918af8076f98eb2f39a9904d5381b82de1e1c9f15ad241f84581"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIJEMAKit.xcframework.zip", checksum: "5361695b0991fd341c3d3346af4d9758b599938f85d8de10db4cd5c8a1023895"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIProfileKit.xcframework.zip", checksum: "8f85786e0dee4834b5558a1604e548f62231982318fa534a77784a18526d821b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIScheduleKit.xcframework.zip", checksum: "6318a14e7e0a456637031851f782fe7971fdf9e4c747a5f7d65de7e3a761aa27"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAITimelineKit.xcframework.zip", checksum: "1ef67627ab92f7711ddf71feb6c46f761a3a1e98fb0744f07861b8f74ec90e8c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1015/JedAIToolboxKit.xcframework.zip", checksum: "3cfb1d3bf71f859f866ac4187a52067769deae90aa4cc8023cd7e2058fd1fbff"),
    ]
)
