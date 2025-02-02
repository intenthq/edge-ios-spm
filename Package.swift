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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIKit.xcframework.zip", checksum: "56edd9c8175fd96316f17e47085f56dd8631cb17000041b011c9ab3021968f65"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIAppKit.xcframework.zip", checksum: "834ae4abacd264c79ccdd4c00afedbf42ec88a280be2696deddfd13691c1a667"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIUIKit.xcframework.zip", checksum: "c1583d1c599a9b2ee8385a6ad82002a4985e4a119209c732fb18c4353cfabe39"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIConfigKit.xcframework.zip", checksum: "04c575875c468da04d55e1318b90929345c4f334fb2f011cfa07a6d70690a35e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIReportKit.xcframework.zip", checksum: "11ab16c3173fbd40f475e8d89c3f41a8eef76e0ab425b737320a6eddc0ca8257"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIPOIKit.xcframework.zip", checksum: "4a5e05caa5538f818a2912c469996e1af9df2780846da4e3a029974024916181"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIGeofenceKit.xcframework.zip", checksum: "4f7010c9161032739dfecb99564382232693505008b6ab469622e45e7f342eb9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIMetricsKit.xcframework.zip", checksum: "4c5e0ad06e7dcbc58576cafc6a80dd6e44fc322d4acc97943881d70907f46390"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAITripKit.xcframework.zip", checksum: "65493b53c6f32da61cade417c4a7f2e94c8c9b75534ebacb5131f677e6c944fd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAILambdaKit.xcframework.zip", checksum: "943b0339dd123fd1dde6b91635cd9c85df2e5eeee02627cf7c012aa321d5a348"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIJEMAKit.xcframework.zip", checksum: "b594f49a604efefa57f76c1912a2361b10493193910476671c302d664576f17e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIProfileKit.xcframework.zip", checksum: "5b507acbbbc40f59f2c9cedea2011fe3933c0ed791d1d97dc859106194db85c5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIScheduleKit.xcframework.zip", checksum: "0c19153a04f498c716154c68f012d7f19b10500e51038b300862f955b134e5c2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAITimelineKit.xcframework.zip", checksum: "64c07545c142413812351dc98d47b9b54478aff7338b2a020724103135a064da"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAIToolboxKit.xcframework.zip", checksum: "4dcb49aec0991514206ca0bb01be604a9af722f412f0aff28171d816d1140924"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAINetD9sKit.xcframework.zip", checksum: "4687cbd67cc9f0de73c53443a63c24de9b6a7ccddb70ab8f372d98b191ca195a"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1133/JedAISignalKit.xcframework.zip", checksum: "7597cfc55655d3433e41d4a6c821fd3cce1262cd68122d59e07e6db0c265f35a"),
    ]
)
