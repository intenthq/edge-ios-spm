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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIKit.xcframework.zip", checksum: "53275d4da3eff21148afa42abcd1241872f563d75d05740b01aa41e3770cf8fe"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIAppKit.xcframework.zip", checksum: "a6fb027c56d6fdddf21758fb62b5771ad042aa63854acf02781b5b5a33405565"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIUIKit.xcframework.zip", checksum: "2d4606d6c946a9fa22ed9e93c253194379cc15bc21c23fa11834f92d469b0241"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIConfigKit.xcframework.zip", checksum: "692d3c5a097602487abd726ded526676fbbc2cd516c05655d4c8235ddf41a956"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIReportKit.xcframework.zip", checksum: "a199560459d35b72d208c3c2969cc71cd7fba04cab66a316e418dd4caa75f106"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIPOIKit.xcframework.zip", checksum: "ff27aba1686450393399c66a0451c927051c33ea387b95e75c1ba0fd8bd5e037"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIGeofenceKit.xcframework.zip", checksum: "0f46944fbc8478fc618e49acc67201050391bdda18278d6e08e7e3cf857a10ed"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIMetricsKit.xcframework.zip", checksum: "7ca567ac67fbd24e13dabbb3bb76219ebc0d88d627e6e0fb0f8f654654bb47ef"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAITripKit.xcframework.zip", checksum: "afc8e2f9aa3a16e61082accec056a563ec0430de5aaa36dc63602f7e1c9b2c9d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAILambdaKit.xcframework.zip", checksum: "c07ba4bcdcfb12d3fd806a50df72551072c8fac00ddedca34bce6e7b8bbb8d12"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIJEMAKit.xcframework.zip", checksum: "0f7c072150b70acc41a83b5d73e88ed98e857db966ca7c754116323cc01a8036"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIProfileKit.xcframework.zip", checksum: "f8dba2f4bdc9b14fbd71fa972245cfaa69d17c064a17252b798e20870ad51f24"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIScheduleKit.xcframework.zip", checksum: "ce05f698d975dd87a2a7fcab293e589e81956869b853063e90b7a98a66ba44d1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAITimelineKit.xcframework.zip", checksum: "90ba59be67a564d6c12a20053b6e48847aa086236da3ea1d818037bd67b94aa7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAIToolboxKit.xcframework.zip", checksum: "b40b9717fc4c9b928410d4e0d2fff89c1a8fbced5ce985a15b34d6fe3d3878b7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1293/JedAISignalKit.xcframework.zip", checksum: "772c867f18a2305cb610b87555dd3582378f30a6a7635c77269f3d7c8129b712"),
    ]
)
