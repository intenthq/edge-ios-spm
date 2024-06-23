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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIKit.xcframework.zip", checksum: "d1565a5051fb1f401e1c0907dce740e1db1b83c71c01d7fdf3bc82ded3090328"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIAppKit.xcframework.zip", checksum: "5023fe813cea41ca378ed72fd49f131afebc9a4894d5afcb8f8429439985bd66"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIUIKit.xcframework.zip", checksum: "5d578e96d637cfc3ea8e79767401ab3905f628e2ad175325eeea86e461bb03c3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIConfigKit.xcframework.zip", checksum: "0c9a82b8d9713da087c2bd859d24707f8a2a90d9682bf700a689efc22ed682e4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIReportKit.xcframework.zip", checksum: "9d4b5a2887327250d892cb7d2abe81460a930c571a6348dc850e613115a5fc9a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIPOIKit.xcframework.zip", checksum: "f9df62ef2d00f7518d49c8011865f7bf12b1323ef872636a12e3a17c5190e765"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIGeofenceKit.xcframework.zip", checksum: "eec181931e4e64b45910fc42a013333eb5332fbfe83101abb90cb5af3a7a52f0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIMetricsKit.xcframework.zip", checksum: "4b4f1702e8cc69a4e9ce9435c05bdd2db3ec289a921f0e46a24e01d93d3eb0da"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAITripKit.xcframework.zip", checksum: "6687db5f77b41ee045571a4bc7bb825dea2620803e631328661d788d01686bdf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAILambdaKit.xcframework.zip", checksum: "7834e10ad90e933134dd321ca03edabe5a87c1d16593d569d4a4f0ddec797c9e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIJEMAKit.xcframework.zip", checksum: "ad9c54b23311f3c9aa87662bdc0c4e359c46313c65becba6694016501d87e514"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIProfileKit.xcframework.zip", checksum: "460ce2f9c82a59881035ac0187a920d1fd4bfc0df5a68b04151af6bf7e6daf24"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIScheduleKit.xcframework.zip", checksum: "c126962819a8a4c302ca62f30e5bd72030f5a9ea967e4f5ea5f75e12cc412a89"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAITimelineKit.xcframework.zip", checksum: "acbde59b3c5f72db17fb874f6eada1f4203a11ce9baa6a06a6a705c31f21fe07"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAIToolboxKit.xcframework.zip", checksum: "668c316b73726a487e9b2d56f14b31481ae4b57750d489daab39f70d43dd1db0"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1026/JedAINetD9sKit.xcframework.zip", checksum: "702c5898b6a5c8d0544060080642a766f640e182d69a2f83cfb16ac334063ad8"),
    ]
)
