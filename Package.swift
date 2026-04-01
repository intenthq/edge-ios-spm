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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAIKit.xcframework.zip", checksum: "ac74704d6d436e95bb973c9035b22a968d74521f59cf708cc23d4ce285ab9491"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAIAppKit.xcframework.zip", checksum: "7a849d7799442800d303d4b00ebaeb31235b5b944562f4a5084353824157f2c1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAIUIKit.xcframework.zip", checksum: "cd23649808b52eeff2091d04deaee78dded8a895dab77e2294a590033d8aaac2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAIConfigKit.xcframework.zip", checksum: "125718a2918ea8551ef867ccf6b6ca9b8edbbabc7d76ecc7501e428f4a68bfd6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAIReportKit.xcframework.zip", checksum: "a349b3ddd0e7649d339811472c6190efd454388327f32f68d7fe6d6bf72ff1f5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAIGeofenceKit.xcframework.zip", checksum: "a0d5ec6d6ebb5a379a3247675184d71e3c75346ac8a52b29741536a1dca6fced"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAIMetricsKit.xcframework.zip", checksum: "242e4d629b68c2aaa216dafce462187cc850af8176e37f127dc654a3cce078b5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAILambdaKit.xcframework.zip", checksum: "3af2213f23628c1ebdfa45fd95a74c84a24cc44bdd187bd35190bec7e7879a0c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAIJEMAKit.xcframework.zip", checksum: "b9c01db8dc5373ee9d6828a8df2deac62ec0ac9ba1b766cb59772c736d237a7d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1440/JedAIToolboxKit.xcframework.zip", checksum: "8aab104a85983714a90be7de8fd0618bc3aabd21587098a48e58c1ca3574b889"),
    ]
)
