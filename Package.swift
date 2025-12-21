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
            path: "JedAI/Sources/ThirdParty/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAIKit.xcframework.zip", checksum: "47ead933daae9716e4993ce0391ae92e193afb46ae02252a17eb03cb5465409e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAIAppKit.xcframework.zip", checksum: "33c031f7eaed5033737a053322f46be15f38832ae539498760a7cd1b49af5bef"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAIUIKit.xcframework.zip", checksum: "5d98f088e5599a6abcbb98b2c3e5959ff0393d23cfb7962a4b02737fa7acf814"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAIConfigKit.xcframework.zip", checksum: "191c5088c3233f706256989af3936f16fc24813d239c7f4413702f027e758ea5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAIReportKit.xcframework.zip", checksum: "afd3568c87acc42c0588826bfebe758636c76b0ba0e9c4f00a1aa8e397cf2bda"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAIGeofenceKit.xcframework.zip", checksum: "96b759dc781ad12934db3122b6c9c13964941a8ee873e1dc1f1077798297d16d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAIMetricsKit.xcframework.zip", checksum: "164b4a01f394998756ae1922223274bbea31b6cf884ae7414302da7276f49e08"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAILambdaKit.xcframework.zip", checksum: "c99cc448147428f7445ca308a3ecb99332ad3ea3d39ce7202adac973aa5b7735"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAIJEMAKit.xcframework.zip", checksum: "6fe859e5b0682b55a88f8e8250cf0e96e20131c00a63bce005adc200ce710898"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1375/JedAIToolboxKit.xcframework.zip", checksum: "f8f5f7f7fe5a1cff75d8a4b25c11303480941e35725a5151ddf4ad39896dbfe2"),
    ]
)
