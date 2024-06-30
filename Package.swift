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
        .binaryTarget(name: "JedAIKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIKit.xcframework.zip", checksum: "9498c40cab33537a328cdec3aff320a0053b81795e76dec38d5ac8c456badba7"),
        .binaryTarget(name: "JedAIAppKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIAppKit.xcframework.zip", checksum: "998e40bd1d22650c76b4fed9892514a55f090eb1c108cfa5df950bd1b2307636"),
        .binaryTarget(name: "JedAIUIKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIUIKit.xcframework.zip", checksum: "9c7f3ed2be4fc97400103b4dc06af34319fb5dc7dfb822002d9aa1209ebdcc31"),
        .binaryTarget(name: "JedAIConfigKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIConfigKit.xcframework.zip", checksum: "6bb6a2455aa96e4f103fe9ba572704fb61d9d3c3fcf2d09e585767b7805a147e"),
        .binaryTarget(name: "JedAIReportKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIReportKit.xcframework.zip", checksum: "34001ab7c58d353a2baebb954a151c57f7cd89c68e7f13c8dc2f6428e2eb9a31"),
        .binaryTarget(name: "JedAIPOIKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIPOIKit.xcframework.zip", checksum: "a9f920f19330b29a5c8159f6b5cf5d3dae4d11617af2ffa8620608e3bfd24a50"),
        .binaryTarget(name: "JedAIGeofenceKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIGeofenceKit.xcframework.zip", checksum: "e4a5c0794dc9791db3eadce52888680a8836ab1ca1e7cd07deb1d6a6e50eb058"),
        .binaryTarget(name: "JedAIMetricsKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIMetricsKit.xcframework.zip", checksum: "adf730e83015c4c1a30eb099f7d001f2194631ef311cdb15157a07abfc67c0d6"),
        .binaryTarget(name: "JedAITripKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAITripKit.xcframework.zip", checksum: "f8508952785ec5caa852c4483aa001f68fdcf5c8bd898ff91ef8e1ee0e3ae32b"),
        .binaryTarget(name: "JedAILambdaKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAILambdaKit.xcframework.zip", checksum: "b7d7e8b01e26a4469a482f8cdeedbbe012c50ed3a61ba2961d93e56ef25abe5a"),
        .binaryTarget(name: "JedAIJEMAKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIJEMAKit.xcframework.zip", checksum: "1de8f8d8e67905f407065141851988afb9d21b5ba2cea97657892d4c643476c8"),
        .binaryTarget(name: "JedAIProfileKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIProfileKit.xcframework.zip", checksum: "930ec64cefd4facfd607f56cd5ef24b541595289276184dd15f6cdc743fcb624"),
        .binaryTarget(name: "JedAIScheduleKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIScheduleKit.xcframework.zip", checksum: "584a33dfb866d53f4d23d54cbc2099c8d0d3b14e0c213d05b3cfe5e15fb0a0a2"),
        .binaryTarget(name: "JedAITimelineKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAITimelineKit.xcframework.zip", checksum: "b374a0aa4743d54387557d3af7b79819168bada316866018ab43cf7658b0e610"),
        .binaryTarget(name: "JedAIToolboxKit", url: https://anagog-jedai-downloads/ios/spm/5.33.2/5.33.2.1044/JedAIToolboxKit.xcframework.zip", checksum: "2da988bc53f9c18906a5ccfa5cd7a146c9558d9a5032c262c18a4ce55d5ad3ea"),
    ]
)
