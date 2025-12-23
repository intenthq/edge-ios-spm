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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIKit.xcframework.zip", checksum: "c644294cd3b4175de53fcd3592fc2d06260f7ce55b909f160fefc934ed175c7f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIAppKit.xcframework.zip", checksum: "ee7d90ad98592f925ec4ccb8882fa7ca0505ee463c04138621ebfa61b278cb8d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIUIKit.xcframework.zip", checksum: "c86b110069d29f02333e4165f6feab679a88fbd8cf8c857bf20f12d9768c3742"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIConfigKit.xcframework.zip", checksum: "5bd3966052ba2dbf4d42fdc44b104fda07ecbf9716ffbef8d0a04d35d6f1c2d4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIReportKit.xcframework.zip", checksum: "0bb12409bb0bc68f352db5b5876ab51420121ff30528d4479fe9ca4e4a98b34e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIPOIKit.xcframework.zip", checksum: "10d36564798d4bb9ec4b2bca17af3e67349510dde8c731b5e28525f679b8df2d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIGeofenceKit.xcframework.zip", checksum: "7daa496ff2210d6821928b7d14affb73511894829e61e568203801137f0f996c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIMetricsKit.xcframework.zip", checksum: "cbfa4aa86fe161f5eebd7c4e10fd8f22e4171e5176cfa2a1a309616af2c4b0ec"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAITripKit.xcframework.zip", checksum: "4e126a14f31214289691fe8ac8f41e8d6a739ba2acbb10991c00e33ab53e24e2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAILambdaKit.xcframework.zip", checksum: "fb0a3ad23f39d9dcc044dc151fbf9b58aceb262556844a4fcfff217478075794"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIJEMAKit.xcframework.zip", checksum: "ff48a5663e959ae19f1cebc1045a89c260088110614a19985cee0f1286efbfbd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIProfileKit.xcframework.zip", checksum: "e46138654bf474c8ed94cd8cacd2f31fcc75b1f957e9b16f79decfd49b019976"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIScheduleKit.xcframework.zip", checksum: "e5ecab469678ba5d84ecee1c5094fe205c69df5c73c0e8a680fc4af105054b4a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAITimelineKit.xcframework.zip", checksum: "c0c7c899de136b8af269fd067a63c227b8d667718040ba686dad78a863b96912"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAIToolboxKit.xcframework.zip", checksum: "6da56662c13b93e31c945aca690ef8017f5aac71faa5a794a8c052bacde67aa2"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1384/JedAISignalKit.xcframework.zip", checksum: "970830eb8d201463901724478b19b50d1cfebf256ab87b29074cad2db8199c49"),
    ]
)
