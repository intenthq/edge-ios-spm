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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIKit.xcframework.zip", checksum: "eac9e847f2bae86b6dbed3f4f3a3a4553c1c65362a4f2b3d1fe59f67b53af95b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIAppKit.xcframework.zip", checksum: "7c4c5cfc553fa25f3b9b5aed626c4c35aaff0ec679346b22b3152bf53975c165"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIUIKit.xcframework.zip", checksum: "d8e6854a47ecfb8a26daa4d1424424f02253bb19a20bcb79a285fa058e740cbe"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIConfigKit.xcframework.zip", checksum: "b46f447379d8a24f1207ec12bbcd2c43b5cc3f478cf8723d3504e3e7256fc37c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIReportKit.xcframework.zip", checksum: "032bb69e0a5b4b505f317e98063d99277587a9336adf59a1afdbdbc9eafd7f48"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIPOIKit.xcframework.zip", checksum: "274433161ce00eee3a2554db25a725726f331bb7fdcde41d1e50bf7557c20c0a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIGeofenceKit.xcframework.zip", checksum: "65207aea5e8802b3c4c323ae64834b9136e51ff906db477fe606278ddf038dc9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIMetricsKit.xcframework.zip", checksum: "91eb60fc949ce73af115dcf4e82d472f676546074816431149c5be12d22d1134"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAITripKit.xcframework.zip", checksum: "12d2d5c357dbf10e21a331a02363b8697cbdf2c9d10ee1648c8907958b4e5d47"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAILambdaKit.xcframework.zip", checksum: "b3782f031392bc0d6176828f28cd88c329faa43e5d7d92d4e343fd923576328f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIJEMAKit.xcframework.zip", checksum: "5426ed1895bdbd4023cbf603d085db50b4384f020e4fc150240a4e4149e9447c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIProfileKit.xcframework.zip", checksum: "70288eb043736f46ff3e8e4a4f4d91c5cee5db79a6d0284ea740ddf2363a7937"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIScheduleKit.xcframework.zip", checksum: "b9c9bd832348350f0546a0baa9f7a9a9be3a2ecaf9b79ddff8ed735066f7d0b1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAITimelineKit.xcframework.zip", checksum: "5413c03393e5623c0098ba29d220e85ba5892d444c31d269811ba11991427f39"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAIToolboxKit.xcframework.zip", checksum: "30ea3ae9f4215ab5816003dd10ee052f9c0bfa0c038895edda74f1a79727b979"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAINetD9sKit.xcframework.zip", checksum: "31eef61e9bd9834f51cdd238d6e4501f63b1551ee621adad464b862b4dd51bb2"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1056/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
