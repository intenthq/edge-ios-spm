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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAIKit.xcframework.zip", checksum: "32fccd3771ab4a48a8835e613d2cc1a14e31283168ef247be574cce9b736b775"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAIAppKit.xcframework.zip", checksum: "029412acb1b9679b02ad22c033a1760fabfb4703b19f5494a56265073eeef2e9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAIUIKit.xcframework.zip", checksum: "1818754a724beeb5fb2074088951a940d00f5b4cac82e5787d72a21ea90376fc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAIConfigKit.xcframework.zip", checksum: "27c87cb2d96900367235eb112005d2605694f80fce6ae60e4dcc81c2d2df4a38"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAIReportKit.xcframework.zip", checksum: "805ed35b0afa9b752e2f7e577428392beccec3780f76fddb295d801376a5912c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAIGeofenceKit.xcframework.zip", checksum: "e3138153893d8797e95a2fbb9317653479c151dd855d5b970bdb1196352df675"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAIMetricsKit.xcframework.zip", checksum: "4a5a1d53fb36814d64e217a6163fb7f9de1d7f38896095d8dd7cc91c59575420"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAILambdaKit.xcframework.zip", checksum: "6a1ea39e4b0bd1dbe0b04da99aa55fa4d0908b0bca2b2e28614cd9b0fd27a935"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAIJEMAKit.xcframework.zip", checksum: "5477249eed56dd43efdd5cac4878a4c8480c2809927f42ef92b9383ca516ee0e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1410/JedAIToolboxKit.xcframework.zip", checksum: "2b54199029aff51b1dfb591fe2d501898b01ec6b94d1da1ad896718ebcddf5b2"),
    ]
)
