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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIKit.xcframework.zip", checksum: "204f6fb8f958a5e83dea1e3edd68a120f6735f8f36b5b6f82629faced11f9a62"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIAppKit.xcframework.zip", checksum: "2278882cc3bd64cbd0328f2dddad7bbdf8c8b06d4e4ca1dbbab29419c34c6f86"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIUIKit.xcframework.zip", checksum: "42d5e47ca16cc606d31724b055d4a80a56e9badd65a8b07fed4866d06636733e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIConfigKit.xcframework.zip", checksum: "83367c5f9406b65c0fc19552fd5aa08e1dfcc3d4ba661e1ccda097b6b512cd1d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIReportKit.xcframework.zip", checksum: "e9d6c7bbe548a79d2942ff56dce5900137633791195c905ba761f9c3886c4bab"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIPOIKit.xcframework.zip", checksum: "88afdf1036e19e25289f6374106979966c25b66ab433eefa0718e2cc5594b12e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIGeofenceKit.xcframework.zip", checksum: "e296dbfabd280ec2f2192e6e87c7092b5f3c0b49aa38bbe4126c23ecec5ea46e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIMetricsKit.xcframework.zip", checksum: "7fb195b7a440278b084bb88a51b7b85d2e845fdf95b4b7ec7d8c446c01b61817"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAITripKit.xcframework.zip", checksum: "d8cd3e53336a6f510e1c1bc2ee9113f61e355fe047b09b12ac5b5ace940ab7f8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAILambdaKit.xcframework.zip", checksum: "e8b1022399ead54a35e241008b48764ec184dcfd90da41cc66f1c72b8bb3335a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIJEMAKit.xcframework.zip", checksum: "984220b46eda08cee9275cb09adb90fff7812ab824e5e439791f5dbc8f97eaa1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIProfileKit.xcframework.zip", checksum: "5d2617054e91ae9079814ae62d5633a95f5a1b51fe87ea2a6d4aa672f4d6709b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIScheduleKit.xcframework.zip", checksum: "4755e42a3af662d63803bab924f1a564adb02fd5ef11ef7522ff735aad004a56"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAITimelineKit.xcframework.zip", checksum: "c8a7ab26b9f98044bb7b7e20b1e5e229e5cb7b4f2ef1f8a16b6a13b44a6d4730"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAIToolboxKit.xcframework.zip", checksum: "db06c3d061fbfa67b5c8bb6d97df7b9e89da9755bfb41d33ec7e2d13e2a8277d"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAINetD9sKit.xcframework.zip", checksum: "9376770dff09fa07380a616c495e7053baff9fff80ca35e51dcdd0fdb064c86d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1129/JedAISignalKit.xcframework.zip", checksum: "1c093ae391e145f697e0961289135bdaf264a6d0b66adc9e9392b68bec3f63ed"),
    ]
)
