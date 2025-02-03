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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIKit.xcframework.zip", checksum: "4fb5278df969be1644ed6f9af5f0aec8e5b49c14b5b186788d4a59d1b8deb26f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIAppKit.xcframework.zip", checksum: "64a955595c2f58a2c6c96648fa663045cac41fa48ccff7c34a7afd9863edd1c2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIUIKit.xcframework.zip", checksum: "d22a269d111bc434e6985a25cbca2d0f26154590a1c78b729cebea59f0cf0135"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIConfigKit.xcframework.zip", checksum: "09f63e6182ea040e9457b519a60893807ce7d566743225bfa215b92929bcced2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIReportKit.xcframework.zip", checksum: "e27c2a89ec447037ea1328a4ff81e62444b36c86a797900dab5525d4797dc26f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIPOIKit.xcframework.zip", checksum: "c824713e4f01618ef662e9ba0b303f7deabcba3fbf7723e6f8af1d3805518731"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIGeofenceKit.xcframework.zip", checksum: "0519dccb98cf87ab8f4247df42dc5ce6c6a4c734c6d770e32bdc2f73deed4282"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIMetricsKit.xcframework.zip", checksum: "f7babbfdbc3ff9a093cd064c91da3eb644592c6e58d2430ed1b6f07391af2730"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAITripKit.xcframework.zip", checksum: "fbca9a9aeee19330731b940e3383dc02e6d9e3cf4eff9c8f499b35387f22e661"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAILambdaKit.xcframework.zip", checksum: "5f39c077e2c2019641ca558fc40e6a63172426d735f35baf562242e74b8dcb79"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIJEMAKit.xcframework.zip", checksum: "6d94339d8fdb0c3db64b1e4ebf82a84cbfdb51bc2f9f2440879ad3068e98c5a7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIProfileKit.xcframework.zip", checksum: "015f7d6a2e7af4b767487c11b6418cdf7affce504ca58879455c699199f92a25"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIScheduleKit.xcframework.zip", checksum: "23bc3a7c3efa8293da12ecf96a3903610c4ea20e5de491668ced7652580bd979"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAITimelineKit.xcframework.zip", checksum: "2ecab778bc49273ebf4744bd7f21c1002cc70710842138615ec70ee24f2b83c6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAIToolboxKit.xcframework.zip", checksum: "8d9d09c51f87fbf1476a9f79ea31575f99c9f988045cabda7390968b5563f232"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAINetD9sKit.xcframework.zip", checksum: "bd3ac60122f47e8b22e12c6e3ef8649bf0823b435326a1751f9883c75e46ff84"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1136/JedAISignalKit.xcframework.zip", checksum: "bd122efa3b703b31ee365d4fd76507ce0679c4aa566dd8e3304235067925b84d"),
    ]
)
