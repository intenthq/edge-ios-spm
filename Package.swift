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
            
        )
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAIKit.xcframework.zip", checksum: "72372b0921cb5581025cbf757dc8f85d2346af681fab2246f8a0cecb9555dd14"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAIAppKit.xcframework.zip", checksum: "0be4ec197b2525fbee24df84f85232090064008bb90dd5c0594d5de2087aade9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAIUIKit.xcframework.zip", checksum: "7b001ceff05f20afcea18aa5874440a32558fb6a35432c2fac554e15167ecf6a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAIConfigKit.xcframework.zip", checksum: "094586d7fbb10cda926dc910547d8d575bf631de5251b746c7f002b76276c059"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAIReportKit.xcframework.zip", checksum: "d1125da013bd68ee0f009da30a89d1e334f25aac88e2b8a4df09569d80209a56"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAIGeofenceKit.xcframework.zip", checksum: "f150c4ce63d7efe292672b81c677dc84e562ea3e84727cf3f7be2df53ca45857"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAIMetricsKit.xcframework.zip", checksum: "143a43ad0d2f882e54f9dd32fac372aba689128ad9b3d5049928bec7400dcef7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAILambdaKit.xcframework.zip", checksum: "ad4f7016da99e7842ee6a0cf0cec9298402b593e8f4335388e8d93d781d46af5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAIJEMAKit.xcframework.zip", checksum: "24ee1e49e55c733b4a931aed50bb7789355697a73263a9f2aa2861989f6b53f4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAIToolboxKit.xcframework.zip", checksum: "ca2cb46939584658b22cb8db1338d8325d1b2b0217b5ec53c691f8ead58c56c2"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1343/JedAISignalKit.xcframework.zip", checksum: "3ed93ca3fa6efc3b508ac967d7dcc73864368aaf157e1bc5ae20e5ee3c788a71"),
    ]
)
