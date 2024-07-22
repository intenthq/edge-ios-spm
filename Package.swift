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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIKit.xcframework.zip", checksum: "b44694a6cf45c3cb4a2f6cbaf31442efaf68e9c0dcbc4b72953f1ecc009614c0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIAppKit.xcframework.zip", checksum: "7d3b4e6d3a37bbc7d73c892c556c5eb4813698d5756e5d2005531ee2fffeaef9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIUIKit.xcframework.zip", checksum: "e58fb3e97e8115305fb137760cb247dc98011bf313e0779873a25ae5a8f7795e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIConfigKit.xcframework.zip", checksum: "fd6c022fd42d46bd97a958524c4cfd53059da6106710a7fcf876d07f9653ef52"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIReportKit.xcframework.zip", checksum: "6454d908c924a8e5ac9a4b648e6e38f0bc6b3cd6b79ba8056323a4d542fd3685"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIPOIKit.xcframework.zip", checksum: "56a59fea83b844707821f651f2d11150814b565133c5a112b03ef949c9c87e46"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIGeofenceKit.xcframework.zip", checksum: "30db6a5454094246281054f36f6b73e62d746b10a3a18de410540012c87099ff"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIMetricsKit.xcframework.zip", checksum: "8d6f2bd29b9f323d062e38fc4e0be34b1adf9991d1db95e21768490daf81b430"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAITripKit.xcframework.zip", checksum: "f98bdbe4df1fb5a137ae8113ce88ad244789c12465ca0257c1541fe8f1ef1e71"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAILambdaKit.xcframework.zip", checksum: "acd1e2d6ee9daad20779f72572cf42203fea044b8dce56992621c18ebf6f6ea7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIJEMAKit.xcframework.zip", checksum: "ee184e675091d4e70033910cf2bcd87eecd469c3196a90a34dab29bb2e990405"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIProfileKit.xcframework.zip", checksum: "1d94fb6c5890c64ddc7dc74771699d9d39903583f00441dc50f63bbc58b5051c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIScheduleKit.xcframework.zip", checksum: "67ba2ecb7ab675ba7d1c84dac7dea2d47b92a508ed32a8cc174d8de5904a68a0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAITimelineKit.xcframework.zip", checksum: "020b74e4fda37af6c0f404adf2186b7214361709e2b757628c59d127d71111d2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAIToolboxKit.xcframework.zip", checksum: "ce779a6750c3cacc837d6ace6518a59e036a49587a92a4208fba1cc50529de4e"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAINetD9sKit.xcframework.zip", checksum: "3dc50689a3b011bdd57b7acc17a4f3dc8e60208b34e6a199592dd645d2a722c2"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1069/JedAISignalKit.xcframework.zip", checksum: "d3b11b2eed6560f5ad988df41a9c3ee8b0763733b1163a5e1f6b60e6a77cd296"),
    ]
)
