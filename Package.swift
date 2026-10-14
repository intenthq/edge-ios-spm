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
            
        ),
        .library(
            name: "JedAIMCPKit",
            targets: [
                "JedAIMCPKit",
            ]
            
        )
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIKit.xcframework.zip", checksum: "41bcbd48fbf64e60009fa271b322678be3961988c8970d6f6c9365a6f4c2d884"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIAppKit.xcframework.zip", checksum: "5df4d15292fa5747a15781bc706edda29c5b414f72eaa008a2cc38d8ad85290a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIUIKit.xcframework.zip", checksum: "56a00f93034be92300757e56255d4dae2ac2133f8062d40d2d918e12d181f3a4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIConfigKit.xcframework.zip", checksum: "16af436d6e14b66fc4a8cb71f1c18eef2dc11b2e028d5e1317b26456d1a472aa"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIReportKit.xcframework.zip", checksum: "d3b74b20ed6849cab922e8cbbfd38116af32be5bb31b6883b7b180021c75beee"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIGeofenceKit.xcframework.zip", checksum: "2a2f5acd2fab179affd47d9251d3a40a365b3b05366e704ad9020091c33528c9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIMetricsKit.xcframework.zip", checksum: "a7a43c914a4a8b7d937efc185dd286b02d0d227d9ce7329d1b824cf7c601deb9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAILambdaKit.xcframework.zip", checksum: "db1ee397904bfed1080e3ee89949401027b4b2956987ede3a3fee07ef070eafe"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIJEMAKit.xcframework.zip", checksum: "89356a356b03fdf648780929029646b5ce5c1663678754930a18b62b2fb3b630"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIToolboxKit.xcframework.zip", checksum: "140bf0d1f99153254b43b8e407bb082b2d28dd93c4af4d420ba3dc2cfe162e0c"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1494/JedAIMCPKit.xcframework.zip", checksum: "9e42d7c3f8218c7edbe8d66adc94150d28c0f58599e67dcf81f5945345dd7389"),
    ]
)
