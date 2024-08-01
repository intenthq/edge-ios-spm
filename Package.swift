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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIKit.xcframework.zip", checksum: "b73a559a3dbe4592019d3cd2e31c865d6fce5d149b8405ea4b41f27fec28adeb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIAppKit.xcframework.zip", checksum: "318f78043d1ecd4c10d8cdd46a9998698d756d2ba003f7973f9194a698e6579c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIUIKit.xcframework.zip", checksum: "a7e6a0ff728581d484d266f6c16fe287905facd73522a9fb2bd0e2a545226b42"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIConfigKit.xcframework.zip", checksum: "5cf94a0f4b4ec24a093e27fe1c2cc4029a78db61b1371eab821b306270a056fb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIReportKit.xcframework.zip", checksum: "5997376b5eef7eb21353adfffac1c9416cbb91fd78684bb03321d4f1f5a69c7b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIPOIKit.xcframework.zip", checksum: "195afab33651928d7dfee57f809752ff1acac3709405bfc7ed87c07e194788fa"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIGeofenceKit.xcframework.zip", checksum: "c2d203b681d6237e562153c906e5742ca1440bd1c4d76c7a6fa5ca87b79ff539"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIMetricsKit.xcframework.zip", checksum: "dec545cc8a96cba03b5cd0095f2dfb21dceceda923e9b4cdda7bba8cbb15190e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAITripKit.xcframework.zip", checksum: "4a3fd4c5716744b838eef7b283ca01236a078bf3d09d020e7e3f7b92c225fd88"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAILambdaKit.xcframework.zip", checksum: "cfbcefbacc2707fef69a152a5781ead199e72a80f0374066c505f6c8a298f009"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIJEMAKit.xcframework.zip", checksum: "84d086960136e253526549246c040390e40cf8fc27a9f7cdf87985e9b68ab81c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIProfileKit.xcframework.zip", checksum: "75549f9cad3071022528f66bbf94c6e86a2a41b8e1ff31bd14d5bb0c0e13e5e3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIScheduleKit.xcframework.zip", checksum: "9d06b089c9d0a955022d65449f7711aaab0a1fe7e6cd173807151a89f9ebf509"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAITimelineKit.xcframework.zip", checksum: "7526f0440bbce5de1a2b4f76d4711e45b11c97a8f387dd45cea1bf979b0c182c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAIToolboxKit.xcframework.zip", checksum: "eae421b6d476ecfd766cffa2159cabd1c6937f4cd1640a2f8bd23d14ae403be8"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAINetD9sKit.xcframework.zip", checksum: "c410a4e97de44de7423a001019a72e05bee07de1713354b9b61bb59a9b7f6cf8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1073/JedAISignalKit.xcframework.zip", checksum: "88be363710208b48ea1e8acdaf1443aff23af11ad494e4e144aef03250a199d6"),
    ]
)
