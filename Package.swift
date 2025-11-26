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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIKit.xcframework.zip", checksum: "2fb523b1f85d202f983332a588ee1b63d3aa2b0595ba79c5b966332e6ddbd19d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIAppKit.xcframework.zip", checksum: "dc584ad69bc1e9ae7583eab6cc6435a198e797e3aaf0a54754a2082edd70fcb6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIUIKit.xcframework.zip", checksum: "7a29d401ff1e61cdfad176ff3cf174a2e98fae810beb1a77da4c786ef8142161"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIConfigKit.xcframework.zip", checksum: "6db7c4039075b9bdb691c3243e72131e683fbb605a568ccf993ad64025fd1fe5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIReportKit.xcframework.zip", checksum: "bd020c63cff7fba5dd74c9fcfcf0becc10d4820fe8bb4b9d7bcbc9b878689457"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIPOIKit.xcframework.zip", checksum: "d53ba2ee7b644299ae43c445739671ec5a6f9623600020d542c97abec97c540d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIGeofenceKit.xcframework.zip", checksum: "14664cca3f535d03d4c943a30f0f822783cc80fb626ddd67acaa6383d9603252"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIMetricsKit.xcframework.zip", checksum: "64f8ac1bbdbbc29d072738d0692bee030ef2093c65714d89648d86e5f9480656"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAITripKit.xcframework.zip", checksum: "e613ae2550d79da40cdc61c75de93830281fe090a1e49234cb93e2a47e04cb83"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAILambdaKit.xcframework.zip", checksum: "6c826d91421e5f5bf6f3635f68312703422ffa6d9fafff27754eb537f5f547b0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIJEMAKit.xcframework.zip", checksum: "6c34c164682ae19fb120b8cba4a05af88a061c35ccd9916de3499c229d7b23aa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIProfileKit.xcframework.zip", checksum: "2c7242f21a3485a50a6ed7e58c403760202d971157a26cd666b6e60180935a6f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIScheduleKit.xcframework.zip", checksum: "4dd18d77537557e246cc3c729516f81bbf32f10e39ee64b5e5f1b7a6076f0b2d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAITimelineKit.xcframework.zip", checksum: "c11c6a7688119045703ca7c13022c95a15c028e1efb29030bd40bd42f17d9f60"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAIToolboxKit.xcframework.zip", checksum: "d8e15ee54655abcc16609b65a2c3eb856b3df6b604d856df8cda5253bf431439"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1345/JedAISignalKit.xcframework.zip", checksum: "a3ea78634a59732f4dfd2a695ec534ca623d409d227415a41f5ab68e03329d1e"),
    ]
)
