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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIKit.xcframework.zip", checksum: "164c7161a0f55c8401dd94dc500ea1fe8d248a05a3c9545a73a363278431ed20"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIAppKit.xcframework.zip", checksum: "603f2fe726619887a46b8bb590999bc79ae7963b43c8b9c26e28d4f8131bbd34"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIUIKit.xcframework.zip", checksum: "9e75e23eb9933200df527800ddd551a973eb3f54057374d92db4000c5a37e8b5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIConfigKit.xcframework.zip", checksum: "0f4ef90598de72bdd64b32157943cc3846e9635bd0a94f897eac6ffe22d224fd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIReportKit.xcframework.zip", checksum: "ed5650c4a028d576adacd1964dd4184b7d3bd98c38a9a6bdce5ec98410795d97"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIPOIKit.xcframework.zip", checksum: "f89b2a5c6751bb20e1f523ec5f7fc45aa21713a218bca99e04408f7188a34648"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIGeofenceKit.xcframework.zip", checksum: "c10066c5a2ca239a9d259b76a85c8adfa2d85d35543c1aef0bd853343594b3a9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIMetricsKit.xcframework.zip", checksum: "e2375426e3d86f61c2224d463e6f3199deb163c7a0edc1f2ae09784827c69259"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAITripKit.xcframework.zip", checksum: "59b047349b223cf89645daa639fbdce12e316fb02f105e952c5347f16b7c102a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAILambdaKit.xcframework.zip", checksum: "e3d3a8bb3da7a742c4acf3c95f3c352e3b1886efb243da5ee96ddeb85e3969b2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIJEMAKit.xcframework.zip", checksum: "66e424dffff01b8a97df8b539ae849bfaa732eb1eda4451616c08192bfced336"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIProfileKit.xcframework.zip", checksum: "d022cd1b1ef4af2dd91eb494a4615cd9ecba96067016d9bfb8996641158798a7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIScheduleKit.xcframework.zip", checksum: "9cddde0b56684de1bdfad6f6c4a968a1517c851acba36a2341178b1bcf105c81"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAITimelineKit.xcframework.zip", checksum: "ed23081d42ef7d65d79a3b3c624913f11f05afca4cb4b4337f332f5a1168161d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAIToolboxKit.xcframework.zip", checksum: "ad7798282a9e8fc036250b0935573d7cf9b3b32fd758bb5548feac24d9562a26"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1414/JedAISignalKit.xcframework.zip", checksum: "cf65ffb5d4622641616f3f6ad99725940a5148130d7bf5b29f8b30ef120ae376"),
    ]
)
