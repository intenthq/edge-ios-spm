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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAIKit.xcframework.zip", checksum: "df9dda5b941147bce63a05f8c9a1eda4166d8e92eae9f379212f1924e48c02a4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAIAppKit.xcframework.zip", checksum: "0eafc8fbdb98f05a2c73f311859ba431cda13dc5116719cbfcc86f620a5c648b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAIUIKit.xcframework.zip", checksum: "dc7790d5e7de921375c85c662860d4be86bcff733c2c80411684fea742176c7a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAIConfigKit.xcframework.zip", checksum: "255158eb0c3f9af568fbd29720f8e5c7b6be3d714e41071a55bddcd4c4741698"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAIReportKit.xcframework.zip", checksum: "c88f18da33e509c5388118d6053cdf21a0d6c0f93270fdb0aface6eaa808f74f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAIGeofenceKit.xcframework.zip", checksum: "84cca28cbf258f982695505efdf0a302cc8a1d0cbf7226aa2ce63105f435ea74"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAIMetricsKit.xcframework.zip", checksum: "5f00865990206aa7e7ac98bb082ea280e4e1ffe1fc2d92e554a254466c1b5b3f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAILambdaKit.xcframework.zip", checksum: "fe4957d0bbc843fe877f7762f0522cf58a99bafd8ab2b4cabb74c75579bc0589"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAIJEMAKit.xcframework.zip", checksum: "d634c071f78f0bf952583b1f5dae23c3eaacf601e9392a335b3c98e14d0487d2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1398/JedAIToolboxKit.xcframework.zip", checksum: "3b6d288b4b778daaa7fd2711bd33419918554d0174f6ef4684d36dbaff24f663"),
    ]
)
