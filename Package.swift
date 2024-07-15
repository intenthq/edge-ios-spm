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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIKit.xcframework.zip", checksum: "018ae280c3adf4e097b1fb088faa315d6eb07f8eadfc2a77930bd79d4a6f2c31"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIAppKit.xcframework.zip", checksum: "76afebb67466902cc6adf9916d0a6a18dc890ce063feff2b9e431c72ac446e0d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIUIKit.xcframework.zip", checksum: "cf9bfecaeb0c4365ab7f720beee1dc337deb2d59991ac9bd37af6e0ac5772996"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIConfigKit.xcframework.zip", checksum: "10646485f911c12319be6eef68e258910418a31de48afc809ea2bf2a4e6bad05"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIReportKit.xcframework.zip", checksum: "83a175352d0c56553544dfad8671759d98f80277afc935a02c4520c33ebecafc"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIPOIKit.xcframework.zip", checksum: "8022c5eaf9b1bc7b58d4561f7458e9acff8ad5a5588367d8fe9871f6a4fb5234"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIGeofenceKit.xcframework.zip", checksum: "32704aecaaad24715a40af2b23f7e2fa13e5d7a5f0c01847c7403d4594aa2d23"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIMetricsKit.xcframework.zip", checksum: "5c8828cd66da219d630f0bb03d7878c37519379434f5128ebe2e1acfb65b2c57"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAITripKit.xcframework.zip", checksum: "794d6f85fa7b672ba25f43b6fa5f8be2af430765b17868a98822ad3e50f79aaf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAILambdaKit.xcframework.zip", checksum: "6b163239bf351065814ac25772ecec9fcd5699b8d798c4182650697dd50e473a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIJEMAKit.xcframework.zip", checksum: "2809ab9d54d50fcb28821d680912a4e316e4d3a3858a4f5ab1e8f09f4b60c65b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIProfileKit.xcframework.zip", checksum: "375ec3bffc75272493e752d6685dd817d318989579366e38381681b4f84cc3db"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIScheduleKit.xcframework.zip", checksum: "8f80101693c44b56823cdcd35ca52a41c109b09f24d54b0d471a4661b95f0d43"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAITimelineKit.xcframework.zip", checksum: "627d31b4b8ba769595558e9c830bd0f28d1ac503df663749dad7b02e79fcf01e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAIToolboxKit.xcframework.zip", checksum: "bd94f7e745a3245a81d741bafb8174b0ea4ea38d4cdf75c122382f7d6f1aef26"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAINetD9sKit.xcframework.zip", checksum: "9cfa0a43075262472bb2a7afe0cc3bc9aa482544606ced8a33a154e045877d4f"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1060/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
