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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIKit.xcframework.zip", checksum: "70ec4ffc804a20898d6c570e8c375ca59dcce6cfebd0a818dadfa9e55d1faf04"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIAppKit.xcframework.zip", checksum: "1c187c444a899ec8de319042ac5f6fc2880f451ad82be941badbee72bf646017"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIUIKit.xcframework.zip", checksum: "04f74fe0cf7869b2b10a69ceeaec5e0b63970378fe70b23cb3c7002058aa1f85"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIConfigKit.xcframework.zip", checksum: "ff57e1e5d1e16769b87197bb075737166449587ad88a4a3643bf16a5df01476e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIReportKit.xcframework.zip", checksum: "e59941375c224d9a5a718ef76aa21620ce80790f4dcee79633c261454ce090de"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIPOIKit.xcframework.zip", checksum: "4570bca2c2caff5b604dd4e287177f3d017c03d725fcf25904b7ab49e5884814"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIGeofenceKit.xcframework.zip", checksum: "4a31abfb09545beefae5ccd474747ff5677a2026f59e01583cf0b970ca959bef"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIMetricsKit.xcframework.zip", checksum: "2cd11b80b21fb41524dd84a0664e04f04cab78e8dcdf76f96918237225d8875c"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAITripKit.xcframework.zip", checksum: "321dcd3fc6e7ffe7e6ef1d11b2610d1c8add59ec9f51be20bbd5eeb3e1391dbe"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAILambdaKit.xcframework.zip", checksum: "c558b9e36a644472f55e8c3ca858d05d3a43f52c6fd7f16fc95dc2f24fcf04a6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIJEMAKit.xcframework.zip", checksum: "4050232eb3751003c8553dc5578a7dd6006bf7401857da994933c9b98c57f35d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIProfileKit.xcframework.zip", checksum: "30eda17a9c29dd69e4f61d1b939f9a585ea80f3e26fc53559535de6c1cc6045a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIScheduleKit.xcframework.zip", checksum: "006af81c574fd90adabfa2d21d67be8fdda6acfbc5249df0d9f56bb68e2c978b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAITimelineKit.xcframework.zip", checksum: "4522a04049d351e86f655d66ab3d20d88ffa1f4ecde40b003b8af369d23900b4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAIToolboxKit.xcframework.zip", checksum: "6d076e7fb19daaadc731f5e3b6f12fdc63bd9490b3f3f3d294a6bdb30f251345"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAINetD9sKit.xcframework.zip", checksum: "cbd5297005a36ea9be71361e62f4c1dae96cdfb901d6436939ea206dfc333cfa"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1205/JedAISignalKit.xcframework.zip", checksum: "e2cf88ba72ba49bd29e11abf9ca6114ca05d54da2a82bef9e2b5bc2c171c72f1"),
    ]
)
