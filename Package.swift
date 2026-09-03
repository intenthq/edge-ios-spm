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
            
        ),
        .library(
            name: "JedAIInternalKit",
            targets: [
                "JedAIInternalKit",
                "JedAIKit",
            ]
            
        )
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIKit.xcframework.zip", checksum: "a950c65a8a3795b808ad08b947a5c6afe7b82c726d7d4880c8dcde9e912f48c9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIAppKit.xcframework.zip", checksum: "e84abe6697b59d2d10e0c113fe9e6f08802dc93e678dc2b1206b5c8d95ad14a1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIUIKit.xcframework.zip", checksum: "57c302347f5701af91b9d58722ce08aa6c86f8e0d973ab650672e53d7a64aa73"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIConfigKit.xcframework.zip", checksum: "5ff4b91e80419273ce0814d3f168707f0f778fa249bf5cb3299dbaa1dbac7fad"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIReportKit.xcframework.zip", checksum: "50b772577160c8d893b43989dddec3f85cca96fc3d6814d2185ae6b2ffcbe90c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIGeofenceKit.xcframework.zip", checksum: "1505ff3c8c5df472794668b6979b04ebd3fbbdd504087396b97929090ca3f343"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIMetricsKit.xcframework.zip", checksum: "a01ebbf9b32bf613c7302a89bd48496184afb4fb1168d5a9065907f6c1c618d4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAILambdaKit.xcframework.zip", checksum: "cab65c7ca9d1972bbe87cccec75560880fdd134e1210a128f75ae367016566f1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIJEMAKit.xcframework.zip", checksum: "51c93889dfee269b4b400710c6f9a800aa76b5ce79f3f7571b738069da188075"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIToolboxKit.xcframework.zip", checksum: "bb519d76c5a7737c76d81ff63f6eb99c029cdc40e867d224c6513487ff018623"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIMCPKit.xcframework.zip", checksum: "2b57fb88f96426f5549a4c2d345a203d0a50edd46a7d26b57b0b7ee10ed2b30b"),
        .binaryTarget(name: "JedAIInternalKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1477/JedAIInternalKit.xcframework.zip", checksum: "e903b4029be2ea2d29dcdcad5f535d1aec4a73bb2b9580ddfb7bad039fe7553e"),
    ]
)
