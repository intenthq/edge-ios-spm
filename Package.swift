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
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
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
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIKit.xcframework.zip", checksum: "02db7b439ff063cc1b547a8d73a76af0b66ac6985158ad3af6d8335a19a8cf0d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIAppKit.xcframework.zip", checksum: "b23c971bb02c1573dfe1dd7a3b212988ae34d7772e86a26e9b0678b662cebdd5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIUIKit.xcframework.zip", checksum: "55c088b00c8591c647db992989ae7a1fbc17ec60d26f6fc8325032c50e57daf9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIConfigKit.xcframework.zip", checksum: "78a6ae840ed2b278c19d0bbed562bced9ee9e4f9537661e98262f48bdee372a9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIReportKit.xcframework.zip", checksum: "7fe6d6601519820f4f1a4b10b1ed8e2ddbda065603b436e43475dada2bc5943d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIPOIKit.xcframework.zip", checksum: "22b2ceac3f2ff8a2ca1709bb31cbe68e653f6c30b13bec3e46c6df47d1943d37"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIGeofenceKit.xcframework.zip", checksum: "ee9fb67c1289749310b592a217306280c8c9462ec111639a5a2d6119baacaf68"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIMetricsKit.xcframework.zip", checksum: "0473d970819de97d4a199587da80a14746f2d7bf8646a7819b667a63ae231a0a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAITripKit.xcframework.zip", checksum: "c3d49f111fff9f5a9418f0c0412cffbe690bbd197d0cc62a42bec937664b5006"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAILambdaKit.xcframework.zip", checksum: "c458da248490cbb70f4646f58ec1c59e848e1037ea16f2184cf06dc0605964f6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIJEMAKit.xcframework.zip", checksum: "c27b6c8c2302db2a9c72d60863b58c08b8b2ec557833045f3d88e5483293f0a3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIProfileKit.xcframework.zip", checksum: "02d25b72d3e519946bdc94a64d6230c7045d3cbfec6483aa42b42875f3185dfd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIScheduleKit.xcframework.zip", checksum: "b3fcacf2902095693800b021751e93bb0f3a8c7f3335b9a9933ae60d4bed59be"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAITimelineKit.xcframework.zip", checksum: "3564095c1553bed1fcbb349b1e190a48a281628ac9403eb64b21f558370fc259"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAIToolboxKit.xcframework.zip", checksum: "927e78cb00368698af3a9caa7dffa112e5c36a324aeb2f206ff863142b0cb627"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1406/JedAISignalKit.xcframework.zip", checksum: "e1352a654fec93bf4f18280eb06aa9ede4794a68b942f72d33cdcc6c214975cc"),
    ]
)
