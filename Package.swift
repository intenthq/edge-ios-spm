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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIKit.xcframework.zip", checksum: "68dbea16019704c33bcf2b9928e01f9930bb5de70cb8f4fa2c436100f0224796"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIAppKit.xcframework.zip", checksum: "6adcae332c40026d0e22cb13fb6506964b859950d5ab3f687bf09a686449b1c1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIUIKit.xcframework.zip", checksum: "9e8f8132e5563c594b5d5f7780519596cca87119f7c85235b8a88f4b958eac9a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIConfigKit.xcframework.zip", checksum: "a7f94ecb468324408714ce8d17911c480a90934f59e0845e6b5083fda5c2d22b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIReportKit.xcframework.zip", checksum: "561549d06a8dbc79da1e5ef7b4aa2f837f4da82fc7129a9959f1285060244c42"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIPOIKit.xcframework.zip", checksum: "ddad836e0a413ed2f274489992934bc6f9ae873ef5062d4681dc00c902bc2153"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIGeofenceKit.xcframework.zip", checksum: "c9ef021c182564922b6e5aaf0a668baf17c96e62c4e994b969f791494c2e10fd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIMetricsKit.xcframework.zip", checksum: "500bb3df87aec283984e19eef5002975d71daf5ca1c4f13502fdccfa4ca14363"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAITripKit.xcframework.zip", checksum: "1d515a3dd4fcc040646974506082022c5bc5fa98ffa9e660938ba72bff9ad604"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAILambdaKit.xcframework.zip", checksum: "459d8649ca80b60a97283d228b767079e2de5554673ee4dc2bbaab59aa9305be"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIJEMAKit.xcframework.zip", checksum: "c5d05ac8ab02797690bd7c4f97a516187d876c7e0a72bcf24dc2ac574903cd3d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIProfileKit.xcframework.zip", checksum: "cc2cf663158ed475b13327504efe95d5ade8584ba81127b0002640f35cf0f3c7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIScheduleKit.xcframework.zip", checksum: "dca39e5d86fdc99cb05487cfe08ad69233c9984b0ca6cbc86daee50cefef5ad8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAITimelineKit.xcframework.zip", checksum: "387d8b9415d212e71542037d6d6f903603d80d8bb7baf56634285fc6d5bf1c54"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAIToolboxKit.xcframework.zip", checksum: "62260edf0f67600ca3a33ec7d3d31870de3bbc5dcd1fd5d6c612fc4c5edcf645"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAINetD9sKit.xcframework.zip", checksum: "c12d3e07d2784cd1b3a8c8914ae55272f8ee6ac7a7ae49b9065fff34e76314f9"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1057/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
