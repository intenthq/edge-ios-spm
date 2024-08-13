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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIKit.xcframework.zip", checksum: "614f412e96095e641913ff579954aa9cf022d36ee6d7fe74b79f307885d10357"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIAppKit.xcframework.zip", checksum: "d1771d4b33eaf56484dede711918526a46a2d914de7e4556886dd56535ea4306"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIUIKit.xcframework.zip", checksum: "6f4ca7a14a1956dbda624d41aea2ca4f240269b265bdd624f3cb53ccbb564495"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIConfigKit.xcframework.zip", checksum: "80502a4c2aa433a07c3b2c5d2ed57ac6615e92e4243fc6024bb554464232b135"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIReportKit.xcframework.zip", checksum: "0432d9f3d48e1943362b1f2498b85373b2cef49d0673a235e7bb24750c1ae837"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIPOIKit.xcframework.zip", checksum: "8883f707284f97a718709a13a079ef5ef58b3fd1dbdf9e4f3ed87cd0c201a6f7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIGeofenceKit.xcframework.zip", checksum: "e9bd7f48cf7518e90f8a5b4890d52ba66182f9d2ea022df861c3a57eae248270"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIMetricsKit.xcframework.zip", checksum: "f4517a66854c0f644363ec52e078d521fa0998cd5a0cdf4770a5cce5e7aa73db"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAITripKit.xcframework.zip", checksum: "aa842a78865ba4447469b9b891cd07d668cd649fcd8c8d594d156e8e7e8cc580"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAILambdaKit.xcframework.zip", checksum: "342a19028226998674fb0789b5dd61df3688e51c761435360cbf52d67f39d845"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIJEMAKit.xcframework.zip", checksum: "8aa340c60601893afdd0a6be9a92373cd16f3df533c53e2d5d0b36dca07f4bb3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIProfileKit.xcframework.zip", checksum: "0cf108affbf3c7610e0fe627cafe2a1d8c9b727bd4bfb892e0da76870e1eb93c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIScheduleKit.xcframework.zip", checksum: "2771bd5d79a2f1e5ec1bfffd827740d7b14bcaafb4a888fb314f3d9df4edacbe"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAITimelineKit.xcframework.zip", checksum: "2cbb32fd3937554ffff80ed211dae408e965baba42a40777aba69b0cb9bd4757"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAIToolboxKit.xcframework.zip", checksum: "4220d729f7c4180c445281b9a39d51ecabbc74bcf9dc2ab7f03caa442fdde106"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAINetD9sKit.xcframework.zip", checksum: "1c98196582adc391507aff90f56256d388c0969dff4c67d984e738f0f40def04"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1080/JedAISignalKit.xcframework.zip", checksum: "462bef91d133e190d82d6c58d10343208b216fae322c257a49ad0cd9b69ad26b"),
    ]
)
