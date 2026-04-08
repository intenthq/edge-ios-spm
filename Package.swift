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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAIKit.xcframework.zip", checksum: "06b4bf1d89b50fa4ab5f0236614b1d5d7f59ceef461b44fd46290c5e2733e9ec"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAIAppKit.xcframework.zip", checksum: "583801a80fabae981d8444d7f65b4fcc1e4456768995acf53ef9ba8ea3defd3b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAIUIKit.xcframework.zip", checksum: "16f6de7b46ba73759bdba4a6099d58c348c3a0cf168d30e93dea060cbd714af7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAIConfigKit.xcframework.zip", checksum: "558c108dc36c2aee8f4dbf0fec9db4aee778d0736ce62c483f90a073a9e9cafd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAIReportKit.xcframework.zip", checksum: "65a44f30b4dd0ad85d6bbe001f0a59d94bc910b4449aed6382b4dec2e5d8b0b8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAIGeofenceKit.xcframework.zip", checksum: "e9e478f1e36f1c2c015dbbb1173bdc48bd4fd33841282163d04aec1297eaa7fa"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAIMetricsKit.xcframework.zip", checksum: "95d7fab554337f560c93c3ff8d93570d9c9c392f1b9b46d5f959792694c9611c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAILambdaKit.xcframework.zip", checksum: "79a017531f39920085e08fc74194856c370e9f5db93c57d7ca8098e289ea01d6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAIJEMAKit.xcframework.zip", checksum: "7e41a81723fbb7f81e4b6eae4fed4b0465260de66c44414504dfc6424fb29daf"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1441/JedAIToolboxKit.xcframework.zip", checksum: "06da92f15d1a13fb0eaee679dfd8b5348184ff34f7647a1e2bd65b47141d04ff"),
    ]
)
