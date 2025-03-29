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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIKit.xcframework.zip", checksum: "3b01e70d3ee0265529eb64c0ef69fe050f80756ed16ebb7f7afbddb1321aeb6b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIAppKit.xcframework.zip", checksum: "8e6efa3d3e062b39a17f2efd2970dcbc1812ef5d91f9b91a8e49af6f51402000"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIUIKit.xcframework.zip", checksum: "4ea7b9c3eb72aeaa7360db763c10ab0bccdd97f5c0f47d489b41e49a6db0cfd6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIConfigKit.xcframework.zip", checksum: "4099af9f34ba005090739956656c1f988a008d0fed1fdd4b7b61496de1677704"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIReportKit.xcframework.zip", checksum: "6be1082aeb264a4cd05b05b7c087c625f87ef73e720740c1c3cd0c42f8232a09"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIPOIKit.xcframework.zip", checksum: "65409872821c488f9b6941ecc1bed778fa3f94110eced07c7c8650dfd2972dcf"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIGeofenceKit.xcframework.zip", checksum: "7f53ced43bff60c5bf0772e013a2837e8a0fe6bbfefd72fa0fb97d15d9209581"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIMetricsKit.xcframework.zip", checksum: "dd5b2e4ed1181275190c631ee3ad1a7bf89c67c4a67d9bd310c4d73e520e3097"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAITripKit.xcframework.zip", checksum: "180707e1f8a28b0818c46385a6b4f920b4930c2e36e23a6d1d37201002b28839"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAILambdaKit.xcframework.zip", checksum: "f2ecbeeab0b77d45713edc1d90268035c352c24412c1607eaf5834bd9e80b7af"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIJEMAKit.xcframework.zip", checksum: "9c5100dbcdfec8cc8b72cf269e8706e6d880878eb8282909af3b942c615dd597"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIProfileKit.xcframework.zip", checksum: "1e676595317ba2186f91b16ef919bc967f88a07ab64dadf697d8681014fdecb5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIScheduleKit.xcframework.zip", checksum: "b60005c2ba32771a9c66e62b104021bcf765a3079f7f5e85c938e4f74b3a7e4d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAITimelineKit.xcframework.zip", checksum: "7c9bb269dcad71a26353b1d6979f66c6492b16a5afd3ac9a866083f2089721be"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAIToolboxKit.xcframework.zip", checksum: "8ae17611e0390ba1dcd08fed9a0c5bf68d51ad1c970b658e40644414f3e16501"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAINetD9sKit.xcframework.zip", checksum: "bac89104e65b554d829749da04a92619da82f7634b4e973b15013fc2b8b29440"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1178/JedAISignalKit.xcframework.zip", checksum: "11ba4ea28ce359b7143f7cd5e34658b78e8e60eee2ba6ed1aac1c2d404155904"),
    ]
)
