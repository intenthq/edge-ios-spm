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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIKit.xcframework.zip", checksum: "6bff631cdf7ae21b2cf7e0141cd9210e63f34d77471e783504d34922ed5bbe79"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIAppKit.xcframework.zip", checksum: "6f8df9d14e91442c68650ae266b8f1fbe0d068de373d20647fc6d6532c4eeaf8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIUIKit.xcframework.zip", checksum: "cb9598a400cb7c8da43b4618b8852c5472861580531b35b4b818d3bff286c738"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIConfigKit.xcframework.zip", checksum: "572dec2d77c4deaeb7ea5499803512e12d4308717f97dfe1df10e37cfda0ea6f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIReportKit.xcframework.zip", checksum: "2d5c415586422fc9f5bb28a40a72fb1757c60814daa94bbc3c827b24fd4de819"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIPOIKit.xcframework.zip", checksum: "43db6787c2f08f282de2e3e2c135a22966446f317572f7550cad4e8803e964f1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIGeofenceKit.xcframework.zip", checksum: "1d24ec618294dada7a606cc7bb971c2c8bba788d4861e7d155017d04fa5bea60"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIMetricsKit.xcframework.zip", checksum: "2970fe9bbf01234791864315663f94e2f10d79e5d7c686270e217505bf70c308"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAITripKit.xcframework.zip", checksum: "32348462d1e6b61a66b548fc9bb09d88d3f7b2b37cee69098c2a423e1b4029c1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAILambdaKit.xcframework.zip", checksum: "354ebf7620e6a6c1ab9b446b5338d68f935c9d5eb34fc0e60668401cf8b33edf"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIJEMAKit.xcframework.zip", checksum: "9c5f3a093e2196e63b9c3cd9032fbdbda0084ae50019e3d94f6428e86919d76d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIProfileKit.xcframework.zip", checksum: "6ad3535eef6f12aae789803b716628a36f8f49966472bfd343394c23e4719831"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIScheduleKit.xcframework.zip", checksum: "09d24d2509b3a51e216f5e1c920b5a4d1c1e0e1b2cd7efe47b86cf396a62d157"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAITimelineKit.xcframework.zip", checksum: "2934f5388ea8ee42e8b5e6aae9027fe1275ee0a28cc0da1c737f21886198d0d5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAIToolboxKit.xcframework.zip", checksum: "f8f9e4e4bd656dcbf6d8b632bb5a93f9bf5c75570e6bdb087e44aa8641de4c4b"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAINetD9sKit.xcframework.zip", checksum: "29fb36c5eae2218c3059c274963bddf35c8f6635544bff9d8b18097dec4e51ff"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1130/JedAISignalKit.xcframework.zip", checksum: "ee2f2115a15b3c3fc6686b7c564995532b1e67d0003c57a061c0cbed1a5d019a"),
    ]
)
