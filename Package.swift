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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIKit.xcframework.zip", checksum: "f78ceb66af25dacf484af06909aa5c73de730fe476155617f6837a9ed08d82b4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIAppKit.xcframework.zip", checksum: "f2576a3770e9db7ae11ed2900d194c97ee900f86095a79ebac85b89d1016a6a9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIUIKit.xcframework.zip", checksum: "6ecda5e84ca0969143a484ac75d99b54027f489011bf24073c61e0b1f5b82938"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIConfigKit.xcframework.zip", checksum: "44773f6ce32fd6bf1fe338eb034e6501eb89b95e18dec3e1fe7919398d17e8a2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIReportKit.xcframework.zip", checksum: "522fab8dbff615fbb6299f98c1b2f74f64d7222f24986af6813ec3e2423781b1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIPOIKit.xcframework.zip", checksum: "4e28433882a027be5a5a4829a46b779eb1bff8815f3252f70b600daaa007f716"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIGeofenceKit.xcframework.zip", checksum: "b2e07bf72cb3916b0c3b5264fe89c3a97427d29cc60819d9817b46ce7da38b33"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIMetricsKit.xcframework.zip", checksum: "a9ccc117e515399c0d6fed27476a431000af55f02284840edbdf7c6a4e804cfd"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAITripKit.xcframework.zip", checksum: "e0dcd15ec26ca070fbde3f34790bddc4b02bce3987ecc5114b56827321086e81"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAILambdaKit.xcframework.zip", checksum: "12bab3929a38b30d85f0c84aea3be0728b4701af2a32bba047ae0b52ce068cd6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIJEMAKit.xcframework.zip", checksum: "eda7de8b130f633f37ab6f8e1ead0564dfde3e015e04b8ed8308273418cfdf22"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIProfileKit.xcframework.zip", checksum: "f79ac2d84bea9e372f2f7d5c8c3a97ab5f948916e51dbbb25ca9f51353f719bd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIScheduleKit.xcframework.zip", checksum: "55cde12aec869132716b282e6bfbe91a63d4caf2af9918540ab343e0f76db162"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAITimelineKit.xcframework.zip", checksum: "649468f481f2fbb765c3170968528590d50e45352e10e66e5a0db86bef4ecb9d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAIToolboxKit.xcframework.zip", checksum: "9565772669c4bc33eceecee7195cfdba871e3949b83f64cbeab0efcc5efdb2c6"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1378/JedAISignalKit.xcframework.zip", checksum: "745467d34e08c718a12854973a65e94bae92c3500a47599bdb9d01ffb20147f7"),
    ]
)
