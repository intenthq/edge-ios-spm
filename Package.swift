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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIKit.xcframework.zip", checksum: "821aa8d46de3cf96f0550b692a925d70ae2b19f7c6293c8282aa6011f26f755b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIAppKit.xcframework.zip", checksum: "40def98f8783a1ec48ea73d84729906577d1bf42c6bd2bdee5b847da8b235ce1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIUIKit.xcframework.zip", checksum: "9ad26a11032e73753f5218be3caa08477df545d94d0e348ddf792e305e9afaec"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIConfigKit.xcframework.zip", checksum: "4afb1fd7ff62d0bd0ac463cf2299badd243ac9db3b6c83b243a4fbbafc55542c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIReportKit.xcframework.zip", checksum: "d97a75f2bc3ef3954343d747eb7b2da2c6d00ce4f8f2b6ec7bf80c4cda5d29c7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIPOIKit.xcframework.zip", checksum: "d90119a4a693f31d13d0178d9a79fbc3826de314437fa9031a905c8a09535503"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIGeofenceKit.xcframework.zip", checksum: "4bb6b1afe13847e89f4d0b3f18344c1bcf3d536d6d1c90a6d14e7a9101e6166c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIMetricsKit.xcframework.zip", checksum: "6b87fd93bbd263dfbbe2b65e1b1589d9c694c26b56877b38a49931cff26ae91f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAITripKit.xcframework.zip", checksum: "d2a6826ae1961e3bd16c5d66a2b721d85cd79527485751d630f08a0a15179964"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAILambdaKit.xcframework.zip", checksum: "c5ecb8d6c47ac7e006a6dc4fb4d79991c75d099873b911805f58d9e79e2413dc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIJEMAKit.xcframework.zip", checksum: "f12efc10e08528f0252d294e775e51fdaa1841dc7a2d85dfed93c51175e57228"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIProfileKit.xcframework.zip", checksum: "6c1905813203a46462ec9e5a24344fda00cdd2fa054aa253c5aebc04633f8d3f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIScheduleKit.xcframework.zip", checksum: "c26fc5bcedfc3c45d68c7a8babde798036d1247412762cd4b9935f14239316db"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAITimelineKit.xcframework.zip", checksum: "9d989faf10996445c36a8b91a2f963eb58ab465483b4646ff0188fcc29fd5466"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAIToolboxKit.xcframework.zip", checksum: "be136a9061bfc44e2e37c82535b697da2387de0295909dfeaf9379f8357893e7"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAINetD9sKit.xcframework.zip", checksum: "2f96ad98a2bbe623822dad9c57e3b2120e1f44f4777777e38bfcd95e83bede5f"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1125/JedAISignalKit.xcframework.zip", checksum: "540dd0c0dd8fb5fa3d6fa563e974f714965f72157beef9dca6cb5154e148f7e7"),
    ]
)
