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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIKit.xcframework.zip", checksum: "f61b08fafbb94f904aa36884073865287bb9c02a90d912642bfb30406e034c78"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIAppKit.xcframework.zip", checksum: "a251f3fea73212376c2a4d914332c8c5a25b5e5b9a65f2b4b313aa7735cfc426"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIUIKit.xcframework.zip", checksum: "aa0aedab06508533f6d2f00d4c20e2e6964535d490ea06e78c98a6d6f6efd0ed"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIConfigKit.xcframework.zip", checksum: "7bf75b884678b245189c5c45a98f17a8e47e806a4cdd1eb8037d6222b7856392"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIReportKit.xcframework.zip", checksum: "d76a92a16344d23949eef2c64a1b0c0a5850ae13bc3e9612590c7e3318b1cdcc"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIPOIKit.xcframework.zip", checksum: "cd8ad8cf5c8cc72f968191ac859532f0da16caaba0ac0bd2e47ec4d50b6c9dc9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIGeofenceKit.xcframework.zip", checksum: "a0e63cf9659959ddf450d31cbb13a6fc30784c6656f534b7ec59bff3aa38e739"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIMetricsKit.xcframework.zip", checksum: "283c12a3acf586f230efb981845ad9e153672c8a4c66600cea92d21c9f6c595a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAITripKit.xcframework.zip", checksum: "eb7d5e284d15042ef4db880a6d92acee7c2dce9dccb3cbbb3164fd4352f83ec5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAILambdaKit.xcframework.zip", checksum: "fa6117e2cf4e6820d0b431e107cea14f70f19b90fcc0466566d5f4df8b9ee908"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIJEMAKit.xcframework.zip", checksum: "230799d1255e62ec22505e040ad9a9c0dd67e7e176edcf6cbfde38297de8b8f9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIProfileKit.xcframework.zip", checksum: "e8398f656ae4e7db10536c38b12fe228bc7c328babb5db5882bb5547911a487c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIScheduleKit.xcframework.zip", checksum: "281f1eae6b488083b6433553e93d4ee62a265fdad9132e16d52fae17fcc7b4a8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAITimelineKit.xcframework.zip", checksum: "3682898f1f2592f5df84c1ddc82feaca32663b37ef28554cce1b22f92b69239b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAIToolboxKit.xcframework.zip", checksum: "c8074d97cb8f41e4ac37a2741c5fbf72a095ce8d56aaaaf0f304078cb2d410d1"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1305/JedAISignalKit.xcframework.zip", checksum: "d211f687cefb5d6392abadb81b4f3be3a20d56a54d9a3a75a53a968b554573af"),
    ]
)
