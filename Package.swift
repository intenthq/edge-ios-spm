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
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIKit.xcframework.zip", checksum: "dec4517736116223ea8ee71006561b333a74ce92d12e854a1e25c70071ea10dd"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIAppKit.xcframework.zip", checksum: "e8a0c75df100ee3fa33fedd56e653cd4d08d3a5dd68bbaa976e342e7fdf7a711"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIUIKit.xcframework.zip", checksum: "5d7a63f0fb3ada6652c4cdde6b033f49f0cd6694842a144e4bdffda02f546425"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIConfigKit.xcframework.zip", checksum: "43117b521dd30a8d57db50aacda2c887ffba9d4309aa5987ad79d0989b042090"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIReportKit.xcframework.zip", checksum: "37aa9b01d1ea7b1fbc1d11c41c33782da1cea417e10452c76ce740ac751f81f0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIPOIKit.xcframework.zip", checksum: "897424ac6b2d8965e851107fa7845015072793f6684f1257c59ec0dfb9291f62"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIGeofenceKit.xcframework.zip", checksum: "72a06798b748521e569d578732feb68d8091f656062d0372d35872ea3d3d6dfa"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIMetricsKit.xcframework.zip", checksum: "19642b6dfec351f158c565a8932a096d45753b4f72c39581138b5cc04a22d3e3"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAITripKit.xcframework.zip", checksum: "93319702db17632e36c0ac692ec047448f23db66a56bfdf001d8df1cbd491abf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAILambdaKit.xcframework.zip", checksum: "ca5a6819ab16f52e5fad441513a667ab4689b3a06ae6f5528aa9afed7d87440d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIJEMAKit.xcframework.zip", checksum: "3bdb777dae8e9c5596fa726003d114d554b4ee4070c865e34765b3bf466fa298"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIProfileKit.xcframework.zip", checksum: "a4ab1a3edbf6d034488845f7688bbf93cf12271dc3df18ab745e148a018489ce"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIScheduleKit.xcframework.zip", checksum: "dbdedf16c90f33971c293bc055a8c68839a32c2da81f5fb22cda84dde6d2680f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAITimelineKit.xcframework.zip", checksum: "1f79b0f93d5ab2064a18f4391dbffaa2a7cfd360f18149ca612566d2b711271b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.12/JedAIToolboxKit.xcframework.zip", checksum: "1026bac5709d6d6d1839350baee046022bf718023af7a80d7a1946d7c9e95689"),
    ]
)
