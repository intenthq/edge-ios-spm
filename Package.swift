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
                "SwiftProtobufBinary",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobufBinary",
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
        .binaryTarget(
            name: "SwiftProtobufBinary",
            path: "JedAI/Sources/ThirdParty/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAIKit.xcframework.zip", checksum: "35b914896a1476f93f329b481e1d4c8c7f2635edafb1d9b40b78bc875b57b8ef"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAIAppKit.xcframework.zip", checksum: "e6aa158178e7e46f8de3e045ce540905807737d622eefe9610ba0cdf3930a28e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAIUIKit.xcframework.zip", checksum: "008c9805850be3b2bbf315e82a27a1f65499de0c4398eee29e6cc24c9f4107f5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAIConfigKit.xcframework.zip", checksum: "0201cd87bc231d3a50212ab61c552a9eceafa9f82a7fca543a9f2504e1ab2d43"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAIReportKit.xcframework.zip", checksum: "2360b926eaab688191fb83ea2a50bfa773324f161b9688febfd76e0b37cedcce"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAIGeofenceKit.xcframework.zip", checksum: "80c3db9bbbbdf10588d4fe18cba996bc49bf7b0acfc3c028724f131b291b090d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAIMetricsKit.xcframework.zip", checksum: "6cc4c2a869c3379473b29d77c04359fe0be243431ed5fab5f6937dfabea6cfa4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAILambdaKit.xcframework.zip", checksum: "19fd3c98b39f699fdf069b4a423b381904e65efd0aa962b856ea9a3d116776ee"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAIJEMAKit.xcframework.zip", checksum: "da98b353da4455271f1607fa99285421cd159b867fcde863ebe402866fdad9a2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1396/JedAIToolboxKit.xcframework.zip", checksum: "24708797240c555a6d30d177bf925fed566a1ed0d04102b9df34d8310be6f63a"),
    ]
)
