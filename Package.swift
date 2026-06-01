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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAIKit.xcframework.zip", checksum: "88a7510db8acd26c8db54d90b2e74a7cb57d33271c7aaeb1127b9eb6be0720d7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAIAppKit.xcframework.zip", checksum: "eff697f248ccdf96bac74c9f48fa114794e0b353202e6a48ebc45089e2bf2c7f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAIUIKit.xcframework.zip", checksum: "b9df46edcfe445548f1624c7af20949cf64cd2d689ade9beefbe4d2ed29b0978"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAIConfigKit.xcframework.zip", checksum: "4ed4be81c6c12898f82dce12433ab30c5862ee173bdc239c29c7274d8b550061"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAIReportKit.xcframework.zip", checksum: "83a2d68f49ddbef08036f79c85d38d6379596aed9defc3da1dbe1d05d9c8f64c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAIGeofenceKit.xcframework.zip", checksum: "0a15feca24272a269790ccc80308118e130acd8afb6cd607fabd37e89d2b06b6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAIMetricsKit.xcframework.zip", checksum: "03abda6771384496ff0295d87cd734bc3ddb4f2677570c5baef362255c7910d8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAILambdaKit.xcframework.zip", checksum: "a193a6d6190caed081bd2c944ac5d6a3ce2eefdfb1814473e4c02c5025b110d5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAIJEMAKit.xcframework.zip", checksum: "b481df42e5ab6e66dc525f6ffcbf7c30d8f7da7235bd33d71d7c73031066d6a7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1457/JedAIToolboxKit.xcframework.zip", checksum: "16389e30625c71f7705cb60967dc4d0907831749d3173afc8a97fd1f2e92c9cc"),
    ]
)
