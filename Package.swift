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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIKit.xcframework.zip", checksum: "bbacc717b9bf4b5c5b1e5ba6dee9410f9e35944101c2ad94adfa270804e6a476"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIAppKit.xcframework.zip", checksum: "1b594f5540edf106a631d8f88ae58f7bbc6ac5ff3392e2305cb578244aedc098"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIUIKit.xcframework.zip", checksum: "d94991e7d4085d7fea1645c3cf91cbeb426e6a08e37148c3005f92e1e0179399"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIConfigKit.xcframework.zip", checksum: "6147a7f8900f7e774d573cd0a1a543099250e9c41c6eee3b96b05e251a389fb3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIReportKit.xcframework.zip", checksum: "1af0226762ae325a98c042cc2470f75dfb5e3c754f82e3c0edf25669ace49896"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIPOIKit.xcframework.zip", checksum: "1b1e71d2930a960a47b96999983d46674667897030338c2f636f63b86d8704ef"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIGeofenceKit.xcframework.zip", checksum: "09c0eafa0aa49a20b116949fd627e6f4728f87b3f558828bbcc33b9b4f92ae6b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIMetricsKit.xcframework.zip", checksum: "1d54d77a0ed3e1a59c8f52d580eb7006af81c541af5b8f985d5187a1907df382"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAITripKit.xcframework.zip", checksum: "d8ef6828f4d7c24464a82684ed7ad10ded501c3d9fc0c4e7304da3d453b2fe79"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAILambdaKit.xcframework.zip", checksum: "0fa0eb42cb5cb20c236af34ba3ebd9895594a2f7f579658aed39a3df92479919"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIJEMAKit.xcframework.zip", checksum: "686f80d61905b4b882df5a001bac4197ed1c556ea50959ca9f95eacbb1e90501"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIProfileKit.xcframework.zip", checksum: "3204d7f5805039de9b0dd4918edd751b6c66aa8a96ecfd9c6ecf6e80df6b78f1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIScheduleKit.xcframework.zip", checksum: "ce42e0fd794168822452812585fc2d19bcb010bd2571bbf631dbf54296563dab"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAITimelineKit.xcframework.zip", checksum: "941331763d756344f6b9ce7ed2017c12a74a308f4d8823eadcc2f85923175e2b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAIToolboxKit.xcframework.zip", checksum: "63ba60c936638bb916a6534a21188681aed831b7ef850937da03e4dd6b2f77cf"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1312/JedAISignalKit.xcframework.zip", checksum: "62808360087497795d067120b8d54264c6eb05bf4170b0f1ed2a7d4272b30acc"),
    ]
)
