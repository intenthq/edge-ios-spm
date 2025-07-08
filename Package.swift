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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIKit.xcframework.zip", checksum: "7b53906ce5f15ef0c1fb3b76dd56a26d8411387106f37562ca8da2e6bae172e2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIAppKit.xcframework.zip", checksum: "e5965ae7e90e733cf01b3bc07202841ecd60a9379e07769c9f53c4517cb30fa4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIUIKit.xcframework.zip", checksum: "40028f78a65ce3356a5d24ffbd0bc60904a58a58ba56b0338b71676c5cb384e6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIConfigKit.xcframework.zip", checksum: "e366813ef480a2f85edbd5488194762f1a63c56a863ffc4b4ff28c470355accb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIReportKit.xcframework.zip", checksum: "cdb278e606f9a4f1f809039d29a8c749e0b36b2af97f72b0c225bf0ef026e0b5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIPOIKit.xcframework.zip", checksum: "361a264bf387d7edf94c8f34d60d072ddf6a4ba695de12e16a101541617b3d82"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIGeofenceKit.xcframework.zip", checksum: "5ffa4f7b9840cd51dbe39daebfec116e9e3e2b479a13f614c49cadcfa13c0f8e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIMetricsKit.xcframework.zip", checksum: "c9cf89e8ac88d1ced27d382f51675821eebbec3abf5da1079fd5ec19e0a14c5e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAITripKit.xcframework.zip", checksum: "3c47f66ff5d19ae0cdf9b842bb66e3d5991229c8dbc57221decaf5106a784266"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAILambdaKit.xcframework.zip", checksum: "a107406d66dabc9f074e1dfc3155019f2b7b33f32bfd297313c13960dfe1846d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIJEMAKit.xcframework.zip", checksum: "22fce74332a35b494afac522bcfbb04f30e42ca8ca42125ea2d92f0a27f6b063"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIProfileKit.xcframework.zip", checksum: "c799174358efd66b929f60fd234d22fe77dbc4eae95df541e6013934e05163a5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIScheduleKit.xcframework.zip", checksum: "6ff54adc7cecb03d6d1fba69ba94ee6d0ca8cb6e5e520c4d13d50d37e2408681"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAITimelineKit.xcframework.zip", checksum: "22430a43c254c4f483cbaf58c01bef21b43d1ee654d599948b956ebc9c677970"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAIToolboxKit.xcframework.zip", checksum: "028ad95f4544dccdbdb251fa44338797cac663ed00407840df047806ae3f5350"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAINetD9sKit.xcframework.zip", checksum: "fea64a154174a6abb83eca5970a66e06f5b56f5db71edae69ed9d1015de269e8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1216/JedAISignalKit.xcframework.zip", checksum: "e2cada252c1f8275af1f20f7d7f8ca346c13be20b7a14e6fdb44ae9fa86bb2e8"),
    ]
)
