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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIKit.xcframework.zip", checksum: "ded52383231642110e68c2a64f21d6c893c3e3eace2b23d80b097b06ffefe047"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIAppKit.xcframework.zip", checksum: "d32f5d12b3c408d9231bd1909b37aa9bb71d7c7e1d82110eb68145e9e7ab33d0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIUIKit.xcframework.zip", checksum: "7dc71a74d223d8ee027ff2addae731576f1f53c86c4d507a241bed83dfc2af98"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIConfigKit.xcframework.zip", checksum: "5caa8543e7766ce9fa3959c81aa87d18df51a365a6698acd36e702064bbf7103"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIReportKit.xcframework.zip", checksum: "df2725c99cbae20732dd69bd49c739c8cd53870d862f7350b627cf3df5e9e748"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIPOIKit.xcframework.zip", checksum: "a6218a0643dae034cb6c839cfb7441240ef6fe04f4a02d80a32039c82f5c7420"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIGeofenceKit.xcframework.zip", checksum: "996bc853b7aa14ec9fb1332c9df1b44b2ab6871d2dbee9096c668ad5e568a151"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIMetricsKit.xcframework.zip", checksum: "f5e7245b5bf752008e275e510faacbeacf4c733b36586332fba15125f8880ab1"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAITripKit.xcframework.zip", checksum: "19b5bc8ea7082db39ebc072409b9a27352a3e0b16db22fdd40f7f1c779051d83"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAILambdaKit.xcframework.zip", checksum: "9f82f9567fe56382d0a8c3a8d5eb63747f1cf45fb493dd33bf8aff108e1367eb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIJEMAKit.xcframework.zip", checksum: "3d13f4abb1270acb8012256f010d33a362116711bb80ad40392aed58b85286d8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIProfileKit.xcframework.zip", checksum: "1d8032de976800cf67a51f4c11fa5424f256ea4c4f73cd644fdd90bc739784c3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIScheduleKit.xcframework.zip", checksum: "71ee43b4cd509313539f27b82bccdee9fc3c02f17a39a3515eb096ecd7c96f25"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAITimelineKit.xcframework.zip", checksum: "a9d2eccdabcb6e67b474fad35d5381f7deda2ca83c32ba6e6c4206ef85c55b7f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAIToolboxKit.xcframework.zip", checksum: "bcb0ff317f512c642978389bc6db084367501b70ba90ea3561d52f17c17b3bdd"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAINetD9sKit.xcframework.zip", checksum: "00bc7508e3e1e88c411cf58784cd53c110ce8efc11d3580e10091c544a1fb131"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1114/JedAISignalKit.xcframework.zip", checksum: "b4aff97278831e1320485ae7d77ca5065c0ab0c0584d33eb6cffeb16ddf092bb"),
    ]
)
