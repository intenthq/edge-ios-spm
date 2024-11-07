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
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAINetD9sKit",
                "JedAISignalKit",
                "SwiftProtobuf-dependency",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
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
            name: "JedAINetD9sKit",
            targets: [
                "JedAINetD9sKit",
            ]
            
        ),
        .library(
            name: "JedAISignalKit",
            targets: [
                "JedAISignalKit",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAIProfileKit",
            targets: [
                "JedAIProfileKit",
            ]
        ),
        .library(
            name: "JedAIScheduleKit",
            targets: [
                "JedAIScheduleKit",
            ]
        ),
        .library(
            name: "JedAITimelineKit",
            targets: [
                "JedAITimelineKit",
            ]
        ),
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIKit.xcframework.zip", checksum: "94e4aecac417d7eb5295e43f44aa697cb7700041df8b606f490503800b1c5079"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIAppKit.xcframework.zip", checksum: "72bc8d30186d589fca47e95752214123b9bf37baf3556b39ff212758cb0c070f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIUIKit.xcframework.zip", checksum: "58a5170ecab650dbeca6398a4152f21447401f3fb9e89e112396f89e1a9f68cf"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIConfigKit.xcframework.zip", checksum: "9bf9b5d13eeb4521192938ae441d3d1e39ce670e31c1d5462626b74429f92e20"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIReportKit.xcframework.zip", checksum: "33d45929b4cb3bd590f7f5e576cfc89b6efbcf85c9cc5b4fa1a2228505945c08"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIPOIKit.xcframework.zip", checksum: "b5262ace5fae62f400be9486e8506ccbf601dce9379c79929821ead163a66e9c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIGeofenceKit.xcframework.zip", checksum: "040ab9d323d2afb182954aefeabcff0b2b6a858b8d04a4d941b36c5dd7aebaaf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIMetricsKit.xcframework.zip", checksum: "6d87c75643bedee78f3c9bc98771f2f551c1e10b7f4ec2626cbcb9a15ded0288"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAITripKit.xcframework.zip", checksum: "e47e8435bcd2d261b98f0fbbaabdec398ee87870948d4cc58fd74331f9ea4d54"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAILambdaKit.xcframework.zip", checksum: "65b0d628b0b05a6a5bbc4bff8a84c41d513fa755c2088dd0caba235830c3b21c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIJEMAKit.xcframework.zip", checksum: "9beec275fb7ee6f31332f59f30e4a2a20cb0da065aae189b1e157cefa59db109"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIProfileKit.xcframework.zip", checksum: "0e57d1333e05f05d896316c9ee88cc4e76ef16f83c152ed1c81e024725bb2c6d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIScheduleKit.xcframework.zip", checksum: "2a1c5d26265502d74432402b314c7595306ecd3d22ebc46cd333573a39c9a605"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAITimelineKit.xcframework.zip", checksum: "c9b1e446ab3d777bf4f75718c662e688e35c83560cc9b8c22e5afe709f4e7587"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAIToolboxKit.xcframework.zip", checksum: "ac7797a5e2b0f192eadb44040ef19d34c4101611b69982d913460a05a2c5c833"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAINetD9sKit.xcframework.zip", checksum: "f1dcf48715ce45d24910e6ce4b8fb82599dd6bf7a8ad6b7577e3add8357fd60d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1095/JedAISignalKit.xcframework.zip", checksum: "ea43e895bb5c84e1c546ccbf5acbd33be5e7a666f87f96aaf0ff0cebfa4eef9c"),
    ]
)
