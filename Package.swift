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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIKit.xcframework.zip", checksum: "ced955cb560212b1c39fc160a8742ab2976a97a62007f1629903ea313f9a0ede"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIAppKit.xcframework.zip", checksum: "86e5ebf6915f817a0ae8804c77f0868dd4b924dc8875635beacffcbdac756596"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIUIKit.xcframework.zip", checksum: "9b0f3b61b36e3761884e1a89b3c87789c3aad532e8f376ebb48c0539ff4e131e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIConfigKit.xcframework.zip", checksum: "c131866bc72d2340f1a5c41fedfa9d5ca5170820639a44a740ae0624b695ff74"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIReportKit.xcframework.zip", checksum: "c58dbed65c4a7d526629f5561c32554dbeca75219ba053bcd84190c8f4df0acb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIPOIKit.xcframework.zip", checksum: "569e7ee068e2863a57a35344836116646d869276cc7ebbe13af519872920ff68"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIGeofenceKit.xcframework.zip", checksum: "3bc43ba24fa62d78847b3586d1561a6d59a52dc46642339d6c6e7b12da8af547"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIMetricsKit.xcframework.zip", checksum: "86b40f4e0be33333f5a8258f30d20531b0d9ed45f6142a59a5e9b7d2e76a5869"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAITripKit.xcframework.zip", checksum: "d3a1d2464eec047e61825b11c7deba882da04177553da2577cb4c99734684bd9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAILambdaKit.xcframework.zip", checksum: "2fd50416232179c2f15b1e55b1a5ae6180f59430bf7c29f2b9967f47a2ae88cc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIJEMAKit.xcframework.zip", checksum: "ac24ed3b6def99ea17f0d515d43fa5782a0e66da5eda90c371a5bbae05ce5519"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIProfileKit.xcframework.zip", checksum: "f7e5649e20eb541d1cd41e2d0085fbf3041a52aca2fb86f8d244cb46b24d7f6e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIScheduleKit.xcframework.zip", checksum: "94819cbff994f34ff5b09bbe285abd091ac3777ac3cff0dc088fa3ad1d7a04f4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAITimelineKit.xcframework.zip", checksum: "37be34052206280fba908b66c279d6b1a1f0691c4a91d108efb390cda984f857"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1032/JedAIToolboxKit.xcframework.zip", checksum: "153bdb80d293197469da402cbff01aa6d87ff552eaa877cd8b311af45ca408c7"),
    ]
)
