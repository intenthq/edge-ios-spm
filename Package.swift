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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIKit.xcframework.zip", checksum: "87098f374e1168a7677ab413a4bac364603f131997a77aade6d039be675736c5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIAppKit.xcframework.zip", checksum: "4c9540ebb34ce9552c35244c94f2887107e6df6c54b6608955ed1c5fb427d494"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIUIKit.xcframework.zip", checksum: "797a578f06ff942e20236d5f1ba482dc7a6331db3a93b4a3a3a0b905af18fe22"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIConfigKit.xcframework.zip", checksum: "f3755c0029d2422cef8bd8e21fba281a52172ce866684bb11a83bf0cb2ad8d12"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIReportKit.xcframework.zip", checksum: "abd24015c21d03a03382295d3b9685cfca79b0e83ef284af5875b429a4f9e9c6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIPOIKit.xcframework.zip", checksum: "94fc28d65ff3a3e38817f52fb54b0fe7bd44def914da00fcd402b60b3ecab2cc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIGeofenceKit.xcframework.zip", checksum: "a761b3eed3db7d3995a9d92b91419e8ac5b247c9b41043fbc2e28c0d6636d51b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIMetricsKit.xcframework.zip", checksum: "13a89791e1f859bb303d326fb67c35855e9dd72db2ebc9b9cf7edb7fb4e13afc"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAITripKit.xcframework.zip", checksum: "57d10a8a71c45b495502c47beb59f89ed7699662c0a9332af5071b16c857b20b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAILambdaKit.xcframework.zip", checksum: "365266ce0414170b21f395380de8d3eb06d9339683557b480b1bc995e32d76f4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIJEMAKit.xcframework.zip", checksum: "937031888e132f5506f28be59dddd4ee31dce5b51a1cc7776d16fdfaa0c9eac7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIProfileKit.xcframework.zip", checksum: "4e39470130d0fd823c16b3a584bb71ee8a4a8ca3e0c8225380df0cdf07aaff76"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIScheduleKit.xcframework.zip", checksum: "99ac606410d735a1b0bccbe8d68ab3e0d7da42ac213d94f6ac93125a823504e6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAITimelineKit.xcframework.zip", checksum: "e04b162a44eb03e512e2282da2d6c3f0c4dc9e6ecb8a3c2f597aced340485407"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAIToolboxKit.xcframework.zip", checksum: "6f2121cfe81db1a7e90102f9eaa132f47d08a32b839eeba5c00ad35d804e9367"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1285/JedAISignalKit.xcframework.zip", checksum: "de58e54fc8974320613ea2d062d9a45556583fae47c888bc8f5076e13649a9e2"),
    ]
)
