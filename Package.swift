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
            
        )
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAIKit.xcframework.zip", checksum: "79ceb897be31c66e8c339a349ea168e630132b975ec9072b9c9bcb3eb4d44965"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAIAppKit.xcframework.zip", checksum: "5a86334868c71fa1c17d35d171ef0af7e38efd0f47cd6913f1e3df5f1b036efa"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAIUIKit.xcframework.zip", checksum: "45e976f5ad110c48d4396463f04437da8850ce98afd0bc708bd330fe8cfd245c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAIConfigKit.xcframework.zip", checksum: "0968f7e012c02a16b91530de8289fdc986af458ce3ce3ab20a56e4f7080b4e9a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAIReportKit.xcframework.zip", checksum: "8495c968a2be20bbb19ee65a8f82c094336ad62d171445c9a90dcfaabbb15efa"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAIGeofenceKit.xcframework.zip", checksum: "fb874fb89e8b9fa6ed94c850313eb8de6c9f1a703cde42ce7c3804f92290ed45"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAIMetricsKit.xcframework.zip", checksum: "b6875226aab0b703c8dcee1fbbbeca63053ed8fb7ce57f5aadecdff3f8e12b5e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAILambdaKit.xcframework.zip", checksum: "daf38e784f566b524e63df7a887e249b695ce8592088a38d0dd399777deec1ab"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAIJEMAKit.xcframework.zip", checksum: "aff28d1b5826f816c9c1b516112f1c6230bf318d95b2eda460365ebb11900c46"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAIToolboxKit.xcframework.zip", checksum: "a9383b74dbd7b1f74e679b32866b75424e70b92b2118c355380ee63dd72cb819"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1367/JedAISignalKit.xcframework.zip", checksum: "f23321ab71d712a13e177753206e091f864e83b1721e12987afda942455f2b8d"),
    ]
)
