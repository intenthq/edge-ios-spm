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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIKit.xcframework.zip", checksum: "357ac17e186b088f7c3da408d9468ec5ba1607d772d3b9038fa3f6858e7a5d67"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIAppKit.xcframework.zip", checksum: "737b434d202e658c6822cb57b7e1014512f252a168152bdb29fbeaf14c105d9c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIUIKit.xcframework.zip", checksum: "73cc710e2f5ff3adb8368e2563dc1fefe8630e16d401013cb455014e14770219"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIConfigKit.xcframework.zip", checksum: "4c412468737cb4a1c6f9d78db0fc79a59df2b3cb4bd96859bfcf195ed35a87bc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIReportKit.xcframework.zip", checksum: "420b0ac12ac958c8d73c1fbbe52e52fc76962f0030b7389601b260e142deaf44"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIPOIKit.xcframework.zip", checksum: "ca106ba3e820f28a451d5404ff9e09013f33c8215137518e225075e84bfafa45"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIGeofenceKit.xcframework.zip", checksum: "a841a4e949fd4dafd7df690fe9e9188805899361ddd35c777854041cd351aaed"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIMetricsKit.xcframework.zip", checksum: "8288e5b3c039b17998ef30f6ec13964f6d6da99c0907d63f7ba87c6d136bf74e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAITripKit.xcframework.zip", checksum: "423eb29dc2c68462d4586f72c7b7ac2e1fa021e522c8394edbd4342fe2978f09"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAILambdaKit.xcframework.zip", checksum: "783ca6ac15a752eb53b35b3cef81d2901742dd02527670beca244d4a53b8c5c2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIJEMAKit.xcframework.zip", checksum: "0a68f2b78ff75efd2f7b86ae70e9bd79c312f8e2c222789be32a17b65b22bb1b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIProfileKit.xcframework.zip", checksum: "f818718b1d96b4fbba9adcf46cc8bbffb2a4b4c9915fdbd48b590702c2b5c894"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIScheduleKit.xcframework.zip", checksum: "75c4f2671e91f593cef37091e031a97322b1cbbb3bc3c5f0ee511aa7b8addfed"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAITimelineKit.xcframework.zip", checksum: "b4e06c26eeb15e946f728ca732e1d2e3d522048d23d8dfee45397a0915d8e8c3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAIToolboxKit.xcframework.zip", checksum: "22d2369ebc3f0745bc11edff62fc4c5b45a15d1bde012da9f6062fc6d3b24d85"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1302/JedAISignalKit.xcframework.zip", checksum: "2aee31a6bcced73e90a5d9d42e070a4d1cd939275dfa60214487abc11d6f282b"),
    ]
)
