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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIKit.xcframework.zip", checksum: "457eebcbf1f0e76c553ea42f04c3bc4a177abb4d66bcc955c293d864524a0f15"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIAppKit.xcframework.zip", checksum: "426e1df52f2646bb527dd0640b77e7459bcb9a6041c9c9057e7675afe96e675a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIUIKit.xcframework.zip", checksum: "6eeca95964797b404eaeaa2e102c96ad9438393312ed22ebd3b29dd7290bf323"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIConfigKit.xcframework.zip", checksum: "66db9c85b2cb96ca55f3faac5fec4ada77b5cca0f6f1ee798e5b49dbd8c02f9d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIReportKit.xcframework.zip", checksum: "2a304e0ea7978d6e819986936ad5981015af26cf68f41446ae2383ecc7d5ea7e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIPOIKit.xcframework.zip", checksum: "f29e202061c759449b16dbf7e4aad8846d6bddb4b4559d02a98cbaa4471e97c8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIGeofenceKit.xcframework.zip", checksum: "20c1a04f28d9a6857f93e817acbef61723cefa2c09843bd143543d3e36a4af3c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIMetricsKit.xcframework.zip", checksum: "c3b1ab97630e73d215ff2da459cee8ce22f39dd5ae674713ed50c574f54013b8"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAITripKit.xcframework.zip", checksum: "39bf05b355fae4f9c8c9c1c4681f2f5667ecfdbb5b665ca1b226000e3f7b7787"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAILambdaKit.xcframework.zip", checksum: "ccb495a17f52a07f550d18e3ffb01ac777ff3fcae288e2b4a09cdb6e754354b5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIJEMAKit.xcframework.zip", checksum: "df6e1e45a65751341edf54bbc64a8b17b781144eb9d9f8546e4bc0726909bf4f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIProfileKit.xcframework.zip", checksum: "61bea9cb3d7f3ea79e132a96308df8797b3010ec31ac5d008d37ae4b89daf8cf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIScheduleKit.xcframework.zip", checksum: "e97a3c773dbddd12efc0dbc9c53727b6f4e613c6c52e6520dc75f378076cdd32"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAITimelineKit.xcframework.zip", checksum: "c88acbb2c25e9017f2e914b741e01f9737b8b0d9d9be2e42761a5a49dd1bd0c4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAIToolboxKit.xcframework.zip", checksum: "fc05a4920f51877a41f3234f1175fa326b7cbadaefb29f3ebe24dfe1f19937c0"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAINetD9sKit.xcframework.zip", checksum: "b7944a311756ac472ac82c883667e6fda86493019905fc95daf162241949c641"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1208/JedAISignalKit.xcframework.zip", checksum: "7a0d1056ddca53b5f9942be4e16d173e8d3672db404d090eb61346163e30bb6d"),
    ]
)
