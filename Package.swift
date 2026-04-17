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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAIKit.xcframework.zip", checksum: "6cb5f9011c9804da5e8478225b27fedf163f5856b4a1abfa2219e0380b300961"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAIAppKit.xcframework.zip", checksum: "29450be243333af2134de2c7c90efe69e597a2945452c6708cc02f894c45ec5b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAIUIKit.xcframework.zip", checksum: "29a16884029fb54e96cf8c32bf183d54658408ede61aa8a246fb84f5e6b99e6d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAIConfigKit.xcframework.zip", checksum: "895ce883fa86c22dfd4cf46873cefa34718e107f4fa7af5b8f6d00dd8d925c05"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAIReportKit.xcframework.zip", checksum: "6484e5925aa8524762ac7038eeea0fcd2e32671b19511e5233e8889512c1f49f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAIGeofenceKit.xcframework.zip", checksum: "4b0bb69e10ab5227857fedf192662153e84bdf0c152a6f373570761a133df778"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAIMetricsKit.xcframework.zip", checksum: "ccd0d66f897dbbc48da3f049105da891fce1d3f5f3abfd483da74014cb3cf48f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAILambdaKit.xcframework.zip", checksum: "dc285905e12531ed97761dc159476257ae33630bb0d7fa011a4d24bb4fdb55cf"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAIJEMAKit.xcframework.zip", checksum: "8c6272bb3f4a53a70932f7833cf21e6f2ad1ac77bef7f68735e4e1e33f859d01"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1446/JedAIToolboxKit.xcframework.zip", checksum: "fafe733263c83c864a40798f23ce1c283ccdafef1a5dc96e1a1d1edcdaf9e206"),
    ]
)
