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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIKit.xcframework.zip", checksum: "4a31aeebbfd17876235327eff25decf2efc0881c52a94ee55e2a83cc70dbfaa5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIAppKit.xcframework.zip", checksum: "7333678be2fb9dc5df1cb530d96c04d00e6007b774a03a4c819f7945ec23b9db"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIUIKit.xcframework.zip", checksum: "96e28b239fd17a476f0ab1224e2dccbcc27fa09c0ffd2c5d2018f26c36bb6f65"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIConfigKit.xcframework.zip", checksum: "59f21f6292f4303d8ce2db56b8e157d48f157240b25b690730f17c8af181827c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIReportKit.xcframework.zip", checksum: "fabeb1102ea5cca770a57794cafe12e2b50aa6d292511596b994d004e2d398aa"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIPOIKit.xcframework.zip", checksum: "3ca18d5db91a26a4f6aa73a407475d083a7f281adb2deb77a47d3eab5d5b4190"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIGeofenceKit.xcframework.zip", checksum: "d2ed1d0587686fd25027b5617817beb36a8206deca2b22854ae08106a091db77"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIMetricsKit.xcframework.zip", checksum: "c8349138bbc250a87a78e171017a4f6728c2b7155647254ef746f2ed65549ec8"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAITripKit.xcframework.zip", checksum: "dbcff346b26a957e453fe6712c8f6a5261927e333a9f90d7f8ddd04ec7c72569"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAILambdaKit.xcframework.zip", checksum: "18195ac960a503761b3878dcfd9ecf4d6e92af3d82f32b129693a0d486b667e4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIJEMAKit.xcframework.zip", checksum: "b425849ce55808e74c8e722cc3c520c6e1831179c4f501d99cdc33acaad1fde7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIProfileKit.xcframework.zip", checksum: "a86ec49981f8d4dddac6e6cebeadeb72538a1edfc6c4a79901f8c32ed910a717"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIScheduleKit.xcframework.zip", checksum: "49534e7fb08eca3684a77d7801012cbbb9b7f477da96f2f2ae365a5f474be418"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAITimelineKit.xcframework.zip", checksum: "fba22e104f2eb87b892314e7e03c945ccbc4091cac67b3b88fc9507d5dd5aebd"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAIToolboxKit.xcframework.zip", checksum: "747ac683d9a2273083a99656fbd323bef44d1cdab51e4ddff832c4a7d1253799"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1235/JedAISignalKit.xcframework.zip", checksum: "a816b213248097686e505f6bb8af046e7ae5fc0b962dced59bd89baa406de77f"),
    ]
)
