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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIKit.xcframework.zip", checksum: "511743214d4c9281f9055ad6cf5895b4ef1e83061351d19e8e672e04120300d9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIAppKit.xcframework.zip", checksum: "c323702fd7e09599d2927348d7ff99daac821976534a1d4b8ccc1522c7feaaf5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIUIKit.xcframework.zip", checksum: "f70d5b0f57fec342dfeb4c3a237475d30da044984e37d6ccee5580e9cb99afce"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIConfigKit.xcframework.zip", checksum: "73807ef40083379104b2467e275364fc99a562b518b1b305e5d8f072be279faf"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIReportKit.xcframework.zip", checksum: "30aa1c3b0aee93c4d9d9b2f607414a9edb7edc772a75b9038fd6f996ee6d315e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIPOIKit.xcframework.zip", checksum: "ec582e32df479fd1d832733f432d2c42d4ae4bd43cb3ef0bfd738feb467fa74a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIGeofenceKit.xcframework.zip", checksum: "be1db898aa69c847eb67c843e67ec267f88a5d96617cb1d1655e6eab9fe7f728"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIMetricsKit.xcframework.zip", checksum: "9372a0e5ae5acb15b4af8b76af537ad05e9f1031e43ac7ffc028fc97f496d962"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAILambdaKit.xcframework.zip", checksum: "3383eecd2dbe477889108774ca70ad654dbb5e45adcdd662070f3985ef91f82b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIJEMAKit.xcframework.zip", checksum: "609b59944f45491e070f0aa73d674ee85d416183c1194b516be61b08591b4e55"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAIToolboxKit.xcframework.zip", checksum: "16283e9bfcbd199a96d51e6ff0fdd868d32488d11cdc7ff5c7e8e869d64337e3"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1292/JedAISignalKit.xcframework.zip", checksum: "66489e529f89dc3d77cf13fcb05b8189566b25e207aa93ecd035b1b5da14f35b"),
    ]
)
