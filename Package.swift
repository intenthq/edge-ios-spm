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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIKit.xcframework.zip", checksum: "157998b53c114ef0e6aceb4a90605e0b5d59e3becae84a15a4a4c84fd3ac5371"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIAppKit.xcframework.zip", checksum: "7a98aafae9240ab87e5e850084cf83810e342825265dc0529dbe7dd4930d6e2b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIUIKit.xcframework.zip", checksum: "5dd09c5daf6100b0c6d2ff7d959fd661fca050cb69c77dbb84d80fdf4846bd69"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIConfigKit.xcframework.zip", checksum: "f68553da4cd04da991e86a3e83ac49993d174a5c4e2a6368c8d4d685aa27334f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIReportKit.xcframework.zip", checksum: "e74d338f0ba65e4ac229dbdc23fdcee97bce8fe9702e2427a4c49a33b9fd7789"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIPOIKit.xcframework.zip", checksum: "366aedda5ba2478d67e215981ff34bbe8fab464b624c2eb79d8b68abb666c616"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIGeofenceKit.xcframework.zip", checksum: "513460b045c01db716c6dcbd86a07db20c483af71e6162743db2636092c2a7a1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIMetricsKit.xcframework.zip", checksum: "25703d285939d5fbafc6e3e626b4b46902eba9a377e36fc916d9ef45824900f2"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAITripKit.xcframework.zip", checksum: "b76b97842ce6362e6f3d8bb561c7b3d682abaeffb34ca472a69bb93ce8a212e6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAILambdaKit.xcframework.zip", checksum: "77d12b1acaacd79d280c312978e852c6128b43f2ff0a0effca4838d70fb9d37d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIJEMAKit.xcframework.zip", checksum: "e17bbee87f080bfc49b8e641af22875216e70328766015f01fb38a700194bcef"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIProfileKit.xcframework.zip", checksum: "7f67abf161ba31591ea5dd062c9cae512eeba07881132b06584551e3a3cd0eed"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIScheduleKit.xcframework.zip", checksum: "1a3aec37c07ae528d513cc8546d86272216c7f79ad65a2c632570ac3c27f1c5c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAITimelineKit.xcframework.zip", checksum: "70ad9d26f7095873961988b1b90ebd21f80f0a9337a957bcb60657f23a6304ec"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAIToolboxKit.xcframework.zip", checksum: "29a139d396717e6662b42c3e646901a2ed0556fd7bde84bd9593f4517ccb744a"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1228/JedAISignalKit.xcframework.zip", checksum: "606bf3a61249022b9f9711dae29efa6325eeb9c2a191f3ac9fb6dd331ea299b2"),
    ]
)
