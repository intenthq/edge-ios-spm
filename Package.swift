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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAIKit.xcframework.zip", checksum: "5c21e5aa1ab5c15746381193b0d29f05516641db3d9da9a5c1c18a8954c86c5d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAIAppKit.xcframework.zip", checksum: "afd34c35f30d27037bd12d17b6ddf2b54f6d25fcdbb5fa5fb4de89b54ad64f01"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAIUIKit.xcframework.zip", checksum: "3f25c124deea132e70942b517914b03a92183323cf66e2b2a1fecdd28774094c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAIConfigKit.xcframework.zip", checksum: "dae48f78d97fc3d2d6be1598f5d42e98c03a524221ee604f582bc86b46ab0406"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAIReportKit.xcframework.zip", checksum: "8f805a20892b3ef7cde1b87c953dcffe737b9611f9d6cc3229482296f9b8be20"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAIGeofenceKit.xcframework.zip", checksum: "39e535ace18cdc16f4691513c0ee6f6f9514158df7540a32874c5b0e55c4bdf6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAIMetricsKit.xcframework.zip", checksum: "158a5b5ad5288fe4508c0855294a0f329a8ff05531a72a4a1a84bbde63efe57d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAILambdaKit.xcframework.zip", checksum: "021eaf62ed1b742cb71d2a59301f881088b86fc1e6976397cce0f2de4c505ede"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAIJEMAKit.xcframework.zip", checksum: "4c192b5a2ada36c67b24e4d65d0f5ff3e0689a02159f360aa0658acdf633a5d5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1438/JedAIToolboxKit.xcframework.zip", checksum: "52ce4887260ec5e76e8e2b286a5795e0e19ee702a2c59f65db4f8c87126611b0"),
    ]
)
