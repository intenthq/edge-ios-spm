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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIKit.xcframework.zip", checksum: "f66e5b53e50e1d61880cad2476b50d2271d8cefe268d20a41826a78704e75fb7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIAppKit.xcframework.zip", checksum: "9e7d8c5c4ca37dd66c2f4554dc2c305c1c3ada701a8fb4d2368336807495da15"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIUIKit.xcframework.zip", checksum: "87ebe613997e84269ce113dc2537719a454fd8e6723c960692479bec61bbd292"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIConfigKit.xcframework.zip", checksum: "1de315af14df702cc9033c0aa9a3bb9816d393dc70e8924253628c11753b014b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIReportKit.xcframework.zip", checksum: "0d1a563bc9883a80a426fd5112ff1ce567165e569653b1a94e61847e8a598cbc"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIPOIKit.xcframework.zip", checksum: "5652b9f6708c3c25fb259361e721f040f0f1fb6d52a1be043c29c8df162fb8cb"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIGeofenceKit.xcframework.zip", checksum: "55c3ea9809f913a58c01eec8a67b8d6610f62f9a03dfade5d3c816e7f1aca4b8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIMetricsKit.xcframework.zip", checksum: "fd8c797b46fae03cbfd37fb8a740dcb653bb9f756e034971879970224500c848"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAITripKit.xcframework.zip", checksum: "afba78283fc897ab1ea1ad6ed818d964e7001a6905c778381b3b35f41cf23930"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAILambdaKit.xcframework.zip", checksum: "67235fb7e047cb0306e0c30eeda1bb812a6612db462ca94db4384977c1189bfd"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIJEMAKit.xcframework.zip", checksum: "2fcb657f147205649a3ef5ba12fffed6085d374527db763426386b0ed9bce2ff"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIProfileKit.xcframework.zip", checksum: "6a3d25d29607a4d5eeb7a7af2a22e53dfb35207e40f0f81b88b9445655084914"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIScheduleKit.xcframework.zip", checksum: "9af63139c5f8da99ec3fcb57b59bbf2ad88b32da6e41c870624af97477ccfdf3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAITimelineKit.xcframework.zip", checksum: "f6f8b141a5ed4d9a4f8cd089806670d3409c66a10b03fe58916901530f83ce30"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAIToolboxKit.xcframework.zip", checksum: "f6dbd986efc2b4dd772c51ab9f2c3a71c387bbfca7b87e77ddcd3979b827c7a5"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAINetD9sKit.xcframework.zip", checksum: "34218f81edc3eeb1b917b805998c51c9a289c76bf7643696edb19bf3bcba993d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1117/JedAISignalKit.xcframework.zip", checksum: "755773d94ae5994be244679177b1241ef330652dcfbaf2ede8a698200a4326f2"),
    ]
)
