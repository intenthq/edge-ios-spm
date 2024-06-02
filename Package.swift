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
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIKit.xcframework.zip", checksum: "4c589d13f514ba0867ea058d4ca0443932920fd3881bd7d1fee7778fb97cba15"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIAppKit.xcframework.zip", checksum: "d837f7becc1892d0998db7176debd2373ac97f095400f75f694f00457026f3cc"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIUIKit.xcframework.zip", checksum: "849d535d7d4cf0fd8bd16bb108df2b26851e42b358ddd4705acfdca1b97e4515"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIConfigKit.xcframework.zip", checksum: "c2fa62ed7ff86d838df7198a5d5bd65b411e16fd5063aeb44820bc43356f83dd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIReportKit.xcframework.zip", checksum: "e186e20a7ce859f0a1cbf835912041553dba348e6dcaf36434354a21d93182a1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIPOIKit.xcframework.zip", checksum: "38e28ce3be363a2515d337a57fb3f5f812f41dd1bdc01dac0e571fdbb0e99187"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIGeofenceKit.xcframework.zip", checksum: "82abb40ed319212cd41a32e6bbd3cafa1c64b52ea79cd503185d34efd6f8b1f5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIMetricsKit.xcframework.zip", checksum: "3a10e8c018e6113dd21954826f9ab10f82a1fd385bc20b49536d01db453fe3e2"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAITripKit.xcframework.zip", checksum: "c350a29c402f57b67bff262fc0c511d258871a1f27e996bbbce10f4601b2a58b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAILambdaKit.xcframework.zip", checksum: "0a431815bcb91e24dbbcecffdd4e4ea61b12494bbb3c69d9f0cffe2375a6f685"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIJEMAKit.xcframework.zip", checksum: "4dc14d295809c06480d14d07ee8832c1d14959a5dd6929c4f3cce1ab55a1e90d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIProfileKit.xcframework.zip", checksum: "589874a003cf6368acf966cf1a065dd5202d99e627a714502fc957a869b2e939"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIScheduleKit.xcframework.zip", checksum: "f2664136061277cfcb47fc68f19267954b4e8fe49138bc496c942e5e2dc74c88"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAITimelineKit.xcframework.zip", checksum: "d2ffd576592857b04bf01f8e2d6be13f72ed0d680a35b74b477e5da137804e89"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.2/JedAIToolboxKit.xcframework.zip", checksum: "2dfb7dd59ce8f1f49f48cf1d6b001bbbeafeaf609d02800d73de7c3be0bc5492"),
    ]
)
