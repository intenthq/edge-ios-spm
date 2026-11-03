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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIKit.xcframework.zip", checksum: "b72815aede21f0883b09046ba2665e6b69853a727306a8815d5f28fc8ea037b6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIAppKit.xcframework.zip", checksum: "4086b99fffe394476e55831e792d70701abcc0cad6f118125041f285de6f00f1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIUIKit.xcframework.zip", checksum: "915767efa0c8db3a9c22a75bb6f92df84766367a07493681e3853ddc57e26617"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIConfigKit.xcframework.zip", checksum: "b77deac9844b24fb2439754d1928a73f61da756e94d100a5d1165c8d7c280660"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIReportKit.xcframework.zip", checksum: "0cf30ba21c46a93f2312485be6357a26122e511bfd214bf8b6a57a9deff8acb4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIGeofenceKit.xcframework.zip", checksum: "27c06601fc455549ab718872a9efb46d0d885751a8890e42ae6c2c643cae71f1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIMetricsKit.xcframework.zip", checksum: "f9aa21494e3584e005b02d658ea6bfc3ca717e8c7cd582c189a5c2fffad04a37"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAILambdaKit.xcframework.zip", checksum: "8cdff5878fe45848348d287d133c81cdb10517fafc5152f6aa26b7b5a715153a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIJEMAKit.xcframework.zip", checksum: "db639fc4374f2e0eeefdec9a6c14f81b22c9b2c1bffcc543dd6d3da8f628657e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIToolboxKit.xcframework.zip", checksum: "3bc26f039c444e3dc10b155bb3d65b41b9f3c61c34db306cb8d0d466aab23da9"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1500/JedAIMCPKit.xcframework.zip", checksum: "c21fbe8bf0536f14a7ae6c06b41f2632d161eaf48082f639f5cb25f09824194f"),
    ]
)
