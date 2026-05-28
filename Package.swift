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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIKit.xcframework.zip", checksum: "6a4136a4d2cfa7202d5f3d1c27c14f252103f6e4f7ac93b64078ead69bcbbcf9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIAppKit.xcframework.zip", checksum: "263ce1101d0502b503de7d04e591599d53e804d3512f4764d7884e0aceeb71ee"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIUIKit.xcframework.zip", checksum: "c62512351f3ae9bd93aeefb50ee637ab5684365d2d1fccc1b458bedf078fb3f5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIConfigKit.xcframework.zip", checksum: "7470567858742cb2f78de09e47f77d4bc55b185e78ecb2d7da9a57667d476349"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIReportKit.xcframework.zip", checksum: "5934b6914bae4c73f6fe52d644f476fa968854a124f0004ca42e8522255d1a74"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIPOIKit.xcframework.zip", checksum: "b9b737a5dcb50d676b7549f267be8135aff8cf42035a1b46ec39c50df7b6020b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIGeofenceKit.xcframework.zip", checksum: "c554d97187f6c90b7a5fbf20b9c92c2da919d00033dcf4fe68be64afc9ef95d1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIMetricsKit.xcframework.zip", checksum: "bce2813d5e6fe4eb05fc37bf8f7666a63720b777c3835b2c98374206d9a508ca"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAITripKit.xcframework.zip", checksum: "563b0cbb068261c8c12d1191bd1f4a6782b6d9bbc4495e284ab3c49a7c2cccc3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAILambdaKit.xcframework.zip", checksum: "fa2fc5eabfd9fef5d043f468ab5b57ad2f351dcbe47fe3891e0775982b4be55c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIJEMAKit.xcframework.zip", checksum: "ade9ec751b079b66b1528eabe364d1c35b099891b7d7caea55e9f7b652eb85f1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIProfileKit.xcframework.zip", checksum: "588a6268f789c4da7ee76381e21dd0af8872f1a8c46803655b1e9c5b18fabc3b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIScheduleKit.xcframework.zip", checksum: "a39ea806a79586bc1d99b0c04b7e86bf30e62c143291326bc82486cef7209d94"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAITimelineKit.xcframework.zip", checksum: "339f0cfe3e8817cdc0532d6b09d34403c1108ae31cbfa7b04173d607ad59c65c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAIToolboxKit.xcframework.zip", checksum: "74aebe1adf8f094c863af1079269ccdf70825cb782eb5b5c9998c33d380d4371"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.16/5.51.16.1456/JedAISignalKit.xcframework.zip", checksum: "1bd87731396396c64113828769ac78fb3fd0740b4be7c885a2e677e2258060da"),
    ]
)
