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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAIKit.xcframework.zip", checksum: "80349056a7f127120cc910417f89b10893e118fc0ce8dc48ae309c55a6f8905b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAIAppKit.xcframework.zip", checksum: "f412343db6de52ca5cde3f5fc60d9fb965af37d8233b386bc4ac23d03d967863"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAIUIKit.xcframework.zip", checksum: "fbe8e68d31e76c84e431bc622f7c1eb5c2c4a180f05774ea1c934bbfef62a1ba"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAIConfigKit.xcframework.zip", checksum: "b4675582f23ccb788cda92ce40017b918f90d9582c0fd38fa0c49823d5f152ae"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAIReportKit.xcframework.zip", checksum: "5af18d56e878a3f2d9d43d4cc85719bb219956257b326c37d183cb43323b350f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAIGeofenceKit.xcframework.zip", checksum: "3fb67d21f177094973bde3ea025dd36dea152ce1e7be27278afaf4b7ca4c1489"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAIMetricsKit.xcframework.zip", checksum: "64a9ecb02c0d7f5e548759b5e5244bbe066b1aff3bbfbe66a0421217b69395d6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAILambdaKit.xcframework.zip", checksum: "cc280a68fe3f11a3c455217bdbcda4cecd38fa82ac603f9978c8566ad49de9ed"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAIJEMAKit.xcframework.zip", checksum: "5fdc8ac90d0ba45e022e677e2a15f37594e6480fe56b640e4741304878fcfd49"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAIToolboxKit.xcframework.zip", checksum: "a3590fe4285c53b3cc9f0b4ab2016ca599a09b41bf99489d001176bdbae20061"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1372/JedAISignalKit.xcframework.zip", checksum: "a77c977cd1126e5760d85a7f25271f984a932303ca6c74cd51cc0386641d29c8"),
    ]
)
