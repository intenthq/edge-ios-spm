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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIKit.xcframework.zip", checksum: "29cdb8c687ada3d4388d0cd68418b3abb1a8c39a67c782abd0dbaf2d510c93b7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIAppKit.xcframework.zip", checksum: "80f69a7fb9d56d5fcaa1d3903ade8f8149aa4163a1a52a7476d9dd708fd288fe"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIUIKit.xcframework.zip", checksum: "554a5a335acab26870d4c036fe4a1ba3b5a6cff389ecc3c6ae163d5c4537f17b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIConfigKit.xcframework.zip", checksum: "063fb0fba91f653edcff946a1f93e1777e6f9b0d0ca16be360777797487c203d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIReportKit.xcframework.zip", checksum: "7403abc20f281ad6e26a73a51d1c302b1b9a39fa8382cacb0018618e7aff1729"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIPOIKit.xcframework.zip", checksum: "1d6526795608e7b3ef0aeca40592940ce47c1976ba5660e1a18cfbcaa91cdf3a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIGeofenceKit.xcframework.zip", checksum: "c73b106088b1bb6854b362e3e3ec67af505f6e57fbbc8b35c09916d3c8b1dcb6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIMetricsKit.xcframework.zip", checksum: "22ca0eb5a8cb99f233a911f14482904fa634a4199c49e2a8acf69cd5497f9897"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAITripKit.xcframework.zip", checksum: "7223f301df095d7f5edf298469456529a9f145bffc13b9230e34618f1b076c9f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAILambdaKit.xcframework.zip", checksum: "d197a84334213df0003f7778099cdb58dacaa76b6044541f6b9f1ae3c5621d09"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIJEMAKit.xcframework.zip", checksum: "542c7486a955ad7adb8c0a48d8962e47bcd63d3403f515ce270cbdfe37fb2d67"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIProfileKit.xcframework.zip", checksum: "af760fe44a6c9be0b635e80b10590118cc80e297bd4c02545ac4c7583d12128e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIScheduleKit.xcframework.zip", checksum: "01f7acfce88c27343a3d6fdff1e0073a7cba9c452eac51bfebe3686f00067224"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAITimelineKit.xcframework.zip", checksum: "2d1afee9e2459979bda2f0abb62909445ce36072125c7f10864255c299a35c20"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAIToolboxKit.xcframework.zip", checksum: "8d5b78f9ab778cba2b62c3f7eb16fceacf5ccd65540e14b0b92be43361cdde61"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAINetD9sKit.xcframework.zip", checksum: "d0ea45911cc903578066b8a5ead7e302e7374c211f0baa346ff8ea6e55d39c69"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1058/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
