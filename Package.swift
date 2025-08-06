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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIKit.xcframework.zip", checksum: "b2b56ab3f618a9ab8effd13bfe6e301dcb38dd4a7e4bd94623cf8527b112c1af"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIAppKit.xcframework.zip", checksum: "ba2702693504c7486a0fec26d86cc0a99288ef4851a071b7ebbf20e241f65006"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIUIKit.xcframework.zip", checksum: "e265b619d8e6b200b644b53c37d22b6d61d053d8a1712ec247625e8d1ed7cc60"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIConfigKit.xcframework.zip", checksum: "cc779acf71351b8c4cda5265aace325b5c8cb8809760ecb1fc4e21bd03b6809e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIReportKit.xcframework.zip", checksum: "0d37f25102b458cbb03c20d185f1cbdc547404e158139cb46f7ab93e37679a5a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIPOIKit.xcframework.zip", checksum: "5472ead84eb1a2aa6deae8c0e0aaa93bffebe4f4e93a66357c7a28c1786c0867"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIGeofenceKit.xcframework.zip", checksum: "0cb5aa106756c2d3b5e1f33479b7ee9de891ac0526739504319452388a1216cf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIMetricsKit.xcframework.zip", checksum: "55f209f6edcbc68820dd5f17bc671dba376afc206c7dea03abb8d2ce5417aba3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAITripKit.xcframework.zip", checksum: "e59c657603d4114ff15dc18fe867047971df4242dbf9ad4bd92abf0f39aa49eb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAILambdaKit.xcframework.zip", checksum: "75cde66caf4dff74382ec48fe2e174c7dfbc33313c0fac34a80562733d48286e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIJEMAKit.xcframework.zip", checksum: "fbbd77767a2ecc0fff5a1e0d86e96a072297a5f226b9cb015d7d61c421f825ff"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIProfileKit.xcframework.zip", checksum: "135d0b1a0ee2f98f88cbbc32908e0f3df32873af23a0855160b09863cfe469f8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIScheduleKit.xcframework.zip", checksum: "48320c81156d8960484387bebcec9495a4d5a813b22301d5f4cf510cf0adeb4b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAITimelineKit.xcframework.zip", checksum: "faa532de551ed81ed313c027848fb5a02b75268c92d5c11dab044802f81b233c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAIToolboxKit.xcframework.zip", checksum: "918a9de08bce6678a0c6689d0fee3f286244c84bc1c5ccabd513705c2178aa03"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1230/JedAISignalKit.xcframework.zip", checksum: "40db766f0bf53388a26c64279873fd14faa5f2586054ba479bf322fe18235575"),
    ]
)
