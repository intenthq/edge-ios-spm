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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIKit.xcframework.zip", checksum: "9f34f93d014ec96385a262470a0e09571819202fc577f4811624359d55868aea"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIAppKit.xcframework.zip", checksum: "ed1b19e2da93b9b9b72cab0aa120e89a701bb5cbbc3cbe50d78fa2379d767c3d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIUIKit.xcframework.zip", checksum: "1a6dec99879281f251d5c6266f7808e71d65e385b5f5df6b80a17eccfadca7c8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIConfigKit.xcframework.zip", checksum: "10d5d2a67661b35778cf1aa3cb488a1cec6509c04463a6a38df97a7fcaedbf05"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIReportKit.xcframework.zip", checksum: "58abd599677c493e0f6857cb471b48f0d82d9c9933d5804d3144256d0e86a92f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIPOIKit.xcframework.zip", checksum: "67f9984f9f9a00e74e6863186e1077a5c5113d26a3d1d4403a1f1f34a5278bcb"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIGeofenceKit.xcframework.zip", checksum: "b4eb967abf8cd9905227ef6d458f37c391848572efd659dac00063a93c86f512"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIMetricsKit.xcframework.zip", checksum: "4f1e1241e5d94e7fc7e7132e69c552f3a92452affdcef27db234a6c362316f61"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAITripKit.xcframework.zip", checksum: "babe2570db083bbc85a1be32817cff77bc5dee2f193b066c73547e1b76094e61"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAILambdaKit.xcframework.zip", checksum: "8a086273f8a14c124c9100c52747d75ea20a2af7248c820d605290fb790fed97"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIJEMAKit.xcframework.zip", checksum: "04358005e526a800bfe1b48840d1cb0dbe5943295a65918f5628095c7dd78dc7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIProfileKit.xcframework.zip", checksum: "0d59bc3175317bbe136af04a151403bcbe27b59ac3293dc8e9a0ec9ce02a99ac"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIScheduleKit.xcframework.zip", checksum: "2ef9a284b63d7c517c50336d75ee4b0d8fde4103b8a4155e6fedc23e139c29a0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAITimelineKit.xcframework.zip", checksum: "dddd3d6f198c00614552b5791ac8ad8876bf4d55c158bfe307b1bf4a03c2871e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAIToolboxKit.xcframework.zip", checksum: "fe2202dbb680bfc186b74f0a4eaaecb815bf3350ca410aa0fc72988ffbc9a191"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1250/JedAISignalKit.xcframework.zip", checksum: "f34d4c339a2fc44f8629401d0fc2941d1fd6a509629f0c53cd5fae40e7cf0bcb"),
    ]
)
