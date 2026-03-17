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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIKit.xcframework.zip", checksum: "0350f61d5e0b89858b8a7c0158fc17d4629e4375acbb4d9596ee68fd2ef2b74e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIAppKit.xcframework.zip", checksum: "46e07d8b89b0024729bc69781720f477df439cf8a697ddb32dc8632410ed71cf"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIUIKit.xcframework.zip", checksum: "e15423fa87fa4ac29159802b39dea457038a1b6d3d89495e4d994ade60ee4d74"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIConfigKit.xcframework.zip", checksum: "bef1c17af475c15c4a59ed7b714cc18e0f76f60c8e16434270346f354c57ae50"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIReportKit.xcframework.zip", checksum: "1ddac102e2042aff545822ec6468614bb4e036450ed976391fdc3730b406b8c0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIPOIKit.xcframework.zip", checksum: "b6b385bd785a6ea8ee984ca59290a7a530442b87b5a535515cf2119de29ba84a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIGeofenceKit.xcframework.zip", checksum: "d0bcd6d5ce3235ef9d8874c3bc8151463ba91a0f5aa0485d9972778294854b16"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIMetricsKit.xcframework.zip", checksum: "5ea37f9174d8e7344d163eeaad91320a4ceba7618d801490c98befd7766ec040"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAITripKit.xcframework.zip", checksum: "7e2774e2b20e2f92cc413607f3ac03b2bb18ce80df4e3e1c31caacba13c8d68f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAILambdaKit.xcframework.zip", checksum: "e9e47a10804c26d7ae9b2075a0c5733740b7783c1c359a15d44be5b7de9082c5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIJEMAKit.xcframework.zip", checksum: "93316816bf77725513cf8a166134d6f1d6d567bea9fcea9176ac1fb76e68f873"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIProfileKit.xcframework.zip", checksum: "cfdbab0b40fdb6fc03017212c1501b278febcc805a782a72fbd9d2380bf83133"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIScheduleKit.xcframework.zip", checksum: "1aee888a297d880dcaca813bd3489ec287e8df41ba26d4ffbb625fa3b4a1fadb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAITimelineKit.xcframework.zip", checksum: "567a4bb8f731578d2bed029287532a4a92577f19ee55f2d13a46f4db08b5b55b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAIToolboxKit.xcframework.zip", checksum: "78fce27c2dd83a299a7366e2fc185eb3a4b3677ed0b8d5044bf3a5174438a0ac"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1419/JedAISignalKit.xcframework.zip", checksum: "01a56786bbbbe80282a9c48620f443ad1c1eb30e157d38a6a7693c859f996d34"),
    ]
)
