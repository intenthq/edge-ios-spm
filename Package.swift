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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIKit.xcframework.zip", checksum: "4b1350e2127db59e2ed0401f872281e24713abc6398fb2cf228b9d6e5fcc9c8b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIAppKit.xcframework.zip", checksum: "67645ece5f43d5b84f12372ec340db966de11442d5a0626d8ea77be064bd3a9b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIUIKit.xcframework.zip", checksum: "07b4eb6fee9c4970f9255fb166efb02d4dac7663cacfdcb052f1fb829f2fa9cb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIConfigKit.xcframework.zip", checksum: "860065ce919ff19f10017029f59bfa437a3c2572053da743c56768e68372d4cf"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIReportKit.xcframework.zip", checksum: "b27a08a51e83b1c6cc0ee83db138a89d4c148c2d2fa3dacbaccc4a61dd09f9c1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIPOIKit.xcframework.zip", checksum: "724c20e03b417a2041b66fca8e18daf5f92fca128d5d13889fc178dbb536ebde"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIGeofenceKit.xcframework.zip", checksum: "9f0cd784ee0937add3e124c828666ac9194d7fb7af5362ab4a7988a63be2ca18"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIMetricsKit.xcframework.zip", checksum: "2d66dfa6b0236206311aa6a6cdedd648f96454cb1b796f74826e4c61781677fb"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAITripKit.xcframework.zip", checksum: "1576f759953f9e2f246d66e1821ed104a2732c8b7a1880fa653d34e90c211fa3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAILambdaKit.xcframework.zip", checksum: "60f7a746990c15b50dee9c28db678d1be58c1e2556fc76fa23184a53d2025bc4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIJEMAKit.xcframework.zip", checksum: "9b4ee5e4a02fc112afaced3dec210561b01cc4fbafb828aba975706291831e35"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIProfileKit.xcframework.zip", checksum: "0d73c8548b1e9d191a65ffd4154aa1da2373b065aac26bf33d220b67366bf5dd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIScheduleKit.xcframework.zip", checksum: "a9eef547539f4673fc5b3cdcc56f763ae67facf2d4745b0007427263f2836e9d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAITimelineKit.xcframework.zip", checksum: "6a5bc7d3f711c79d7608a5db0240c70f5c00455b9f349777a23d5e90383e01df"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAIToolboxKit.xcframework.zip", checksum: "4e43cd26b68853d64e786b060d01aeb1d079345a11ad0b320f107d9c90b9937c"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAINetD9sKit.xcframework.zip", checksum: "c993ce65da2f89d479121447da6e0cb7a31279223ab2f9b1594afc7ba6e40ca5"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1079/JedAISignalKit.xcframework.zip", checksum: "85b262b11d89d28f51fbac49a37be8fe594421a8d384e5036cfe21b55b467562"),
    ]
)
