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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIKit.xcframework.zip", checksum: "fab12372c1d33ac7ce05c6c52ce234d5e25d711bd3ba8e59ea3cfae3b07719fd"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIAppKit.xcframework.zip", checksum: "ebc5a5a44564b6cbb71b76142c5d316e8b6e2c2dc90f29f237f716fa7a95b4f4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIUIKit.xcframework.zip", checksum: "92a523ed1bad0898ab00ecd09ad5d7a899772ee7c88fc48bbe35cb7ac259223a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIConfigKit.xcframework.zip", checksum: "87ec3c10f19d12f04e99068eeb9ef5acfbed698bd014b196db673308debafaba"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIReportKit.xcframework.zip", checksum: "2a4100e079c9e92e0a39ee52a4c65b90086943cd7554a5184d6e6020e5cd1264"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIPOIKit.xcframework.zip", checksum: "57ab92ddc93377e3b93b60be64ed26c80b3bf4eb65ad8db3a319dd63b9d543e8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIGeofenceKit.xcframework.zip", checksum: "5ec3147e3be6a7770ebe1853e2dcb0886ce7edc7b4ac82b398964b953ed90499"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIMetricsKit.xcframework.zip", checksum: "6fa3594c9a0854a5da632d5e2457bd77b8f549c991337a675b4be6a6aadfe24d"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAITripKit.xcframework.zip", checksum: "45b253dae8d491b72f77394c9c975a8e7619dcd2c8a7ba31cb3a8c552a24ab5c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAILambdaKit.xcframework.zip", checksum: "8ee6bebc209d21597475fce1c3a60f959a376dff5a88f554228ae126ebf19dd4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIJEMAKit.xcframework.zip", checksum: "a012bc7c257cd52ece875569beb5b297cc0d338d095f1fefc64cc60d39cb1f4c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIProfileKit.xcframework.zip", checksum: "173f5678f858ce08898a97b6967392264b76a6bbf8dc86982ea00db6b4e3db86"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIScheduleKit.xcframework.zip", checksum: "1e0116547a91d20e14266059654d7fca75fc536704cd021f5d1783c9f797ba59"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAITimelineKit.xcframework.zip", checksum: "f76501e29d761333ce3a713965cdc9f2c4ae09d78c340346db88c3e9658bd0d0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAIToolboxKit.xcframework.zip", checksum: "1e9ed682e2d77901fc8b4669520850c7a968bc70f030f98df2624025bdc55595"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.2/5.38.2.1231/JedAISignalKit.xcframework.zip", checksum: "6657372b4ba9935884eda216d09d1180ee989636ed5dca5c6183145922104e9b"),
    ]
)
