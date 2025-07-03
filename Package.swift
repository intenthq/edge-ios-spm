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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIKit.xcframework.zip", checksum: "a91b33dae4f058c2f6b2fcccc3e94be03732336aa876029251741614b3a53cbb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIAppKit.xcframework.zip", checksum: "eb8c9dec1336f0e78b639417b04823640111f0edbfb200642f738b9909c3dd4c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIUIKit.xcframework.zip", checksum: "d4533b8c73fa4aeff836b181305ba82c4f61c412d94cb8bfda2819e5643febe6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIConfigKit.xcframework.zip", checksum: "b75fb9f4c944ba27bec3911149fb939761c4e6d707a11f1ed80d34fab50f3f22"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIReportKit.xcframework.zip", checksum: "5e12d747b497417109d516d82ce9189f3efce3374027792234216b79c574b390"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIPOIKit.xcframework.zip", checksum: "2ab788f061a07bc68d91ec24cbd4adaf6ed137a9c8317b9538990ed5658b9c02"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIGeofenceKit.xcframework.zip", checksum: "d2e85cdd0912b6a8fb2fa8ba452f0b8c07d560faa46e3c6042c3f1c052f8df1f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIMetricsKit.xcframework.zip", checksum: "576aac1aecb5862cb0bcfbe3057f304c44430d0d8aae62fc12ba915f79b65874"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAITripKit.xcframework.zip", checksum: "76eb77b8dd15b693252bd3a82ecbaf018af0bb23340062f34cfa057b71795937"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAILambdaKit.xcframework.zip", checksum: "bfec5cb4a9f967884b8b18dac68325e85d0dd300c121b8dfce1ee5fb9865b2bc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIJEMAKit.xcframework.zip", checksum: "a1257bd1cd695c656c8fbc8bdc640e6991e6a1beada706cc0f78cd08695f3593"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIProfileKit.xcframework.zip", checksum: "5a5a3aca5b8c5c642fce7ab01eedf7686acb9e6a993ae2f43cf548ae413b30c5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIScheduleKit.xcframework.zip", checksum: "585689487971b2eddc782d15eed2c77033ebb330fab77aaf67cf9c4976e1a7d1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAITimelineKit.xcframework.zip", checksum: "97663a886831cea274cab270253cb71a954c454d6a8140f4445c8e3d7c1a549d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAIToolboxKit.xcframework.zip", checksum: "f6c9ee50c343d5f69042d2466a45118ce3bd73e00a7fe72f3310a26d1a1a3c51"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAINetD9sKit.xcframework.zip", checksum: "e8c9f2c33e3c9fa7937a1bde76a6447bb3c1716a634e0b6a3afa4acd6c6635fb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1211/JedAISignalKit.xcframework.zip", checksum: "1a4b670ba2a3e55831f1b7553868fa2a28a1026f86ef1602f90c08becd33d427"),
    ]
)
