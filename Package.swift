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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIKit.xcframework.zip", checksum: "562cf2eb79bf3a3eb1a9ec81ee38c7ed2a068254bd9ea057a04c7d1a8a019026"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIAppKit.xcframework.zip", checksum: "55e449590a23f0c1a986b220ebe95d92b67a282c4a96abf1238d27cce0b85345"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIUIKit.xcframework.zip", checksum: "1c77d3add093739cba9231baf4870eb2a4dacd4afbd241db8d2d8d0c17c6ff72"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIConfigKit.xcframework.zip", checksum: "ec8969d5f906d7094565391eba4b5505f1ec19f2424df68809bd63e04a515de3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIReportKit.xcframework.zip", checksum: "0ddf46723301da2f4ef4415e38b4c1a82572cdc01cd7a80bd68e921ee5a3bba3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIPOIKit.xcframework.zip", checksum: "c9c06c05331dd4d898019494b12788fdc0ed668422dc64bba534ece911b201e5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIGeofenceKit.xcframework.zip", checksum: "0cca7c43e7aedd7d34f807f9c51162cfaa26e21665f57e6945d0ecb5bf8877d0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIMetricsKit.xcframework.zip", checksum: "bfa008d96b71b0351df8a9d4b240642a7f8719cb14fae68367d1ccd3ec7cd1e9"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAITripKit.xcframework.zip", checksum: "76ae541f4d7559f9bb1e414326da290e09142bc071e6c0511746e095b7adca5b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAILambdaKit.xcframework.zip", checksum: "37cf2576ef2da813365e822b8d0f7bf7013945331668dd37be668b54fdf2b88f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIJEMAKit.xcframework.zip", checksum: "82a225a9ce873b61efc8150d77021e75e1fa80059bb44b67fe1c52443be0b6c5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIProfileKit.xcframework.zip", checksum: "21a401077fbef033748d086fbbe6dea2bf30e2f0b53460d58421cfd03d8bcc8e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIScheduleKit.xcframework.zip", checksum: "048c80a922a88957c01ab6ba4f238b711c47f68c7353b90c341b8ecfa2226c6a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAITimelineKit.xcframework.zip", checksum: "c5d9ce5b085130bd1c299826f1986e98b2cabcec92c0c07284a1d76187254ff7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAIToolboxKit.xcframework.zip", checksum: "5206417215f65d8c364d04435ebadbd32f4c0c51549f5cc312d9f05c3cb94332"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1331/JedAISignalKit.xcframework.zip", checksum: "fbb316ce91f17753b90ebce240afd8184904da016d9e3ccab5041275c79209ce"),
    ]
)
