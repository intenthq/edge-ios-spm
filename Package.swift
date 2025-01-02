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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIKit.xcframework.zip", checksum: "890cb7ecf9caf0358ba422e9997fa4cc7c4b8e839ebd97dd3ee4337e9a2f0420"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIAppKit.xcframework.zip", checksum: "8861ba05fd15b38fd397ae2e5f7b7e4313eeb54c7ee7e0c99a2d5a97cf7095b3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIUIKit.xcframework.zip", checksum: "a731bab54d156f1f79b2eb87a7c8c7e716ef60b1ecf2b21217bedc4e61912533"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIConfigKit.xcframework.zip", checksum: "0e16281609e38bcfe95111182a84ddbeeb6b278ee6524a26cc9575ece45a1bc9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIReportKit.xcframework.zip", checksum: "5f3651ac9d4ac6636d8dda33f513142976f860396a29623254069657f62e4066"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIPOIKit.xcframework.zip", checksum: "44e98dc481c4f67e305556ce01589ea64dc061b0aa81a80d2156bb837df991ac"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIGeofenceKit.xcframework.zip", checksum: "4177a2f768edadd40af6db7efff686b7c63845ba8008ba38a89edc35b3dc5ef9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIMetricsKit.xcframework.zip", checksum: "17153509aa737b7f9fd5fdd40a9a303d543c770933e3cf6061fb8c248c9247ad"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAITripKit.xcframework.zip", checksum: "3727896682cab7f8c1f5c7ab576c50049f699f012682a369cd99df13c5c5164f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAILambdaKit.xcframework.zip", checksum: "c851924ad320239f121143b28c84ecb89105d416e70f12f1c0de1f2b92f290c4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIJEMAKit.xcframework.zip", checksum: "11d4e96a60659657ab21c49bedc6e24191829c73b438b8718ac70871b942c149"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIProfileKit.xcframework.zip", checksum: "023e773c3c875bd148799c8d64e5e5b1c7b8d29f1acf12a5b1f57ab0f5f76767"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIScheduleKit.xcframework.zip", checksum: "85ba5a812b07be75a05831209213c2f50c1371d226717a90b444a16371bb3216"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAITimelineKit.xcframework.zip", checksum: "e63671e047d47c58876ffc15807eac2396daf7f16a19cf950a85549b254ef9a6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAIToolboxKit.xcframework.zip", checksum: "237c2272038917f85a1d9d7366b23b467287c3575e9f0088d7085b03838178eb"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAINetD9sKit.xcframework.zip", checksum: "7f2f523a0c110e0a598aca75672da24c3b68f4a8ac34317d8ef0b0cfca4fd1b1"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1111/JedAISignalKit.xcframework.zip", checksum: "814b3cee217e88902c64f666746255d9c470f7436c03d72e33eda16a40ec7f82"),
    ]
)
