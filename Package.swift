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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIKit.xcframework.zip", checksum: "b1d8c0ea95d042b496df5c0b8cb5f8b0cf3a1872acb8a45ed32379d1914d58be"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIAppKit.xcframework.zip", checksum: "3e70d2fe1a063056608ecf73e0600d3e10c3fb9a6dae4ea46507daf9615b7ebb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIUIKit.xcframework.zip", checksum: "1709a788b9c72be732f7c29455e83e3ac78bfb83dbc7c243e6c627a377187b5d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIConfigKit.xcframework.zip", checksum: "a22ac0f772a5892bc19e3847d9843d6fa42c790c6d3e09765fb4e8d83d80ba0a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIReportKit.xcframework.zip", checksum: "69574186f130ffea00e141586a0f58ba7260eba74b19bca67a8e785e81aa4bb1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIPOIKit.xcframework.zip", checksum: "a94b24826b99b5aeb8bc1fe7daaaac0be208e818972d929e20a3491e20b5921e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIGeofenceKit.xcframework.zip", checksum: "fd843c5c748e0814f93e181c8169c5a260b46c26a9bedc25665ef8a04874cbdb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIMetricsKit.xcframework.zip", checksum: "236a6e218ddc3407118305a6fee5c8a3aa80b7fc84ee5e5e971092d17f1a3b80"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAITripKit.xcframework.zip", checksum: "656db69d9b74c347dc8952757c74d6afdcb45599b7b78c930100db4144f96c5a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAILambdaKit.xcframework.zip", checksum: "fdb5edec4f2a8b84f51a0c5c3dca4b794ddcc7c7042cc8c3b5f121f0b87ff059"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIJEMAKit.xcframework.zip", checksum: "9afe6961bf8ae651608c3989b3089a3434e6cada32f5d0763c3a4fd646caeea0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIProfileKit.xcframework.zip", checksum: "30d4d025e5848f279a589edfe74e33e3745c9484f38ee7802bf34f582971e3fd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIScheduleKit.xcframework.zip", checksum: "f3e85440f9fccdea906b78216da8cc454c7ba24b645c93a48e9786fb32fef0e4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAITimelineKit.xcframework.zip", checksum: "8b802bfc7a529a821f424cc6a78e3682bcc34fb00ded7a3bb028fc3520ae6f7a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAIToolboxKit.xcframework.zip", checksum: "c92c8a70a843c8468456c0d365dd83d5cd1d5e708d533b4f414e61f4ffed7e34"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAINetD9sKit.xcframework.zip", checksum: "9928273aa57a6d44d11a643d6ef0a034ede82b7ddd2247d53aa728f1c350567e"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1137/JedAISignalKit.xcframework.zip", checksum: "6c05499f28a263d18458939de98da047daaa1f3fc9f29d134f1a754d38d57c75"),
    ]
)
