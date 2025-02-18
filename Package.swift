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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIKit.xcframework.zip", checksum: "cc9b113d2c151abc27ba94ea07bf72593ec61d4c834260044e61fe8d533c24c5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIAppKit.xcframework.zip", checksum: "c08025681937ad48ba672724217564232729948e64f4db26315c539992b2f826"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIUIKit.xcframework.zip", checksum: "cc099ccff194dc9f6b1602e232bb65b459c8d657aa9a637ef3b8acf7aa5f8948"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIConfigKit.xcframework.zip", checksum: "99394adf6add421e92b20de9b787a68e8dea5838c99dbb6a72ef169869f11a72"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIReportKit.xcframework.zip", checksum: "f7411b5d66df35392e976e06ebe47ad9cda87bfab16f8b5d48cbbd7d441bd38c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIPOIKit.xcframework.zip", checksum: "a69946250c668c8f88b5f1996e8af18435967efc2c55194a50721d88bac7380d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIGeofenceKit.xcframework.zip", checksum: "4849bfaafc9a0241acee65caa6f265e6779c44cf75d320ba46dc1b58d3d558b8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIMetricsKit.xcframework.zip", checksum: "83bfc3ef6c1052135a3ac239378d69ee1f29d22b1f6dcf91b19e528ba61370db"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAITripKit.xcframework.zip", checksum: "c0e76933ac76bcc3445ad249633b76fe2d788bfc1dba0bb92a9d832fbd838fd6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAILambdaKit.xcframework.zip", checksum: "77aa3a8f2199a8c2a293a9f13b258f4b6d7c0e8c47b58226e8af8ac88448cd02"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIJEMAKit.xcframework.zip", checksum: "9b0b2d9ceaa0fd40ab84a77be31ea0379ed419366cfd1805116f3b039590f59f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIProfileKit.xcframework.zip", checksum: "55d8c35d9c0d3e7d60e19789d32906bef05fcc9c0dba428c1bb6a6deb8b29d79"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIScheduleKit.xcframework.zip", checksum: "8607ccc7c1051dcbd17afc67637157efa07f75d50ffccae802a14374b2c35a32"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAITimelineKit.xcframework.zip", checksum: "08b0c2c3f98a56973a8c9006484356b55bf28bcc507b21c38806f9879d809e44"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAIToolboxKit.xcframework.zip", checksum: "767c57f15945ef88968581f6e7e503deba32202bb957994d7c2d023ee155b263"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAINetD9sKit.xcframework.zip", checksum: "2f74d02296eb0f781410ffaaf704b8be34a35ffe17533c7ac904e5466effd870"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1157/JedAISignalKit.xcframework.zip", checksum: "ca172f36de2c337abd8b59758621ed7678782b93bf129f90eed770e2f74d3897"),
    ]
)
