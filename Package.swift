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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIKit.xcframework.zip", checksum: "4cae9fdd89ce6d6d6f0b944cf306eab1622c8711a03204793d13d046830deba9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIAppKit.xcframework.zip", checksum: "1be9bc75127b91a7b96891ff422d9e5010583b590bbe3d2f28152823e1fca142"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIUIKit.xcframework.zip", checksum: "a923fc36c788d38bfc1c1ed8ff10009b292d761511e59bd409a55585cf1a0174"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIConfigKit.xcframework.zip", checksum: "64cd1e0763b754e4643ce0fd576aac0c78ce8063108cc17b3865ec4b6182ce39"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIReportKit.xcframework.zip", checksum: "f9708105fe4be9342ddc6f40827ef366ec1918361a6a05c8b2a837cb716b397d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIPOIKit.xcframework.zip", checksum: "ec490d334af1072632050f0731c531ad8e2804771b5b57096600834a5af80129"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIGeofenceKit.xcframework.zip", checksum: "078e95c1b3ca773be6a48f5679fc8cfcd594494d01c1479d572a3d22eb02f607"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIMetricsKit.xcframework.zip", checksum: "ff0830705efb81284953fd04746c6bd3fb8a2560f6cab866e9b9d5adc3fecd48"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAITripKit.xcframework.zip", checksum: "c59d85334ead65f697f80e0e466e1d5a85a27e8ca86bda016a6fb4aa8ef7aa85"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAILambdaKit.xcframework.zip", checksum: "ba10cb68667fd39fa1ec1be0bef6fbc494b720a870c20b016275c12e32a18f6a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIJEMAKit.xcframework.zip", checksum: "33718710b69ee24e329352c5ba7f4bdd9023516288784bceca8e33a5ece17168"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIProfileKit.xcframework.zip", checksum: "7e5ece975c006ba1538ffe2ec829874e8da33708799a627f68ef802d85c8d892"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIScheduleKit.xcframework.zip", checksum: "aebed93a0abaee82b824bc7f933a21aecd8442213c8cfa62d9df04ca1b365278"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAITimelineKit.xcframework.zip", checksum: "1353f282e07d7d12b176b375d29edb1e7310aaea182a33f84113b17db5a0330c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAIToolboxKit.xcframework.zip", checksum: "61e4c60f2a82f776fa4ea0f80db8b4c1e65e939cd78ef224d215bd1a8375cace"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAINetD9sKit.xcframework.zip", checksum: "cac995545430f3390f47908d56b08ed096399a6544fca416cb2673525758fc06"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1206/JedAISignalKit.xcframework.zip", checksum: "0a307ede19939732e0140260802e17e9ca12c2c9985a5d13b478ea201c99d712"),
    ]
)
