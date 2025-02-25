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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIKit.xcframework.zip", checksum: "16d012780533a3010fa36e858f1b787cba319f22f66eae15604e568e37ae38c5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIAppKit.xcframework.zip", checksum: "45b64d88446d7aaff3685a75d10a02c6444a6dccbbc7a11fe6255a2f65e1fa43"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIUIKit.xcframework.zip", checksum: "354f01f55d253cb3d218525d28fdc7fd376dadf66e4a9f2be2d59277f5762f9b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIConfigKit.xcframework.zip", checksum: "c6bf7ad2726a1fa28c9275a0c64ec775e9d50655396e397e2568abc630fdbbb9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIReportKit.xcframework.zip", checksum: "cb0495409f66aad320224cc6e80387b408b3943752f7730e373640b8509b0028"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIPOIKit.xcframework.zip", checksum: "485a3a09bb188b9853bc9ec39d1b0d5d12272afa40a007b3fa4f0bac2eb4e821"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIGeofenceKit.xcframework.zip", checksum: "cb5a266f25fb93a88053c91c4944f4d10161f8d96369e1f1a22ac9a50fe8c4d4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIMetricsKit.xcframework.zip", checksum: "9edea373bbf83bd5097b474917e8acb6a9f8454097efe65348b8cb8b77a41982"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAITripKit.xcframework.zip", checksum: "4f4c9c53e12d8b2bcec7b40965ec06bc7160c19bb5dd6224a08b0b3bb0244472"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAILambdaKit.xcframework.zip", checksum: "4c83ce30ee37c2bd1a9807c55328c93ccdec43913514ea517080f0b679f771c1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIJEMAKit.xcframework.zip", checksum: "f3cf0103908b45bc56149fa2f3c13274b2b7d57d41fcec5eb5885627888284ac"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIProfileKit.xcframework.zip", checksum: "7844577efb7308cea79cf4619f4ab1b5d7b8582a3cbb82e82f4d39ca02bd7912"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIScheduleKit.xcframework.zip", checksum: "a90a65154358b364b7ce4a369d73e679729cc9f1673b915e7b263c020cffbf5b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAITimelineKit.xcframework.zip", checksum: "aa0c180216a66f79c2010f3b28a9c7dcee46925d0e52cd0e66742d576e7135d3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAIToolboxKit.xcframework.zip", checksum: "731d1b8c9805154d4801be17ac25015f8189d2683fe0d3d136badb3796cf1d76"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAINetD9sKit.xcframework.zip", checksum: "29a6f047fe6b19c9ffc93af9860faf9388b256367d13cf45062ac0ea62abf37e"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1160/JedAISignalKit.xcframework.zip", checksum: "37396e54e6c6d5a334e9c449266a943ac98bd821f3fef263a99ea5404c2c989d"),
    ]
)
