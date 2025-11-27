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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAIKit.xcframework.zip", checksum: "8998cb3251b12ab80d2f8d104c7d41e47245fdad4fef7aa36b98676df0b674d6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAIAppKit.xcframework.zip", checksum: "3b29db83f36dc37a8fb65c7c99df8b87b807f701b16b07f95ca27d9970a22e10"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAIUIKit.xcframework.zip", checksum: "bc573f24069c65cf3a2bc5fc59a0e83427afc2426e8eb4b666af721bba71dbe0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAIConfigKit.xcframework.zip", checksum: "04bbbc48fec197e9a239f96273624fedd243d546e8dc5ad1e20cfd858bab2989"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAIReportKit.xcframework.zip", checksum: "6cacaf22edd7a6d16c1e06aaee7ec7f96f43594384dec9d2e96f0a596084d285"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAIGeofenceKit.xcframework.zip", checksum: "053f0aba3181765a298333b5bc314a66f853ba6642a6ff82ee88e8e7c056b0e9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAIMetricsKit.xcframework.zip", checksum: "d9d1140b9b54d90266a7a42618ff15672fd59407e6afdece240a96c1bf367e59"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAILambdaKit.xcframework.zip", checksum: "7c7ade174ee2598b24788790204901c21bad9919396f0b95f14bfe5e217cac03"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAIJEMAKit.xcframework.zip", checksum: "c4cf794890c5a38b33e29ec11d8cfd66113a1ae079b4f674ab47a80b8e487afa"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAIToolboxKit.xcframework.zip", checksum: "2d4ce9d6bd216d4f50d455d6a85fb70ce2f4f4e613aa265b1ad848bb62dacbdc"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1353/JedAISignalKit.xcframework.zip", checksum: "8f3031be431f4766e8bd22e3156b037d710708b0fce7d0d8552a087339f6b2bd"),
    ]
)
