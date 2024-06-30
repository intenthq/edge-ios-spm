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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIKit.xcframework.zip", checksum: "ab14331d9198ca27ca21e81ccf9f6f4d6e7a07e9be02f7b611142b5699721ba2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIAppKit.xcframework.zip", checksum: "fb90fdcac2acc4a39e9a5dd6400b004906522731b44efcdbb0fed2f373cf621b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIUIKit.xcframework.zip", checksum: "5308f6962b22012b2e6416891545a06b171be9e1299424716bc0f9110a7e5b1b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIConfigKit.xcframework.zip", checksum: "ef80ed8048b5f0f5224aaa20bd9412eefc82ba33320c610a3ea53a55d68231cb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIReportKit.xcframework.zip", checksum: "e297f0f030e54ab6370ecabe02b71e04289b89cab44504e965cd911de116cb9c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIPOIKit.xcframework.zip", checksum: "9cbbdb87748da2a462107e7626101bc9a6ac7a3ad46834bbdd397d0b8a8e4ed4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIGeofenceKit.xcframework.zip", checksum: "eab1bc6356f75dd0f1f69c5339db3624f5b1be035351a5276490b8272f7c816c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIMetricsKit.xcframework.zip", checksum: "d3f49afabfaded2c7bc5ffa163e265d61e553ecb1731a386e3f84b6849220c9b"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAITripKit.xcframework.zip", checksum: "760e848f7e28cc23cd3228ca16eb5a6db929b1271b088ac810a90624a0495c69"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAILambdaKit.xcframework.zip", checksum: "7a3c29472186f7fbbeb33fefe51e663e5d61492552c3db8df337f73131ede21c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIJEMAKit.xcframework.zip", checksum: "7751325e5f071e4ddfbc36e8961df180ecf05fad3c7e8a9ebbd3ae8867b51ee1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIProfileKit.xcframework.zip", checksum: "0b4cee0c001fc4c55fc801807b3d618346709adea6faff6691f25cd14c211f4f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAIScheduleKit.xcframework.zip", checksum: "4bd6710b5292d3bdaff35ca324e9395148c630e90840e59a7542fc30afa25436"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1047/JedAITimelineKit.xcframework.zip", checksum: "92e03d7962c8a80704a1dd2a1042952b8f969847872342f41e3ad1b9a70e16c2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com /ios/spm/5.33.2/5.33.2.1047/JedAIToolboxKit.xcframework.zip", checksum: "bc9e529cc2a90bd8349a713f6b6f5d61248dab5042687ee2f3f31937d5b2da52"),
    ]
)
