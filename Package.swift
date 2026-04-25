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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAIKit.xcframework.zip", checksum: "e5ab4276f88e5b07173399d89babe2ee3f701dbb6ef402a0d7e11242db9dd91c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAIAppKit.xcframework.zip", checksum: "7e8390c1c2921a180ab599dfdf805cd9cb8d29db347c2aca2d52de52b481e1f1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAIUIKit.xcframework.zip", checksum: "97254375137926c2cd285cca53bc964c55d9a973b8dc216a8234cad62f2cd4e3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAIConfigKit.xcframework.zip", checksum: "0ad00e8eaa782de7c884505beef27f974649fae711cab464c36192dd8c1e4ad4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAIReportKit.xcframework.zip", checksum: "fee6e45a04980ddab8db19dbbf4dec5b0c498ab6f7d359526c16335cdfd71e43"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAIGeofenceKit.xcframework.zip", checksum: "fd64ada611cf60db5cc277611e34bb2335b18fe7899c02194e228eae7999ce2f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAIMetricsKit.xcframework.zip", checksum: "e8562443c47e5e1678b945c192caa41f7fe8099fb620a9081095769f27919177"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAILambdaKit.xcframework.zip", checksum: "e225b0d8d616bab88b3cbd3c19c1e387cac6ad39ca9ab1587a8bf40bd90c3597"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAIJEMAKit.xcframework.zip", checksum: "17078afd70103b3e98d9bcc5f3d562d0a0ad888127a369b0ba735f70fa81952f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1448/JedAIToolboxKit.xcframework.zip", checksum: "1375300fcf21a27e18d749ec1f5c86ec5e43038928150163b61c6fc4b50e3f10"),
    ]
)
