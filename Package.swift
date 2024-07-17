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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIKit.xcframework.zip", checksum: "cd97176f0d22fe48c255b87849793b0d63bd348d67124dcfc3a8b9f1eb66a9de"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIAppKit.xcframework.zip", checksum: "a6c2de046f3aab9ad5ace295e8603ca956eacb9808ebf5a618941b1323a42d88"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIUIKit.xcframework.zip", checksum: "8534bc6231a9260f9b019621190b5af6cf1c6335ab7db17e95b4866a8205f3fc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIConfigKit.xcframework.zip", checksum: "730fc9e2481e0ac0c824f4fee28a94a996b349411953d7c45b7c6c833aa40f03"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIReportKit.xcframework.zip", checksum: "843f67f9504b0ac24c523e60e364661e3c0db3199c25de811a1df3a1bfda940f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIPOIKit.xcframework.zip", checksum: "82b68f52cfe3bf36d1d5d41875761bd95c690d982399ad7cc8bf9178a9ab2b2e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIGeofenceKit.xcframework.zip", checksum: "96f3c1296cf9f86239325482042befe87eead4a980d9cd165478ea2b001be999"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIMetricsKit.xcframework.zip", checksum: "8b44d133690176b755db7a4be528f0738edbb289a1d5b3f97168d07ab875ca64"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAITripKit.xcframework.zip", checksum: "771ee57b63f2141266dad93827387d43ee671a5114476a43412f5fa8746d1223"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAILambdaKit.xcframework.zip", checksum: "0e7aba842b084a06cee719375ca5c94aeed5208d74ed6223f5ca2f2b9b3aa4c6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIJEMAKit.xcframework.zip", checksum: "165b12a940f258aa71a24c6b7936fb535e77ddb57ecb0102b2f3197f7da49545"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIProfileKit.xcframework.zip", checksum: "dd623776fcca794a51b86dbd5838b0bb20a30726e540a41f3ad118c00f0f0f71"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIScheduleKit.xcframework.zip", checksum: "afda363c7ad44567468d6b09d80c7ec4eceef046beaa18f36a0ba8b52b7aa956"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAITimelineKit.xcframework.zip", checksum: "bf1ab7d8dba00f4502de1ce80fc58b80d5b1cac68f871e0089754d1d0275592b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAIToolboxKit.xcframework.zip", checksum: "8c93f7d206d4263da072625456f88ffe8bd9b4014b3689f32946f6db94fb8bbb"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAINetD9sKit.xcframework.zip", checksum: "2244009731281549dcb33ff2f1a4d36747a7b52d404a43f34ab6dc788a89dedd"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1063/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
