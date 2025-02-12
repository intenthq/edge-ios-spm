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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIKit.xcframework.zip", checksum: "98db230e22781741317d739eab3dbfe91c2649ac6a91432cdcbce357cebd9256"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIAppKit.xcframework.zip", checksum: "c1bf564be3e80ed3ce641e20a2fdca5a7119efe85eab6ee9b04739bd8c584d1a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIUIKit.xcframework.zip", checksum: "94c335dcb64385f27825a7cc3630e1c87c0aa074551c280586e057ab03616fa2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIConfigKit.xcframework.zip", checksum: "40faf21c427fbe80f9864ee6a0acb5bfae520f471bdbf7631590162a0a34da38"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIReportKit.xcframework.zip", checksum: "f463b98b2ab447a263c43d6f3c876bff659ed414963a5f927756a7053019ce62"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIPOIKit.xcframework.zip", checksum: "f3c6f310ec4ad86fc3d3ab5c669d3f0f68d38c04d5b5e5d051c27db20db41d8f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIGeofenceKit.xcframework.zip", checksum: "90b5f5591b5dc169c5f62968593419772494803a9de9e521a3333e4f20980922"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIMetricsKit.xcframework.zip", checksum: "ca096f3aeedfa9be134df5ea78a97ab975c67b80390ea384a99a7fe4afa5214b"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAITripKit.xcframework.zip", checksum: "98743602d180138373124c5631feed8910a880750c2b35619bc7929d661815d8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAILambdaKit.xcframework.zip", checksum: "1897160f37409839eb9159e881661a0de12f3e89a30d046af81cb5022f0ca622"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIJEMAKit.xcframework.zip", checksum: "a20ee953ba1eedf46e0e8e13252e0684d3172ba4be4878f01fcae0ba7d0fa7ef"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIProfileKit.xcframework.zip", checksum: "ff52c4c3a2b5b0a5a86e7af17e46fa8ef1e7434fabf5f7532d826ff92d4e1db2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIScheduleKit.xcframework.zip", checksum: "6a3d7ba6405f904589b76667521f7b94e1b1df2cce8c1d63b90ec643bfa39cd9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAITimelineKit.xcframework.zip", checksum: "c36f86bfec8e7161678839b05db09517d4a9388186092a0348093aa859c801ff"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAIToolboxKit.xcframework.zip", checksum: "97f2e33e73f702b5869470203259f720a0ce98b506db6ce70983e6b6330be47d"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAINetD9sKit.xcframework.zip", checksum: "be52ee40bf27ed06dd8342adcc4454e7066032dc9f06d2ba48f4412314209fdc"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1154/JedAISignalKit.xcframework.zip", checksum: "600b877fbdb6b924383cd4d75b9edd3d985c64037f2502474e0366b57140eab2"),
    ]
)
