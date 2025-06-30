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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIKit.xcframework.zip", checksum: "fad792d4dd5155f5b57b032f951dce305b53db22a26831319f5162bff6fe1084"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIAppKit.xcframework.zip", checksum: "7f891fc379962b3d925f25b193b7a33e5887adfa7e58680b24e1a8099a70e7bc"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIUIKit.xcframework.zip", checksum: "e917c708e83e324c7f52cdf16afdcb83a60e7b0eb666c028d2079365977383c4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIConfigKit.xcframework.zip", checksum: "17bb7d7365f9cca41ed6bcedb6ad213139ae50144cd752e10c7ad5cc2d220e38"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIReportKit.xcframework.zip", checksum: "c503e044d02f31cefe607946fbf175619ad681735e621973375b2545681e4067"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIPOIKit.xcframework.zip", checksum: "187ccc23e38d7438967139017997645a1eaf77d5e9a7af857a0ab82a2b131755"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIGeofenceKit.xcframework.zip", checksum: "544db436889dab88cabf6398ce61fb890f11d4ba9b9aa427171d193ef130f575"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIMetricsKit.xcframework.zip", checksum: "1344c6ffd0bea0ae687a0985d5909df2958ec17b9b176cb8390d64e323892344"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAITripKit.xcframework.zip", checksum: "2f55856cbfaefb732f4b499e4971d63bd800a916829c62a3408b242cfb02de19"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAILambdaKit.xcframework.zip", checksum: "a83924abff2002f27d3492a0e27623508c26c5bf9d9e92668d59b8a6bfe79812"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIJEMAKit.xcframework.zip", checksum: "bf484d35770b44eb5a7422f8208646521b5e1746ea6e2b4642cfad9548128715"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIProfileKit.xcframework.zip", checksum: "d70a6d1f1aa20233e034c3f7c77330679d7ba8a2e93efb99b3b41d8598adee3f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIScheduleKit.xcframework.zip", checksum: "7822d41f4d08ce8c247da62194509d9c2ac913f16264fdaec662deadd8e9cf9b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAITimelineKit.xcframework.zip", checksum: "8bb0cd7e8145a061b0ac356acc46fde25ad5a123eeba2bd5a3aae2f325d690bf"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAIToolboxKit.xcframework.zip", checksum: "8ffe17b2c5d3ebd5f23f9d1ed2dca34d774b811b201c29398d1c2db5cd4dbea1"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAINetD9sKit.xcframework.zip", checksum: "9d70ce37486cc9be4463169acffb2d1478dfabc800516c70178537c9ec73d15d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1209/JedAISignalKit.xcframework.zip", checksum: "bed6098e89d75bc5779c92615febb8d486df6c07ab3d2fd58f2afc0dd23f2a92"),
    ]
)
