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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIKit.xcframework.zip", checksum: "d1d27c968077f10ac2028a747b93648e76cc5eae5460543b70f2605e8aeecc26"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIAppKit.xcframework.zip", checksum: "ba735dd553b40f96d5bd21aa9ca33e912fca4e9a626e156db61e3bed135c7d7e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIUIKit.xcframework.zip", checksum: "b62db338f62af8d82d7a31b8687995cbcb10b8c9af898f433edd80153f520647"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIConfigKit.xcframework.zip", checksum: "83d49ad288d8a62adadeb97876698207bfe36e7c6dac5fd37fb350b060ff5926"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIReportKit.xcframework.zip", checksum: "1fbc1b8a22ab85276054cbad919733b8d072509637f34a068e9c450fcdc054b2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIPOIKit.xcframework.zip", checksum: "e1e3f7d9fe861d9c747d49582b1e035078e250c0c7d92f2e408862d2a0c29384"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIGeofenceKit.xcframework.zip", checksum: "7c338346f977d9a41ee73dd923cc56c72daa09322a23f1e66f990729a097babe"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIMetricsKit.xcframework.zip", checksum: "0f46bf80be0bad84e77dffde3eddffd9e5e6d99bfb1174b6bb0eae636bf3d605"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAITripKit.xcframework.zip", checksum: "3eb3e1100c84e2061df33d581fde281a829d21c90fa2b5fefa9f2b02c3981c7e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAILambdaKit.xcframework.zip", checksum: "3a0793d9843eb82c646ccb97789906ea9d114a523f6a3d3a97261fc99abf97bb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIJEMAKit.xcframework.zip", checksum: "03d0a7555ff390d1e6efd87709b3d2ccfec6a448ba433ef7c402a318471f7cdf"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIProfileKit.xcframework.zip", checksum: "b6c5ca4a9c4f4d31ff4384a915fb935e13cec64fccef1fcc94cdf81a0f912e12"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIScheduleKit.xcframework.zip", checksum: "c82d403f53e32f45db230bdc0a28a7b29902d75a9b317a1508fa7b8d06f857e2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAITimelineKit.xcframework.zip", checksum: "9535719de1b52c2cce6a4c46b63e0eb6fe3d405ececd6c61233abe336f87d494"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAIToolboxKit.xcframework.zip", checksum: "4a19a0fe2aae68da75b05d41418e2d0005baf13a15981534191db3498ddd5c0d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1276/JedAISignalKit.xcframework.zip", checksum: "52080eaf89b52fa52e36793002455ef583231974236412b8ec6ab8b2a6aabd06"),
    ]
)
