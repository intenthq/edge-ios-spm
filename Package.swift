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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIKit.xcframework.zip", checksum: "60a5c880a85cbb54c1be2d605fd890f1cde1f50a7688e3decb807a1ce7d0c16e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIAppKit.xcframework.zip", checksum: "ba37dae76a6226415e90ec7d3928f190a834fb024006d5636e41b442f0ac3d14"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIUIKit.xcframework.zip", checksum: "ca1e9cddfb88312a79e97ab6cac5ed64a3f522b4de8677924e947417fbc85aac"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIConfigKit.xcframework.zip", checksum: "cd547d4287526220bafcdb527fd3cd46ca855fc63986c03890959cdbb473e09e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIReportKit.xcframework.zip", checksum: "e48b0ac9030fad3f46ff57319bbdf3b25094e10244e847941c6d3a127358ec6e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIPOIKit.xcframework.zip", checksum: "ea3a9356678717ec21f98944359922d89a7ba8d01b9a46d7f7ca931d5c7bcd1e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIGeofenceKit.xcframework.zip", checksum: "a012086d65b199f315ef09f12fd59d15f67ca9e414832726db537d915218703e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIMetricsKit.xcframework.zip", checksum: "18db63fb396d51008e1b2976598d3b837419dd67d0a2623aff3c9cbbdfe05f5f"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAITripKit.xcframework.zip", checksum: "5dc82f2e0cfed227aa42b3ba806f5b9033b61af441a7f72e57b8e4676357bdad"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAILambdaKit.xcframework.zip", checksum: "c6fe247a735744ffa2d7079d344b59807dfd441a623ba63d0e5454fc0b05b718"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIJEMAKit.xcframework.zip", checksum: "1b2d3aebafd897b16d0ca513c9fec988a34d6b5bd7c5903cad041f29fdf08f62"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIProfileKit.xcframework.zip", checksum: "3c20b38cacac13b41cd5818a2d9d5be16bde78d4266906b7613c75ba22f9b53c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIScheduleKit.xcframework.zip", checksum: "e423d65ea46f193412e3656aa9cde753b3855ace2e3ac9cf5165f1b7b8527e41"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAITimelineKit.xcframework.zip", checksum: "a995a84785eddeae4e6d60ea18dd7c770c3a62eaa10ca9b0ae13b7c8881d4c33"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.115/JedAIToolboxKit.xcframework.zip", checksum: "8c1d0b802c5cb036cdd024143b7972bf3b6984c02ea31bbb8fb94b18a43ac760"),
    ]
)
