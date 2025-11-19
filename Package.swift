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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIKit.xcframework.zip", checksum: "aefc231499fff9b84626ad0958c08444756ed7d123c0d874b93162f33ad8fc1b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIAppKit.xcframework.zip", checksum: "868aeac34154a4318543b54bafe87c14a7d5c72e0060dc68ca0de7cd703f6e81"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIUIKit.xcframework.zip", checksum: "ddfaf6e41ec0242fd07f5a52749777981113cc2702d80c610ef8c2e72e2af042"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIConfigKit.xcframework.zip", checksum: "0b77bb2bee8ce2e53e90d41590af4950ef9f00789eb6165cae78af458b425c1f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIReportKit.xcframework.zip", checksum: "26ede8af92555de2d76cba5a0dbea31b30836bd14a418daa54528a4349969c3d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIPOIKit.xcframework.zip", checksum: "0bed4e89178cad84ac871c31fd8c2e9fd94c0dd29b5b4160c3c33a64e6e12cb7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIGeofenceKit.xcframework.zip", checksum: "3692681c7bbb148d53b08d42dd6219fb2a6007a1267c6efe91b494d8396776e8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIMetricsKit.xcframework.zip", checksum: "ad984d389200708cdf6c4cc452ee5924cda31fda717df0e39c8a1e1e2f9b430f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAITripKit.xcframework.zip", checksum: "5fd57c36e1dedf844b5412f289b6fc358a30ea2ae3b66a064c0b49177118339e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAILambdaKit.xcframework.zip", checksum: "4b84fdc638d2cb212ee08a7ce5d0d38eee14f2247a82daba9d069ec38bb3f79d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIJEMAKit.xcframework.zip", checksum: "dc940887e8cf66abf66c41994b5d5dfaf1d3a2ad05485ef861aaa9e6d70211f9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIProfileKit.xcframework.zip", checksum: "8a788b67b5b9b20c4d7edd1e4714f695c654848046fb51a51f4998cd41c744d9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIScheduleKit.xcframework.zip", checksum: "f49aec9f7219ef9efab60dd2d8e943f0e02b5c336843779e4ca2b9f15439f823"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAITimelineKit.xcframework.zip", checksum: "ed35d65eac234c4d7b669b8e2dadf205d56a1f341e8c913c8cbfdaa08c82affc"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAIToolboxKit.xcframework.zip", checksum: "2447cc253c3fbf623e5b29024be8253cae56282b7156afb7c7f2506e06258d7b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1338/JedAISignalKit.xcframework.zip", checksum: "6322a5c93b350a1655048e2522dfda91fc55691c288c39c91357250eb2b11a14"),
    ]
)
