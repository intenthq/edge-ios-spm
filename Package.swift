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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIKit.xcframework.zip", checksum: "868a574b1b5efa5f4f956e9e33b7d2ea25c24cdd9199076474fb7d64fdc8bd20"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIAppKit.xcframework.zip", checksum: "fdf90624dfe5aee3a7df14ff6de86ab4081265cca0b6c43f2dcd18dce30eaee5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIUIKit.xcframework.zip", checksum: "8423eecb133837091f7f0e36b2285be6e28910b074139a04d7d460755b4bb0ac"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIConfigKit.xcframework.zip", checksum: "46bc1db1406452f093b52dfd73379bc5e9f875d4fe9df56edbc6cae2c4d1f711"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIReportKit.xcframework.zip", checksum: "9e82c78571a9f041cb72f62ce6c643c53f5591caed1ef69c4131ae83f7411a36"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIGeofenceKit.xcframework.zip", checksum: "1db78c7758e57088c3b6aa2be1ff146b6cf1409ceaa5f99bc3f6f5305272b25a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIMetricsKit.xcframework.zip", checksum: "e2859afbdefb36d1ca058c2bae8e0d5092399aecc73bdd80cb85bd04e69c4042"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAILambdaKit.xcframework.zip", checksum: "a5720d5a4bc237ccca74de89de2c8f3030bc6021775ad0f3b99e91ec3071dbfe"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIJEMAKit.xcframework.zip", checksum: "5ded5c8f04456e3634a5da8bc4c80d0f769b6b96637d078bca04f2cc3f352352"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIToolboxKit.xcframework.zip", checksum: "400ca3b8676d8b9e498ec413cd1b342a2445872f0e7d3c154ecf4d94d1f45478"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1497/JedAIMCPKit.xcframework.zip", checksum: "99a83587983833da32b1f23e5ffd5379833040df7ed9b8dd807fa773ab8aa26d"),
    ]
)
