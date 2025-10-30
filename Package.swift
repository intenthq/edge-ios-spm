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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAIKit.xcframework.zip", checksum: "a4de7c348e07201a2437f58895d2e87de0fdac0955c6e0f357926842e9e64822"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAIAppKit.xcframework.zip", checksum: "8404bd4a26311c6122d87c5fc27c5461f911d4e2e4eefaa00064dbddd2aae2b2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAIUIKit.xcframework.zip", checksum: "4b955b36196c9c419d15bd7cf3eda2a343a7d15ea3e10aa5361bc9e0e3604212"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAIConfigKit.xcframework.zip", checksum: "f863f59f2856bd8e783473223237eead9e56231628ef55b1beb2f5fb2ade9158"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAIReportKit.xcframework.zip", checksum: "28bf9b1794320361ab355b4793dabb3c94b00f1b4612ea3f7707ae1984e5e3d1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAIGeofenceKit.xcframework.zip", checksum: "706b56512aa30baee53eca7017a3656ebf7c86285985b523724971568484e234"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAIMetricsKit.xcframework.zip", checksum: "04ec77d6781477fa1000b1a86f197652502dec353545bd11fedb17d1eb2fae46"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAILambdaKit.xcframework.zip", checksum: "7d923fa4b869779447d8d3f8959004ea48b6beb85b765b950c879dc90740a0b0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAIJEMAKit.xcframework.zip", checksum: "85c86b43b501b8f21d53181ba256dc9464feed3f10990afac7dddeab070ba292"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAIToolboxKit.xcframework.zip", checksum: "b8ab16fbeda1c7db817886667f5f2198d13f826f5d3efedb3c41f864585e6431"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1307/JedAISignalKit.xcframework.zip", checksum: "6bae138d400304f522244ae0989b70ca55ef579369a3204eba0edbfacd12824a"),
    ]
)
