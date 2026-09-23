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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIKit.xcframework.zip", checksum: "51508cfecb3caccfb7d302edcbbfd34b7339a0d16c01c9436071a47ae9330c2d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIAppKit.xcframework.zip", checksum: "281c073c94c9ab1f31988ddc06f867ebc30c20a3c0ac389cd6f3a54bd9fb760a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIUIKit.xcframework.zip", checksum: "7ed5cefc1daaa7047d6d17e4f9fb91b4077d619df2ae48d42efced1067ff294b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIConfigKit.xcframework.zip", checksum: "68927a6a570017b60b5ba547f6870f0c1d9f5953fa8603fbd4d3cb646e9b59f0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIReportKit.xcframework.zip", checksum: "7fc1fa08cedeab48635df7ab339e471489ee2a250c405a05e7bcb8501b2d3ab5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIGeofenceKit.xcframework.zip", checksum: "785873c5c32ba432741573e8f003f1c1e70665a517b77cd2398cb26cd3a80eb4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIMetricsKit.xcframework.zip", checksum: "870af7644a8412499862432e5a73f63ac88193759e55de5c87e87111bce8dd6e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAILambdaKit.xcframework.zip", checksum: "64609cc17ffd62a0326d5db91decc6f0a31a07ab5b4952409b351b9ebd5a63d8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIJEMAKit.xcframework.zip", checksum: "c40d272cdc85797b7f7401cd1900dc0874f5043cfea7bd4e4b66719f94a3418a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIToolboxKit.xcframework.zip", checksum: "52d748eb5496cfb8d02b3bd5e418b387d50ad34027b77d277a242243356e3ab2"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1484/JedAIMCPKit.xcframework.zip", checksum: "3e0b326255f61ae31899434336956599e1d063aafe064e08ed7e73fbd3fc891e"),
    ]
)
