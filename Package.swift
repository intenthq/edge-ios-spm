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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIKit.xcframework.zip", checksum: "2cffe9c66903cbaeef37702705f8b3b9a4ac6ceb9ea8e43258bd9c3699aefcf3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIAppKit.xcframework.zip", checksum: "dda0be4d9b71385440b8cd3ba2e9d707d9079d3ccd1c5a8d8cd3259b17fd7467"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIUIKit.xcframework.zip", checksum: "c198ff30ced0c22e4e4da163afdae71670951cac73255756bf11c76981cf58b4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIConfigKit.xcframework.zip", checksum: "46537bdfe491414a149e862545b0f77f79db2a3b3118f89898ea62708b383680"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIReportKit.xcframework.zip", checksum: "72889653e662a9af951fe9ce666cc6c19c7a4b2e72320c8aa0dae320f75081e1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIPOIKit.xcframework.zip", checksum: "1b9a5f94f67ade70daffb093785ed9c98a1addc1a1e715ae2e197e6d6f2adbe7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIGeofenceKit.xcframework.zip", checksum: "ea743729b46e2fe9fa6dfdf7e3f3c1b218c767db6f3a1e3fe33f0ba5e0d8a1c2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIMetricsKit.xcframework.zip", checksum: "ab5a476b74c23d8c3103b2b336ab602fdc1320b4b18a59183b42aac7b02ce710"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAITripKit.xcframework.zip", checksum: "e14688603882c1d58d2edf711b97fb021c0373a4458084f5b915d3c33a12de9c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAILambdaKit.xcframework.zip", checksum: "7885294d554b2570ceaee91e7369bf6a84ac4d1d93029a7fb61057ec83f49920"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIJEMAKit.xcframework.zip", checksum: "bfa14ad3e5727a4ec18978a8fd837c7ba5f91bdb72cb41bbfd85af4cdbfbeed2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIProfileKit.xcframework.zip", checksum: "b4a026c09dfe0fd910caa30c6d5f4624e8d984593e90b79e9bd9c059b206a20c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIScheduleKit.xcframework.zip", checksum: "116546043d237dcd790a87fa581e6d852c44d38bf19299a107d75cd354a75384"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAITimelineKit.xcframework.zip", checksum: "b550512dff745abee4f9894a0d4ed08b2b169c2a27a6b637e63559ea9169daa4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1021/JedAIToolboxKit.xcframework.zip", checksum: "c45090c4a42e71159376f156f15774fae8d71658df3817b2ab8d9a68e78f08fe"),
    ]
)
