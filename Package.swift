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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIKit.xcframework.zip", checksum: "f9811711a443b37c60e73accece44f92343c82598f4e1e26169dd9dd1a420b09"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIAppKit.xcframework.zip", checksum: "f8e0e70021f1bf0fd9a577e7d5a687f8205f9020ad3a565e5605c521d5c75960"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIUIKit.xcframework.zip", checksum: "9d78b5e66ffccade7572f7d78d68524f81b24582358604ac0616113aece8a70f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIConfigKit.xcframework.zip", checksum: "9357ab0fe34a385451a5a3eca047edee103ea5e92f3fe708b9d2026a5aad4df9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIReportKit.xcframework.zip", checksum: "bf31499b2ba560fc9212b775618c3267ce752725fec278eadd560b5812df7f06"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIPOIKit.xcframework.zip", checksum: "919c116481f5d31f63b8f349c3b4c2856e9e67aca021c6cfd2a89cc7eda5dae7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIGeofenceKit.xcframework.zip", checksum: "0b1092a326099e5b2927fcf75a4265924e351a5fa116eb948101cf905481fdd2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIMetricsKit.xcframework.zip", checksum: "5f3089f9e3f09bcb13eccb1043c1dff746c7126400e282a0fa2c23408b8336c3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAITripKit.xcframework.zip", checksum: "5901393fc7fcf5b1fea199e60695a6d72ed52a3fc527ef828deaa6ca844622df"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAILambdaKit.xcframework.zip", checksum: "706bec85cb9a4d6c15f7851b341d7a6fc64691072697966c6813db94b227452b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIJEMAKit.xcframework.zip", checksum: "f6d0e3b2023870c87009ed9ccd22bc67bc187e005347256f9578a9504530ccc4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIProfileKit.xcframework.zip", checksum: "7eadc188bf37aa8f42db619b33c83b4b496ead545f76db9d72017f6b3c8c797c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIScheduleKit.xcframework.zip", checksum: "5b92a8faf205c7252fcf8f0ebd3c13151deb6ae036f353a3c0c8fae5f9875e82"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAITimelineKit.xcframework.zip", checksum: "6352a06e667a30ab8157dca8328ef425ded9ac21195a714e0686813883e5f74c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAIToolboxKit.xcframework.zip", checksum: "29748a69319d256e34598d905f2302a27b4b61eb241461d9a25b2503d4fd5f9d"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAINetD9sKit.xcframework.zip", checksum: "b9749d4580630356e2afc83ffeb4eafa33f68774a7e6db29f892dfed631c7841"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1110/JedAISignalKit.xcframework.zip", checksum: "ec16ab25e001f31f12ac7223de075fc59489f238e208fcc62dcb8753a1e7df44"),
    ]
)
