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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAIKit.xcframework.zip", checksum: "5c286723ecbeac114042166f2a48b5ea46460e63c8b015bffbbf9002ae18c6f2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAIAppKit.xcframework.zip", checksum: "71a057337b0213831be0d4cce80f653ac4624610c16a0d4a53cd4d895a074cdb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAIUIKit.xcframework.zip", checksum: "f1dbfc117d3aada2362b06aa688397d6386d661431e2f6f1ad2d3793d1947a28"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAIConfigKit.xcframework.zip", checksum: "b7bd0ea4ef59cc5fd9c186325f796aa032cabe311c11db2c479e3a04ed2500b1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAIReportKit.xcframework.zip", checksum: "5dbdd7c488981608151242f771c8a13b764236dffa87acf5e5c6d24b09d3323f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAIGeofenceKit.xcframework.zip", checksum: "84b2e642367f0d07a452f9e4fe771fc97bb6b20f532d16b10d602ab56b112935"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAIMetricsKit.xcframework.zip", checksum: "1aaf0158a298c6a6c7c4e240492b9fc389c03f3220bb49900e1c7080a810f19b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAILambdaKit.xcframework.zip", checksum: "c3005209053206df722b82322f2212d1147544b98b264ae5a8b66d1980f2c79e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAIJEMAKit.xcframework.zip", checksum: "43d3b16f6352df0553088fc7433218ee95c27b923c967d9dcde73e57f4e73d02"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1472/JedAIToolboxKit.xcframework.zip", checksum: "4f7eff8ad1239eeec328c556758d87f66019a5f2f75aefa6665ae86d4e52bc4d"),
    ]
)
