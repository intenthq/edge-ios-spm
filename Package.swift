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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAIKit.xcframework.zip", checksum: "b9be29b77d5c060170cc52818defd1995c1beb7a6e2ee094daccee2cdcf79263"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAIAppKit.xcframework.zip", checksum: "1e53245d82fa597c85c526875895265af53d0d1bc673985c208f778d882f8635"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAIUIKit.xcframework.zip", checksum: "51f58f1c39c37a24e798c81b30a61d17801d8210c0772c37acbe51c7c6a7ef3b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAIConfigKit.xcframework.zip", checksum: "e39156632b3b4143576358f34034141de89bbd633843c8db1d12bc0ef2c2def0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAIReportKit.xcframework.zip", checksum: "c825f87d566bfde32e9b45e0756ddb2227f5734c594fa5bde7a7e6bd7fe1c759"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAIGeofenceKit.xcframework.zip", checksum: "268b148e7a8ea608273f55c5b2f4b81c9613373f9af2bec6cfc0f92c29775e4a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAIMetricsKit.xcframework.zip", checksum: "183f0d2f3de757ecd2af4775d93ddc3d29f4e1ee4de25cb9d44cb2c0bc66e009"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAILambdaKit.xcframework.zip", checksum: "2274edb0e16d00ce9b105e8173160e3a6492b6299955ed5f462761a5ab32ef86"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAIJEMAKit.xcframework.zip", checksum: "9d13d4665795c14ff5a9de944a7c3b9053b03da8dba5e82bf803a2a03a106b32"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1439/JedAIToolboxKit.xcframework.zip", checksum: "1902d102653851b7fc63b1bf3447957fb0f89b0ab8c19033fde9e011846a7cbd"),
    ]
)
