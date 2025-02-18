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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIKit.xcframework.zip", checksum: "e616b726dbd7d878655a6d1c71801841f12c04ea8b5e0e878111ec041d7830d8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIAppKit.xcframework.zip", checksum: "a45e37dede4856a7cd687c77e342f773c7234807efe35f483dfbe2c2ecb3c5e2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIUIKit.xcframework.zip", checksum: "86ddf50307359eb4b05b1a88de0deb3a237fba28b92a9d078c44cb295156a565"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIConfigKit.xcframework.zip", checksum: "5356119f52204322460605483cd694e9ba01a432000cd4fbadcfbd45fc1debaf"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIReportKit.xcframework.zip", checksum: "f804f7d6aed1823c1b5d77474e75871b43513f6eef9f4f1d6029683abd624ce1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIPOIKit.xcframework.zip", checksum: "b50d8b6479956d78992ff64ab340ca9973dce477bcba33a7d6c32c8c9492ad4d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIGeofenceKit.xcframework.zip", checksum: "11bccb0059426b8f955de28469b8bd23232871f452642e08be3f81ba5d0940d6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIMetricsKit.xcframework.zip", checksum: "b29e3d8690138871a14b833223a242855dd24a1c36ac03c01f03f8aedbaa84c6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAITripKit.xcframework.zip", checksum: "8f561bf1f993c95f729095b109be1ffba2d24760c7591ad8bbcf7fc38d253acb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAILambdaKit.xcframework.zip", checksum: "bc27bcb151d7ed6ac7663bdb599e4cec495155f5e2df535faa07c2f283f1ff26"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIJEMAKit.xcframework.zip", checksum: "94e4a53e4160814acd8f56fa065ad596886906420230986610199a7875f6c43c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIProfileKit.xcframework.zip", checksum: "97e6a696d38f720f0d01aec08f8b9f73a7fa082f1e82a892e22d3aa08ebdf42b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIScheduleKit.xcframework.zip", checksum: "01f1ebcb4349875d551bb82fcd4ec7f6c234c8bce79106ea29ede65f0bb03950"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAITimelineKit.xcframework.zip", checksum: "dcedc7001567135cfb012d8e515b017a2f5e4c947b7e6df5ab2e3cff83b90815"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAIToolboxKit.xcframework.zip", checksum: "53b76dc11f4efa44c65c5e9efdbf365964d51865c4adbd3a28d7c1d14fb57058"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAINetD9sKit.xcframework.zip", checksum: "50aa6e431ffaf6d9a1efc073f0e9a97b7ceedd6dea3233ab701a39dddbbe80a7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1158/JedAISignalKit.xcframework.zip", checksum: "0a7a4df9583df21fa19c3a79cb9034dca39ac2fc0cea5ba643a8ba18a6865e8b"),
    ]
)
