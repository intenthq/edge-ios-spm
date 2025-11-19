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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAIKit.xcframework.zip", checksum: "48c5aa8ecf03875ffa8da8bffda06e47063f298704dac613e5577af2716803e0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAIAppKit.xcframework.zip", checksum: "370aa3b06cf82b890594160306cc1cb40ae6f97231b5f1b6bcff72c199da9fb6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAIUIKit.xcframework.zip", checksum: "955ba878c8b5c698e2d3c66ff32746e540931692cfbf3e7e76f41953ddd9f862"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAIConfigKit.xcframework.zip", checksum: "110a55d2df896b5416dcdf52d2c0f0241add5afd070c2f63465a29e8258b47a5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAIReportKit.xcframework.zip", checksum: "0b34f534e98ba1503896d3d04a1b6073f1ec34387cb2a9ba44731e41ba85a680"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAIGeofenceKit.xcframework.zip", checksum: "186d2e6f312e8dd6ddd48767fc7ecf27052f845a33de8e4f6d744d0eb2d80169"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAIMetricsKit.xcframework.zip", checksum: "285eb7a36f1daf2943a905638c6bb9cf51ad305ca549574aa37b98a9a8e7f11a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAILambdaKit.xcframework.zip", checksum: "5f26b5ae5bee00a3634dd832e3c835e0cd1a02056add1a5e85b10244f946e2ee"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAIJEMAKit.xcframework.zip", checksum: "a1f38104d00322e2abf00ca1e9457b148d322f2f9526628bb188e141adf653d6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAIToolboxKit.xcframework.zip", checksum: "03263f8c447478e3b2b6f33bc15c215706b3768d268dc1e02a4d906cb21af6b0"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1325/JedAISignalKit.xcframework.zip", checksum: "bff91673e5d85dc358ab912476df32ff5831f560353791f0f7af4f32b0a2b0b0"),
    ]
)
