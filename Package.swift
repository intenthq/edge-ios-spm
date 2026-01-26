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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIKit.xcframework.zip", checksum: "34805a82405b6e41d56f4c04539e957135214bbdf6e1a3410157bfc33fe9a88b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIAppKit.xcframework.zip", checksum: "4d4bf699049c9eb991115843c7adaa6d1724aecf7f3fc53d0493ca13ed3bf29e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIUIKit.xcframework.zip", checksum: "e5b59dd0b18a82d8fd2e305c29beb8eb071f357a13ecfb2612d78e858a0fb2bd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIConfigKit.xcframework.zip", checksum: "9436d9d4b34e6eaad5c6de7bfedd43a3632170fa9aefccb4e6262906abf88d5e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIReportKit.xcframework.zip", checksum: "89bfb8bdcb5eecc08615cdf6853c61dc2ea9ca006786e315cd1d00f7eb12a27b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIGeofenceKit.xcframework.zip", checksum: "00fe809dcd63fa675fafe3b9e7d9aaf6754efb2eea626cb0c6f8301797573756"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIMetricsKit.xcframework.zip", checksum: "ea6d21459aea1b1d41062f156e2904104fb7dc8cbeb5a3a84a6ab47f5aee1bbf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAILambdaKit.xcframework.zip", checksum: "5935d947d0a1d01e079b437a0c815869b081d395b53266621c4d2f5eaa6370c2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIJEMAKit.xcframework.zip", checksum: "761457f71e9912f20c7b4531496fe8b95de2ebfdd760836b902f96c597eddca5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIToolboxKit.xcframework.zip", checksum: "8d7324ee6ce020e9f9526bec41a3e837358278891cedcde6d3e3e2298819bc1c"),
    ]
)
