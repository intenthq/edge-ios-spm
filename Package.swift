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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIKit.xcframework.zip", checksum: "227fb929e5a042067f1a76ad70149ff2bb68d4a7d301d7f0b00ba117a15daf2c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIAppKit.xcframework.zip", checksum: "57dd17eb89dd30ce159a30bd12c90c8e2a4222117477ed69c0ef79607475a02a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIUIKit.xcframework.zip", checksum: "02914b936e9f3f46bebbd184654d5f431ab0a44a1faa43322ae520bb63006ca3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIConfigKit.xcframework.zip", checksum: "dc6639cd207b0267672e1e3d9bc7850e50024973607e65982d3f1f3a9886c265"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIReportKit.xcframework.zip", checksum: "0120003d84a2b80583860ba8cf661221bda31d8e2ff923ea9bd5c8fdf454292f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIPOIKit.xcframework.zip", checksum: "422002f8cd54e418c86c659bd12a6e14858127832afcf76cfc7cf97e142ca9d2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIGeofenceKit.xcframework.zip", checksum: "4ac7144c3e26e0866e6eddef73618cd74b2b685b6e4bfa2f47d0fd86522de2b7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIMetricsKit.xcframework.zip", checksum: "0b1d525d7fbf733534d2a6fa8b51cf7abbf9c5dd8793739d9b21c5bf6b7cd8d8"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAITripKit.xcframework.zip", checksum: "dc35527b5d8fd0f51c0820605a122e75989b8c4e694fe39bedd4bd5f66e3331a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAILambdaKit.xcframework.zip", checksum: "a9a58e7a10a6148d1397556e2a0ea2e86c4ffdf1ef251ac0cadbbab17eaadacc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIJEMAKit.xcframework.zip", checksum: "3930e63d8756263f38b442264d2ede4a673893bae5b04bde4ed0eba37679fb09"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIProfileKit.xcframework.zip", checksum: "d94f21bb3b834b79398a4c3af74a3ea11f2b93ed22082e72d62294ba8e89d030"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIScheduleKit.xcframework.zip", checksum: "57be3a3c53167b757cc8440628b62cf69910502f57408d2f6697fd4d07124b84"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAITimelineKit.xcframework.zip", checksum: "259fb78329ddc8a77e7ae2e63a6c4f46bbd85f419a67ead6222fb71e305114b2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAIToolboxKit.xcframework.zip", checksum: "50ba8cc3f271e9371bf22d34b78f3906848bc625eb35cbf1a98f53bb15e6cbf5"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1416/JedAISignalKit.xcframework.zip", checksum: "ebb7a4439f3b1e0120849a0435d91ae2e1bca397509eef9f8e182c1b92258894"),
    ]
)
