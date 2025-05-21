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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIKit.xcframework.zip", checksum: "90fd0f90358bdee74d88e7fd4e0a216fa4bbbe8644a3817fac395884d39d58ca"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIAppKit.xcframework.zip", checksum: "6f171afc81446e0c67cb6b43c6d49e9fed74f09568a679e07dad12edd64162d5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIUIKit.xcframework.zip", checksum: "fe9b329af0e73e6a56315217bfce8d0bd0c406fd3f274829f29feefd5275759f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIConfigKit.xcframework.zip", checksum: "1147f1da7b5c4513522d96209812bb91117d3635b8193c8ad604c507013d683e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIReportKit.xcframework.zip", checksum: "212e193e34634749881138dc11c1f0e154ff130167adeb704680d0b9a8c902da"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIPOIKit.xcframework.zip", checksum: "7e7941ad4f70ca41ce449dae8a05180edd7954ad2f7694206231197c6fdefc3a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIGeofenceKit.xcframework.zip", checksum: "a84648460020277e28d310dd04ceb591c134795fc1bf5799533ad686bae51f88"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIMetricsKit.xcframework.zip", checksum: "061e2ed64ddd1a398e82e4ff6883464b36d4d8d4957ebcbae623926ffdcef9fb"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAITripKit.xcframework.zip", checksum: "d27c3498014a8faf6d2b6affd1222fad87fec4875a287a773ef9ad1bdbcd0b81"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAILambdaKit.xcframework.zip", checksum: "faf1fecead919cc31ef35aaba93c62fd3853ebb4b77780d60a0300068ae8a941"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIJEMAKit.xcframework.zip", checksum: "2662769054e6cd6fc261f2afb252862a128726dca1a7097e6efc0a9e780966a6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIProfileKit.xcframework.zip", checksum: "d769cd9bae95394adbd20cadfb3021a04632c8e9eefe882a119f3009c0e6b4dd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIScheduleKit.xcframework.zip", checksum: "b1547644da8d555f6aa5e6c6d6e2ab63bae05f785ec89654be9581b2ae3db530"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAITimelineKit.xcframework.zip", checksum: "5d9428bd1260889cf6ea8d2b83859d4928b50bb75ade00130257abf355f472c2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAIToolboxKit.xcframework.zip", checksum: "c8ae151840e11a46e238d1da6932c5017005eb39724755c8e87d210bd2091d52"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAINetD9sKit.xcframework.zip", checksum: "1103bc9060c1de96eda0a0525b3fe583651a0b113f02e30efad60782270bc91b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1200/JedAISignalKit.xcframework.zip", checksum: "e4f7b010382afb87e94a98d8217127351d2f1dced8b4937b7f31955920b559c0"),
    ]
)
