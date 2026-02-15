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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAIKit.xcframework.zip", checksum: "b1b0aa08c3418e372b88370be080bf9e81dd4715d4d639fcda44740bd20c1821"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAIAppKit.xcframework.zip", checksum: "43384c40d7dad2e6da3c814e3fa6201b3a8cd79cb7434b321c7f7ac412995352"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAIUIKit.xcframework.zip", checksum: "6f72b4b682f42a123df864b5d606df3772987b622ca7fb2e572b1e48482872a9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAIConfigKit.xcframework.zip", checksum: "14a7cbbe93d9a68b9fdbeac2c432c8487ddb9f51f6294352d8698e557161a50c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAIReportKit.xcframework.zip", checksum: "c1465b5c17e9b58555483d9dc1d02b1a26035afad3f97f901ab380ae0b2d1e94"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAIGeofenceKit.xcframework.zip", checksum: "2d1f8471315accf96c8c114040343f1975c619e9f1a2a83fcbed4b868ec2ce46"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAIMetricsKit.xcframework.zip", checksum: "7b8a7014ec754f42b6e76f767e748cd69bfe506eaf58e48e2d7d0e28ebabd052"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAILambdaKit.xcframework.zip", checksum: "5af06a4901ebabc0964b35ca17916eb6355ae5f592a127817c972a01be57f53a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAIJEMAKit.xcframework.zip", checksum: "68815d0b06f015dc43e3288b0d05c76fc9ab6cb83993eca3bc1239387907f4dc"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1424/JedAIToolboxKit.xcframework.zip", checksum: "8e7577955263a46c54c00d51b49c1d60e51a0313c7657f64ef1b2f34f7ab957b"),
    ]
)
