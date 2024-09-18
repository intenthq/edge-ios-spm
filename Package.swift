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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIKit.xcframework.zip", checksum: "05a09e3662c97d1af48ceca1274c21ed4a7324468b0c421b61e0e785ac33bbb3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIAppKit.xcframework.zip", checksum: "8b27c559365bec95a55e71033afa5b88570a86927059e0b409ae1a4a4bdca1ca"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIUIKit.xcframework.zip", checksum: "9b5ff91febfbe6785f631c6b3a07175a47a70b978471152cadea7acc72e64e89"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIConfigKit.xcframework.zip", checksum: "6c806dfb84d8323901a8fd5fd1faa93f3de940f81cf3ea6ed59288389271fcfb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIReportKit.xcframework.zip", checksum: "140637ad3fcdc83e9bd1cdb30067d83291b81d38b5a100f1c0af6f77c43d79f0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIPOIKit.xcframework.zip", checksum: "f87ab78b8b3867d5505ace8169c1e4feffa50fa5e3aff40d219a5da79ce364fc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIGeofenceKit.xcframework.zip", checksum: "df51f4a0a6b6257e5f94c4cfb663aa7f07150149ffd0bb604f96281bc4d8054e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIMetricsKit.xcframework.zip", checksum: "4b1103240360bf3632aafa242e415d3e530d760a9dc48d436f7b16737fd7997a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAITripKit.xcframework.zip", checksum: "5b189d2da89db6e26326672b5129a85fb733197f995d7d815c877f415f217404"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAILambdaKit.xcframework.zip", checksum: "9e2560c38ec36a43f601898ff4e56e8f1e7d386c77b5ba56751f0082f2637cb0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIJEMAKit.xcframework.zip", checksum: "6243df9c88629d499edd568b870a7c60b43362d1abb438eff3021dfed99b3b53"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIProfileKit.xcframework.zip", checksum: "5fe57ba170ac41e1de6427d70aa2820a7fd320f1c4a24b90b2eca9233fa40c58"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIScheduleKit.xcframework.zip", checksum: "606504fb2b31c6a9401116662c8b27e47eb4eae4be11298d6e23c6156508500a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAITimelineKit.xcframework.zip", checksum: "0344cfe1545b9564cb5a4169704980c0c55d1a213b18bdbaa8fa8668d4359f3e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAIToolboxKit.xcframework.zip", checksum: "b9dc11de04b6f17e051e60fd368ace97fecf2c8bf71aab152e6ca5503779baec"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAINetD9sKit.xcframework.zip", checksum: "16cac45e23165f6ca8bc45e8aa08de5f56d8190f3ec4415494f14c63c07ea43d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1088/JedAISignalKit.xcframework.zip", checksum: "78f2ab33c10e96dec6f11cc3e841f72e2fe2c25e1c776f4e76f2402dc32042c3"),
    ]
)
