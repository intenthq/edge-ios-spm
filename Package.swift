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
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "SwiftProtobufBinary",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobufBinary",
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
            
        )
    ],
    targets: [
        .binaryTarget(
            name: "SwiftProtobufBinary",
            url: "https://raw.githubusercontent.com/bennyd-intenthq/ios_swiftprotobuf_xcframework_zip/main/SwiftProtobuf.xcframework.zip",
            checksum: "25bd880a411bb523a595f3c9be0c25749a65b25f84f28decdc4c240ed27796d5"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAIKit.xcframework.zip", checksum: "9ebc93407ed8cebed6f74230b00f69921a022ee6b7d6a7de7b8fde4074364ce8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAIAppKit.xcframework.zip", checksum: "853d6029b8acc149b198f49e489b697348399e5e69dd2bb4313095fdf239df1e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAIUIKit.xcframework.zip", checksum: "6774c91bc2b8b4c6de30f8a7e28a18c8b6d0b53703b0ba0ce302a3018f28e5ce"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAIConfigKit.xcframework.zip", checksum: "1f966fedf3b6e4324ff831400e140e5c7b04ba106950cfaf35c31f4f14ea6e25"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAIReportKit.xcframework.zip", checksum: "6ff2c71799d9651275004fcf501b5ce43a1158fe00b2ac8f1c6f3e69d3e732a3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAIGeofenceKit.xcframework.zip", checksum: "ac3f88d2614e33fe076a15ee2fb330691d6880d76f84baf834591c7388d7c88f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAIMetricsKit.xcframework.zip", checksum: "6b5160c5fc7ae42d613eef70485fb715a94f04aceaa97fa83c335a1bc53657ad"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAILambdaKit.xcframework.zip", checksum: "b0bff2a028b4c977711a889d1fb8934bb02ec9c2cb39f396999efbcb46efe6a4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAIJEMAKit.xcframework.zip", checksum: "058eea71d188b4d3ad5326c9d1e8b344cc0014a085331362b4725e291bd819b1"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1364/JedAIToolboxKit.xcframework.zip", checksum: "4acd36f58287400b05fddf82fa56e8b72a2a33e59cdd5e6e87a3760439779e01"),
    ]
)
