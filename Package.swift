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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIKit.xcframework.zip", checksum: "e55bd40526325df12115774fc7330e849bc07456e1cd690ad0370f10e9ba32f9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIAppKit.xcframework.zip", checksum: "1564e1cf1f493ffcfbe218867874bed7858b15e34eafa4953a11a8497cb76d9c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIUIKit.xcframework.zip", checksum: "edf34c70ea3d25a8ff27f9f9e7c4bff86ab972dd728bcb4c282f1b8e5bf7f70a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIConfigKit.xcframework.zip", checksum: "9132063a4fa13e20534f030f64b9e5b7db43bd7086f598cebdb8a696c1aa731e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIReportKit.xcframework.zip", checksum: "3cdc1fb4be20202657dc1f9753f66b39efbb78982c3e9fcc46440f18c54973e2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIPOIKit.xcframework.zip", checksum: "5ed6cb3b47112daa1c55b2d5a57aab83b4f7a6285ea317015df02d8394d96f22"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIGeofenceKit.xcframework.zip", checksum: "b1baaee9de81a2db85e45a935356b2166b9e3c8de7d185f3ad1dad54b8e59d8c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIMetricsKit.xcframework.zip", checksum: "688e8ddcdf79a96869f06f271bdef1efcb2f8628b2c66f3d1bfd8b92380c18d5"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAITripKit.xcframework.zip", checksum: "45c2ec632ae3b845538821e70229bc40968b1d88a679dd1b0a1d4e982704f53c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAILambdaKit.xcframework.zip", checksum: "d4f3990fc52fa0c84a868793b4bf80f04b9a4d526452626c9479bfe06bcf6ce6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIJEMAKit.xcframework.zip", checksum: "daaaee1955c234cf187e9e4df8097e7e1d944845b8ddfada6e1b979a5a417c46"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIProfileKit.xcframework.zip", checksum: "9e41688533a22983b9406d48115d80e3f1031b94504c1640c5a2a63d6767c093"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIScheduleKit.xcframework.zip", checksum: "e8f004741e350e9a3e26a78d093857c8b1f3ffe9d1148e76e76d72a4a99787f3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAITimelineKit.xcframework.zip", checksum: "76057b3f342c0162a5c47313259ba3fdd20efdace91b5bd662d0911f4acf4e4a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAIToolboxKit.xcframework.zip", checksum: "c80334574a8fbd4c3c3fb696de8fe8153d07f6d0531acfc9b768831c2e80f634"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAINetD9sKit.xcframework.zip", checksum: "c2c751f4e97208272541c186b69803acdcac39a1fcdc370e2408d1861a0ca7ab"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1071/JedAISignalKit.xcframework.zip", checksum: "0a8309bde4da3240118772b4147b1c52ff16b08ac1854c84806816932e713b85"),
    ]
)
