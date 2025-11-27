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
                "SwiftProtobufBinary",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobufBinary",
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
    targets: [
        .binaryTarget(
            name: "SwiftProtobufBinary",
            url: "JedAI/Sources/SwiftProtobuf.xcframework.zip",
            checksum: "25bd880a411bb523a595f3c9be0c25749a65b25f84f28decdc4c240ed27796d5"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAIKit.xcframework.zip", checksum: "4b0d0d845fc2ba1e68f4ec3e985ba2b0a9be0ffda279f1831805ceb94ea282eb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAIAppKit.xcframework.zip", checksum: "497f6da4b203d5d2c45b62201841e3f11044fe2b22002e76ccfbd50b50bfbcee"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAIUIKit.xcframework.zip", checksum: "c6e0119a639fdb85101b8c26295043800a8f08ecd7701dacbe34eb06c81dc0d0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAIConfigKit.xcframework.zip", checksum: "8ec1a5be3e345c8aa70a54616a5d027bc5bd3c7b84d7131291da42880a637479"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAIReportKit.xcframework.zip", checksum: "13ccfa4e592638d03bda6cef346377e422a91efbb46bce2fdf477f44cc3283fd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAIGeofenceKit.xcframework.zip", checksum: "7016eca09f68b1d6b6d5cf57e42442db2034f82604c58131726e3bc726d1ed0f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAIMetricsKit.xcframework.zip", checksum: "7d3f2bf15f9dd12c141a80b2cfcf3c074061c540564b197f7e93209bb0b3b363"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAILambdaKit.xcframework.zip", checksum: "e00d7aeac1d4dd035b23f74e145533668eac1c14a7098bcf199e9c384336f7ac"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAIJEMAKit.xcframework.zip", checksum: "b794e9e0916953e4b5cdfac778392c76c0fb9063f72b7625f42650b74810aab5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAIToolboxKit.xcframework.zip", checksum: "ff9d8175c11619c586b66c51a63e673eed91d79f7c3ee7a838687874cc837912"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1355/JedAISignalKit.xcframework.zip", checksum: "71531eea01de9e80cfa29410eda939fa66295193736d8b43af19ceaab28479df"),
    ]
)
