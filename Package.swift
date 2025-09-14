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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIKit.xcframework.zip", checksum: "af80a87696352c281b903642e6fe0e438580bcb3784bca1e6639e4fb5413a2db"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIAppKit.xcframework.zip", checksum: "5dd5b685328aac4760ab288a80f017bb8b9978d0d2c12d8d08a750f516a5ceda"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIUIKit.xcframework.zip", checksum: "98e8a3ec9ba3046771ca7681828d7d76008e674dbf00a009fc17b9cb1b015b38"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIConfigKit.xcframework.zip", checksum: "71db31a9b44241a4e973709c3d99e109814f3c903a89c38d861f56162aec04d5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIReportKit.xcframework.zip", checksum: "12f577e551be24756add091117f476c41bff4e43855267a31498b11ebeb2c13e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIPOIKit.xcframework.zip", checksum: "1e6c5ca4b3d40a3fae0378bbbc60a8c7c5587a3753ac3eb82f4aa5ed56f10c29"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIGeofenceKit.xcframework.zip", checksum: "314c299f9b7a83ed1a1063557ccfd81674d382f0b96332b3ebc16a592847ad1f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIMetricsKit.xcframework.zip", checksum: "93f0d1ee288bb14fdbc684f63a581e68643b64d7651f6f6fc59fd082fcbe67d9"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAITripKit.xcframework.zip", checksum: "f9cb8ab508f28e58788da4a0c2e32241318981bcb4f1e4f75439379e09dd6ba3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAILambdaKit.xcframework.zip", checksum: "6b6a9a81d8ce75c4ec02973c16f3c1aa8e19d323cfa6802271a0fa76d8f1be06"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIJEMAKit.xcframework.zip", checksum: "e12ad3d660e939125256537ded0551a54304c7c58d69b2f367559bb895111b33"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIProfileKit.xcframework.zip", checksum: "e0855bab30b128301be8c2696644e9afe9348440d118d028266288e44b319e71"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIScheduleKit.xcframework.zip", checksum: "12c334e866b6e9eb4e7afb8eddc431e075ce30077aee0978ae823876b5d75920"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAITimelineKit.xcframework.zip", checksum: "03bfed9ba834d19ce8629bd1c62f6dbb6b385de6a0d2b31edf235faebff91510"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAIToolboxKit.xcframework.zip", checksum: "916de9db1e78f907e6504fb5fe094219a1f85371047540eb000dca5439030fe2"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1287/JedAISignalKit.xcframework.zip", checksum: "f143288041ddaffdcf49b5deb18a4d1294a33703bf78be4db150bae24a25471f"),
    ]
)
