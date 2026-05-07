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
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
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
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        )
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAIKit.xcframework.zip", checksum: "dc04816617db8900314505d28a7fb865a758289680d20bd5dd587b17d911aeb1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAIAppKit.xcframework.zip", checksum: "732a291be5fcc7423511d28d59f79e0e807338b3558e3300e10be973dbb9f27c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAIUIKit.xcframework.zip", checksum: "c1aced684ef55c2be93096826be3f51e677af89c95e5d273658af35fc33f9b09"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAIConfigKit.xcframework.zip", checksum: "49db8f059cf5882a7eb09a7ff56ab067319d8c820bba61a58be003f1977992f5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAIReportKit.xcframework.zip", checksum: "290314f1350e9a36edac965ddbb9a9a74686b01e7b3449d342295d9a94dde1d3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAIGeofenceKit.xcframework.zip", checksum: "086bc825f58f746d0efe17a6933ae418189e658f99dedf76251195a942b8a2bf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAIMetricsKit.xcframework.zip", checksum: "1049e384a0a3e93b8691dc045349836d0494e5f09582d64ded52eaf7ff22e138"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAILambdaKit.xcframework.zip", checksum: "6240bcb7642a5073a48217f410540c55c8b3f4cbabc4264967bab1c27b42aaf8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAIJEMAKit.xcframework.zip", checksum: "d15827c5d36a4f122b0834ece60a453de95fc37903436430222d15b9580eb1e3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1450/JedAIToolboxKit.xcframework.zip", checksum: "99fc5dab7c39287d77dc52bdf380f9621fa63bdb32d6fe7f3ff384b1774ffde2"),
    ]
)
