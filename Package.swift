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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAIKit.xcframework.zip", checksum: "6d5ca98c29d8a46225365415fb7a28a09c8efff270c082b3c90885fad2a91a14"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAIAppKit.xcframework.zip", checksum: "b418545e8940c2519b418373f1f68c9f9120540f1db2cf50f97878a6b6d496b4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAIUIKit.xcframework.zip", checksum: "a7ad1aa8329a4b53a16c5f84e65bd43da18414f7b099a38fa0e76c698992363d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAIConfigKit.xcframework.zip", checksum: "5c6b235eb0aaea1c8bcdd531335e51195fb86f26f0f443db540d3a1ab527461f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAIReportKit.xcframework.zip", checksum: "f99895dc949f0ed75cd5910053f40fc59ace93c2a89d5515d4a5041abfccb46a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAIGeofenceKit.xcframework.zip", checksum: "641a661dd226746fd28dbfe782053b10801f5bee274ccd31abb572018c00f643"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAIMetricsKit.xcframework.zip", checksum: "550fea77f4244aa9aaa77ec340a637fd34ce30de11d487a2d5686aa0852baef0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAILambdaKit.xcframework.zip", checksum: "cf8f300838911bd10db4258c51eb354be866e5051f78802cdf49f4530c314c10"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAIJEMAKit.xcframework.zip", checksum: "3f07316926bb7bf01750cd105c15763ebe155b711d137b8273e3b14ef2549bd6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAIToolboxKit.xcframework.zip", checksum: "3c13f4717482f6f60d79d5ba8b4f277048ca35cb1c67277a30503538ae059bdd"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1322/JedAISignalKit.xcframework.zip", checksum: "02e2a845817c20f30c5cca7b5268db5fc3cf5bb4bba2e18d204d045fab0d8f04"),
    ]
)
