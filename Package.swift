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
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIKit.xcframework.zip", checksum: "8c0a97691098b95cb237668d1a8106ff52a7a77ee30f9527e8e5c3e911f7f744"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIAppKit.xcframework.zip", checksum: "8fba0e283ca8184604de74720f3b1bca1a83d12afa151ed295c31a89747a44e0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIUIKit.xcframework.zip", checksum: "31d4c9dc7ea9fadc87840d2cbf524e9db3ba7b7cc93a47c31797154ff55f360b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIConfigKit.xcframework.zip", checksum: "e6ce1ce1e0fef3245a3dfdb5cc12e3c37b518af9fd7e87685ab885cf9e6b2d62"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIReportKit.xcframework.zip", checksum: "da62e86d5cde532629509a78bf430043c50effd7240d8de951fbbbd0013404c4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIPOIKit.xcframework.zip", checksum: "436efcd5b77ebcf86703b037dfb9ca2d41910ac58f3c2630fb7faced18608800"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIGeofenceKit.xcframework.zip", checksum: "6fda0dbe908a790b34d24d0a259b94627012f4587fef1c05bbd0b9c4a5b246e5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIMetricsKit.xcframework.zip", checksum: "46cd91590bb0c6c1d65cdb7354133c66ea1b7063435f3f2f4cb1f8718397a566"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAITripKit.xcframework.zip", checksum: "9e7f74b59b804363102dde4928131be68516a04bd047b8e4ff246b71e36eb49e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAILambdaKit.xcframework.zip", checksum: "ac5254a85dcb0e86ea6374d6e7e7d15e40db7592c158dcacd0569c33a43222f5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIJEMAKit.xcframework.zip", checksum: "cf2b44ae2a25314276028da671b51f1ac73e3abc1faa7f68a7fdbc1443d64e62"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIProfileKit.xcframework.zip", checksum: "04461fc0be9710c4a9effc21f2e009c2a4d10d5de8619fffbeac1e8b8f1e0d22"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIScheduleKit.xcframework.zip", checksum: "e13e9901827dc9aed52c8cae37507efe42a081d9ac147bcfdfe6ae6fc8b98ce2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAITimelineKit.xcframework.zip", checksum: "22b6af2da8ed19c9e1af3d2b37503f8ae2212738e14c0030754e9380ac3f336f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.11/JedAIToolboxKit.xcframework.zip", checksum: "fa434e38c752fdb8648ab465e7f51231108ef77a9b5ac531c19515e599b89ab0"),
    ]
)
