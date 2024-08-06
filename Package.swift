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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIKit.xcframework.zip", checksum: "c0859898b320bb80deb38cd9d0ab45ebb7a51b42a4b09999309a0447b03a23da"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIAppKit.xcframework.zip", checksum: "012368cf3949ccf091debe05d9f6622cdbdfa4172ec67a9af2a88787f73f078a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIUIKit.xcframework.zip", checksum: "7774aca34ce10220173d059880b47ffdff215d022b0dfd15d6c833a07b9f9ecd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIConfigKit.xcframework.zip", checksum: "be24a09dd4be61a614c928a1eb116e7ec31d77278463704a37e917b41bcf7701"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIReportKit.xcframework.zip", checksum: "1ee52507667361ba9b4a146a59a24e7ae50f95679c6db4a8f8f3e25cfd4dd7d7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIPOIKit.xcframework.zip", checksum: "6a6cb6a30a390a970f5002af7a416f39d87055a035e98be823c9567a491d6600"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIGeofenceKit.xcframework.zip", checksum: "d8bae59e25688df3a6e0c024a4a6e752999725158d3981dbc0c74a1a55dc3e99"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIMetricsKit.xcframework.zip", checksum: "c2d7d202407db6131d7c0017c171d8a080dfa5cf2e808c95be50bde5e1a23dbe"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAITripKit.xcframework.zip", checksum: "5d697ead224cebb8041416a89a7e439fc086d23666473708db545f0b394f7fa2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAILambdaKit.xcframework.zip", checksum: "c59508ae9e9d87987cfd9074801c2b929450250240fc60ccd5a137c9f64b94b1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIJEMAKit.xcframework.zip", checksum: "74b4b646397882267439996ff65eadacfc9664659929d6d8214e97e16616fdbb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIProfileKit.xcframework.zip", checksum: "db5324b29afdd0ebd677962abfeb828af076c2b3aac25ff4812cd6a4f2d1c666"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIScheduleKit.xcframework.zip", checksum: "541864388b4a1fffc7562230894c2cea72db04402d57b119f9b003ed09d8372f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAITimelineKit.xcframework.zip", checksum: "9ee8bbab7fdf3fae0f7fcb14791f7547a10144d24ae0f12250f68759ab2f3f4a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAIToolboxKit.xcframework.zip", checksum: "90b887616836245be284e4d3af62bb0211de9bb05d152cc203f31f716ca370e6"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAINetD9sKit.xcframework.zip", checksum: "677fd9908736411f16d1dd461da67c56e6a1e7717dc95286be6e510ec49522be"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1075/JedAISignalKit.xcframework.zip", checksum: "fd019f6b8a84de3aeb3db0cb5a9f1ca84a6ea59152b7cdce2c461d9cae534331"),
    ]
)
