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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIKit.xcframework.zip", checksum: "194a9b03427f6ccc71b00d256799415daf5596f782aa5391162564fac0383ff6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIAppKit.xcframework.zip", checksum: "f3567992be023e0a735efd479f17dca30ed21ea858a170d4ff07c9d3b9015fa4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIUIKit.xcframework.zip", checksum: "32073cf3e5ab821f7f70d3e70fcd7ea83a7bbc5e7939f28ea19d977725b3b6bd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIConfigKit.xcframework.zip", checksum: "f0b3f9cde3888407b2c562bcb93a84ea9a129b156257c9af38b65c73cfd6af97"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIReportKit.xcframework.zip", checksum: "42ad66b681c2c9857c8b4388596264f2c0c2c17d909ebecab4ec7bae8bd3acab"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIPOIKit.xcframework.zip", checksum: "e8e35aa8d5280c4069875803bf93024b146816452dfd9645d41778746a2e3c21"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIGeofenceKit.xcframework.zip", checksum: "3dce3b9f195e75a33e116955f8db6bc199c29a6a05c2fff591468d5764818752"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIMetricsKit.xcframework.zip", checksum: "db8c255c020312c8984bc14b78c15792d97f4a35c9182cec972bbf2ebf5e81a9"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAITripKit.xcframework.zip", checksum: "1fc68d36617cf22695e22d356fd18271aef554df72734e947559de4054c5cfc6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAILambdaKit.xcframework.zip", checksum: "21900261caafa0139bb853a265ecfd5a14be3049da77b1420afb52c0cec6704d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIJEMAKit.xcframework.zip", checksum: "93fee38de0515bdc70c4396f09b8eda975eb698b6ca73e6efd34c205078cdd24"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIProfileKit.xcframework.zip", checksum: "14c69d7650aca303eddabff597cac62b29716a7c333f80189a33fdf127d46d19"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIScheduleKit.xcframework.zip", checksum: "91e37e921921695164f167354cb794713a8625c849803f887b95679797bb645c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAITimelineKit.xcframework.zip", checksum: "a8dce7458418c5f2a26584883a0e53dfd3659d8d3a054e0dd2b9ab896b85257a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAIToolboxKit.xcframework.zip", checksum: "6cfab264360df8f52004b473395731d642dcd30f6e222c231f1e05db7fdad1cd"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1403/JedAISignalKit.xcframework.zip", checksum: "e7380fff46b877f402119e77f0e24ef23c89257c14b1c1fb185ac2b663cd9081"),
    ]
)
