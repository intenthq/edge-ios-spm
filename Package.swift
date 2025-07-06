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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIKit.xcframework.zip", checksum: "fb56afe3ba159a001738898d654a9fd38d9c1bf4cb14e9fd8f3613aebdf8de51"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIAppKit.xcframework.zip", checksum: "494091d557f4f96aa1b139e156344bd96b0d634e94eeb2642e08a633b1627581"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIUIKit.xcframework.zip", checksum: "c66cc45bdbeeea09dbf6ffad59ecd2054658c32f31010f32c003152e9e0e01e4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIConfigKit.xcframework.zip", checksum: "d07e7ff4e055a79add100c57537384664e009541760fd1170a4d685771bb5599"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIReportKit.xcframework.zip", checksum: "109f7381f0f33833c13ae91021fbe77e55bd1e315c0951021a3b9023efb85799"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIPOIKit.xcframework.zip", checksum: "22a560adda556223a422ad3a7a5623d9d3e2211a228366c8c1d22ef918a747e1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIGeofenceKit.xcframework.zip", checksum: "1a1142d5fab26087069a87efc2386fe42fea3bcc9263312498d92c10cbef0862"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIMetricsKit.xcframework.zip", checksum: "c3b446887842f7611d0f8667818438d413c40613590d79cebd3ad26270c97a89"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAITripKit.xcframework.zip", checksum: "7f32619799505b41c6ea2aae9d3c630e61d3f5054891223cfa4c41ae115883d1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAILambdaKit.xcframework.zip", checksum: "8abeb2e43ffcb690fdca77e24f2e033c7ea6ecd1f8132621b73936cccb041c61"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIJEMAKit.xcframework.zip", checksum: "e6ed7de34cb718c4ef6caefc7926e31b5530261aea46f80f288a8316440095f0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIProfileKit.xcframework.zip", checksum: "4ab42e4e68001dcf0ff75bf6cdade2da9d18509b243e5a8fbbf5dcd5249967d7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIScheduleKit.xcframework.zip", checksum: "88529c49c43322b48d21d0e36c73023724e98ade8468f6d6fe3652c777eb09bb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAITimelineKit.xcframework.zip", checksum: "85e502135c668a19652a8cf1c6feb1e77be57e85b3b4d443fcd327642491b955"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAIToolboxKit.xcframework.zip", checksum: "4117cd921081cdc6b5c7c087a0e539c3bd80c1f04b6568eed6eebc9011712774"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAINetD9sKit.xcframework.zip", checksum: "3e7a2bfa6826580de88a8abb665af188121566f5336d5eb9ee1c8266c8de297b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1212/JedAISignalKit.xcframework.zip", checksum: "0939925fbdc8d9de7d57dccd040ad6b985d5d1f5e55df3c06eaed901607db2af"),
    ]
)
