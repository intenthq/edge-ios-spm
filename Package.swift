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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIKit.xcframework.zip", checksum: "85badbfb796dc7a3d471e9fbe853e9feb6af9c2152004baf6c5f7d1d4484eebb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIAppKit.xcframework.zip", checksum: "494310c0cbf2471f3cd7a1f9b59094f04510f06c0bf33b166fe5bb4603844782"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIUIKit.xcframework.zip", checksum: "985f7af7fe7ccf91e8d66e348a777ec1eecfb98bb65cde10abf9690240e91ba1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIConfigKit.xcframework.zip", checksum: "d1532705a47549d9ba0cb8ba19af437d930748d57feecae9a106bc415c5a122f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIReportKit.xcframework.zip", checksum: "15fb3ff827213d3781fdd5ef932d796d50b53bcfcd2d5c7ffd3c122e8b88750e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIPOIKit.xcframework.zip", checksum: "c0a9bd17284b6014e909d27de26f614cfd541f7283351ec5909a0e7f07c885f1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIGeofenceKit.xcframework.zip", checksum: "09cf98555c23a572cfafa334724c271c8eb5297d544ee577ff6bb10eea10d8f1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIMetricsKit.xcframework.zip", checksum: "5cdc56c5f697151f8167e0ce0694beae061f67a2f694025cc74127b5f2da46dd"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAITripKit.xcframework.zip", checksum: "fbbf91bc88b61c583a852c973f7565323e72ace2cec560e4c42d6f479bf1f311"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAILambdaKit.xcframework.zip", checksum: "82ae84dc651faadf076f9a6abb7005ea0b84230fde21c7bb8d45a5d122eea88b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIJEMAKit.xcframework.zip", checksum: "ffb00be64032e6ed0b1d38bc8dfd0c8d4e7ecff5f9daaa8121e67b2f2b0ceed0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIProfileKit.xcframework.zip", checksum: "28e24dd47bca4386e0926e32197ac9cac18a430b6e2c5e0d5d4c2ccc083fc44d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIScheduleKit.xcframework.zip", checksum: "32a8e09b7bcd440feba10fad3f4ade2b6d76850b73b2566917eabeb2dbbe14e4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAITimelineKit.xcframework.zip", checksum: "bc15bfb32242d0059d6c2f8b24c082fe7e8b085253b0208ba3d68f627e7ee094"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAIToolboxKit.xcframework.zip", checksum: "1389c12aa4655b9fb725e2b6f9378bc6fba6b30dae8a9558e61b2793bc379d53"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAINetD9sKit.xcframework.zip", checksum: "0ef396d6593dfa541257114d129b54cdd902d9aa04c464ceefac4173456d6908"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1145/JedAISignalKit.xcframework.zip", checksum: "35f3c98c7d71d44b0433e3b538613134d8712a447e29718db391899ba584f28a"),
    ]
)
