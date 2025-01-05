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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIKit.xcframework.zip", checksum: "b4f2702aebce06f64cfdc81724862fcea2e7d6e55e5547bf3bc0de0dd83497a8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIAppKit.xcframework.zip", checksum: "a90323dae214aa116ebcfccc8a7ae9ea70a74ac338b64c419d1c3d9f107d7cc1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIUIKit.xcframework.zip", checksum: "f964938806dcd4a95f09a2455c3a50cfca847356b1cad959528896811b5b8b59"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIConfigKit.xcframework.zip", checksum: "3087743e659c58ca3ce38f99248cc65f10eba07323ae048ab0ef19fe23cd3054"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIReportKit.xcframework.zip", checksum: "cba8c9a302c3577cd6ff53c0678ec4b58d58de197714607d470b082b6bbaec4f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIPOIKit.xcframework.zip", checksum: "ee624bcabaee83c8a8a7cb0a0a212d95b24d277b363d3fa58fec9b4b21a3b6a0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIGeofenceKit.xcframework.zip", checksum: "cbfb0dc11e947103458030ef22ffdc10f88a3ebc76ddd9bc5a9da9dc4f9438eb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIMetricsKit.xcframework.zip", checksum: "30370be16286c45ba0cda4d8dfd0af65fa9b811df02b76ecf382d2e43950167f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAITripKit.xcframework.zip", checksum: "3d12190e25e576a0410529287af59ed8535a4555238dae919bff16ca22fb3478"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAILambdaKit.xcframework.zip", checksum: "bc65f2b1f3942bc0e31fa4b76888c3b15b307eaacf2e87d69fa1085afd10d2ac"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIJEMAKit.xcframework.zip", checksum: "576f45dba7d7140080c52f5a97f262fd3453a26fc58b0f0c686157c5f0230e53"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIProfileKit.xcframework.zip", checksum: "9ce81574ea1e3f7e76eba5472109925d46f56598c51fdc8177ec01aadb4290d5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIScheduleKit.xcframework.zip", checksum: "72447e301eab7cbe03ea713ee0c138a61a1fd7bd1bc33188a765b6a8e97c3aaa"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAITimelineKit.xcframework.zip", checksum: "80628b43e7f0a90ba5d3ef4dfb862748b3d6573d9799fc023c263e4a768473f6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAIToolboxKit.xcframework.zip", checksum: "e1c2d17b3fc7dc27146d20a7a7bda1cf884d3cdde8f666959b7c538be8510478"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAINetD9sKit.xcframework.zip", checksum: "259a4316bb9f380735d883c2ec9bf610ca867f8e01dc7eee3ecd4b81a21494b3"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1112/JedAISignalKit.xcframework.zip", checksum: "cece3a66f167f729f66f1c0e7e066d70633491f339a2ffaa178a0e446d0f560f"),
    ]
)
