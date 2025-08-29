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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIKit.xcframework.zip", checksum: "35e8aa700d6727342e449599d2b929c5e71ffb8eaee6f7218d07aa92499fd5b7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIAppKit.xcframework.zip", checksum: "547f7833dbe09a36f38d4194eff0a243b145d8a1b3d5f725b289d81d8042fad6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIUIKit.xcframework.zip", checksum: "5a0dc983627a3c5812af3c65794ff5dab3bf5b6e62df93a95d68b8f2e0f675c3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIConfigKit.xcframework.zip", checksum: "810ca1270a7442ebfc5ce64111c42a4ab1c422b54c8ce353d1feb88ffa8ca06e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIReportKit.xcframework.zip", checksum: "34fc3bb99b346ace786fb35d83b8e12fd599c8d980219a39376d375413750206"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIPOIKit.xcframework.zip", checksum: "a2a6fc1f3b82845e26614ff78acc415d8e2e82b395b7ff85c444f5b2d537d482"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIGeofenceKit.xcframework.zip", checksum: "328a28874634249cbcff6f0fb109b82620533192130cd7bb816010d978270859"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIMetricsKit.xcframework.zip", checksum: "213a470fcd214d4e1a4a67c6f3a647a9a6ae39c7464d05d9dfeb96432ee523e0"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAITripKit.xcframework.zip", checksum: "397849f4e8f89787ddd98bfda1091d415c7f570da0d0beb8abc39ec8cc330e8b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAILambdaKit.xcframework.zip", checksum: "05347e0f73a7c1240ed283668d7901e12ce7f95ce06855d8e3c4237ee75a5f78"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIJEMAKit.xcframework.zip", checksum: "4c8f6d492a71f2dd4dc9ef3e79fbde8aca2e75dae7c835f9007048b01b2ba593"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIProfileKit.xcframework.zip", checksum: "724622d6bd9f50bedd864aab0c035e5b68d1ebc09c4ef82a299d6e091619293e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIScheduleKit.xcframework.zip", checksum: "a1c31a27dfa5c4e775cc655fd18bbed4d700a0d368136fc676cc830cdbc24fdb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAITimelineKit.xcframework.zip", checksum: "c969571fcad46938e5cd89556733781b01457e8370b42ec852809d24665f1b7d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAIToolboxKit.xcframework.zip", checksum: "c75d1527e6d072bea8860964726e5f9622ceee06c88bbf3d7cef9fa5a7d505fe"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1269/JedAISignalKit.xcframework.zip", checksum: "c683b8e38134cf28db7ffbb7d476697adc6a713d537c4136fd1c6640adcfa84b"),
    ]
)
