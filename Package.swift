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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIKit.xcframework.zip", checksum: "a531b4aff77525d9164249bb71a9c4604d1c4ef2acee6ee75c27d10c041ebb95"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIAppKit.xcframework.zip", checksum: "902a49f901aa8100f128eacb4fe6e8286818749f9071fec833476bfeea2ca66c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIUIKit.xcframework.zip", checksum: "609ff8308593797a6f80587b86c9b66199018776dadc3b07720bfa5bf8be11b6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIConfigKit.xcframework.zip", checksum: "c1a98eb8913cfab26da2635c92846160cce23c0483978ff3fb4f68a668208d62"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIReportKit.xcframework.zip", checksum: "16b421b102d36c653d60cb79be1ab92dec89e208d682a64f5de9745ec3def569"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIPOIKit.xcframework.zip", checksum: "7b66ce0e854f063ca5022a3f7f6959869f623934a39234bfd39f1209d25b8e7b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIGeofenceKit.xcframework.zip", checksum: "10f6be658ae75ca4c9f91c613142851c88afb53fdb13264652edc40e67523aef"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIMetricsKit.xcframework.zip", checksum: "a4ff36ee6f208478e96eafcb9099adbc95f1e6b0c890f221eb38bb85634c08d4"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAITripKit.xcframework.zip", checksum: "1c2db3d57a6b01e122165075b99a6457eef884dcb346638026e683b9fea36aec"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAILambdaKit.xcframework.zip", checksum: "b5a30d1b047a244ee20053dbdf055a46eeb34fa1381643609d2a65462921efac"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIJEMAKit.xcframework.zip", checksum: "cac2a6a954d4b488ea01f7b6fd2b0184528d1b83a33de40d9ee2f95776a2b12a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIProfileKit.xcframework.zip", checksum: "38782bf6c95ee6468e19e75a2870301429f0eb8a0bb5c2517a427603c529124d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIScheduleKit.xcframework.zip", checksum: "5d6661e0894b7689d44dbe38103862c26cff2a6285dd3c09a199081eaed18a0f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAITimelineKit.xcframework.zip", checksum: "b9d169d3b0742fd9b62332ec2b41fd26ac00a5ea74440af6cce938653e139835"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAIToolboxKit.xcframework.zip", checksum: "da9b3ea0c641062089833ca2e6232fda24b4a7b54831add843166effe892f7bf"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1296/JedAISignalKit.xcframework.zip", checksum: "235a5c8fa505f2c7d1ce3a9ab7aabec770a6d8baaa9e4c8163c17210045934e6"),
    ]
)
