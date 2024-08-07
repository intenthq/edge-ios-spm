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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIKit.xcframework.zip", checksum: "e0a061fcd4357bd02e895db5c0318d9081b142d034154ebbd712dd4f1ddf491c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIAppKit.xcframework.zip", checksum: "5da59dfa1871143d783e944ad99f5920a0317c93bfacc7b53341c4e99d73cb5f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIUIKit.xcframework.zip", checksum: "109bd7104275b97088f9b679c3493b8dc4f354b325c2759ffe92f4825945c59d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIConfigKit.xcframework.zip", checksum: "8c40654f471a1b157635cded9ed97e2d0cebdb013168963da89987e906aed8ec"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIReportKit.xcframework.zip", checksum: "b5222bfc1002f20154adc1da2eb0f7f82b92ebce82ced0e9d2f06901020e7c4d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIPOIKit.xcframework.zip", checksum: "7944ff76b6532526b1287ae34b8f5d8810585e86917f46030d56821c79294048"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIGeofenceKit.xcframework.zip", checksum: "e00bdfaba8c2547f38ff9186afe3193ff21c0a60afe6fd86dc8ad4cbc1d1c7fc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIMetricsKit.xcframework.zip", checksum: "2d36f1d0e6d963dd2047eab0de97131613c7f2fdc3d37e6ec5e0590bd086b687"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAITripKit.xcframework.zip", checksum: "4e8fa6989bb0971f881f31fa6f0f83b4b5f469c84292a1722f9972603b565a93"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAILambdaKit.xcframework.zip", checksum: "5e474984c34051a517f8803abb0cb09d64614a007744cf876854e2ced350cbd7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIJEMAKit.xcframework.zip", checksum: "2dda0bf9dfdc674ca3bdbd76207a39aaf9ab567b78a0f0f4db90acffe76312c2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIProfileKit.xcframework.zip", checksum: "2a20155d6e76ddd487a2d8dda43dc5cba14109fe9409641964fcafd50726fa24"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIScheduleKit.xcframework.zip", checksum: "09c24ebcdcdff958b3192212ba58e7f25473847c0e1d94331bd8570eb829b811"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAITimelineKit.xcframework.zip", checksum: "d68fb0e1d67b932b7563e98929d03c1204e8bcafd5ec5a51ad7b3ea361d64130"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAIToolboxKit.xcframework.zip", checksum: "caa7883eec9d0e98b85ff6552fe1b00c743b479a951630204a88a7984c0131ee"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAINetD9sKit.xcframework.zip", checksum: "b91ebf5aeb71abefafe3cf09bbf6675e4c2c424731fe6c79a32b9ea85eff44d7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1077/JedAISignalKit.xcframework.zip", checksum: "20a68bae2297edc33f1de0603ef69a4160012ac8656c37175a594b343b36e8aa"),
    ]
)
