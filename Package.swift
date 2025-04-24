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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIKit.xcframework.zip", checksum: "9d14ffe2d6a93840291792b99413c7e1bf8d829f62fbb38caed16fb70b56d345"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIAppKit.xcframework.zip", checksum: "67a02c90bd4a051c2047eed4ea9c349a9c14fbe6e937b6c4267ab4fbd390e760"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIUIKit.xcframework.zip", checksum: "140627a06b10c5d88c062c1f96450f2ef01b9e5eedd7b58d930067f2fd9a7ef1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIConfigKit.xcframework.zip", checksum: "c699531c7345741aa42773038a05467c206814e0cb6f56025f891824cca07152"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIReportKit.xcframework.zip", checksum: "ed44282f41bb9f64d6f53261a7336ecf6cc785ccca2e00ebc83642a55a495b15"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIPOIKit.xcframework.zip", checksum: "34f3f0291776390c849706cb8f34fc99181a1756a0a477eb3597219a7fdafd1b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIGeofenceKit.xcframework.zip", checksum: "be4a16d875e5ebb92df23e021766f003e78da7e5c5e6df74fd38002e20de8cce"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIMetricsKit.xcframework.zip", checksum: "0c418cadaa4a0a263a9289aace5708c876578c3082f37bd9610719e4268e9f7c"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAITripKit.xcframework.zip", checksum: "f89297a9d174117a9051cabd1688be245c92b6508f67cf28f2305061dd2b21a9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAILambdaKit.xcframework.zip", checksum: "6fc6a82248ba52bd0cbf76c4e61d2e41eaff8af13a8106ffc4e57d705e81133f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIJEMAKit.xcframework.zip", checksum: "a2a3fc49eb4d3377bf7887effe0ccb71cbb40c9c514ab1afdb9b4937175e860a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIProfileKit.xcframework.zip", checksum: "d1103890471aec609df9c6c53b1ab5995091c84983b0abae164540c7b2cafadb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIScheduleKit.xcframework.zip", checksum: "9e8c195bcc6a07ccd66eb5f99f2501d1c973a2d7e1db6572d83efb65026e4d81"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAITimelineKit.xcframework.zip", checksum: "b2fc6f682c71ee6b9d40f2a8ec805f4bd8454007b036e959fbc0b0d6259f3e2e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAIToolboxKit.xcframework.zip", checksum: "683fab7516a2d2c659fcbfd25ade2539116a22ebafa7450d8a2b460026aaaca3"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAINetD9sKit.xcframework.zip", checksum: "ba41e9fd81b75fb67bf373b86c50d504dae228454ec7730fffe1723d05ef7b1d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1190/JedAISignalKit.xcframework.zip", checksum: "bd921c5d1bc567e03fad62b42d986948213cf7ccaef360a181f2a675c6464123"),
    ]
)
