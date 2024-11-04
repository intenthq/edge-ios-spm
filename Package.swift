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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIKit.xcframework.zip", checksum: "f87adf4bac2fda360610cbe999bb23465c9c515a313ffd491025b9256e4321cf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIAppKit.xcframework.zip", checksum: "41d2745fd5d68eef314db3645f59d3b033d5aad21843b5971c096b339d7fbe29"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIUIKit.xcframework.zip", checksum: "b9d656368b63ccdde18a20dc9b521d53a3e53b75bfd5cab6fc855e760d87b3ce"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIConfigKit.xcframework.zip", checksum: "4ed02a41281a05fad2d14cb863739d59bd27a9d879755f18d3bd3b86e3e122c9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIReportKit.xcframework.zip", checksum: "c124dcec829be717c1eb414536b03cdcf03f3ab769c4e7a2e6d4b2191e65c704"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIPOIKit.xcframework.zip", checksum: "521bf8ce41c02cae2966f541c68bfa934a4859a9fed5ebbb46fa6f9c05b6c2e6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIGeofenceKit.xcframework.zip", checksum: "06bc21bc57a3a8b02b6e616784f4751eaf0b770cd68ed3372d486c268bbd6ac9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIMetricsKit.xcframework.zip", checksum: "438be52ac90b76954be7e407ed26ca0cdba4dcbb047e63b0e558be75ca659cb2"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAITripKit.xcframework.zip", checksum: "0194a5812ffc4d486ad73bd35c4256fedf56b86b6418238d7a330ddcf4019794"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAILambdaKit.xcframework.zip", checksum: "238de1f092b3423032a36dc4fbf2bb129fd69aa587502cb9bfd5d9447f96da38"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIJEMAKit.xcframework.zip", checksum: "3331ca07b34ba7f75aa060c1ae1bec7890833b7ad7ca02a107740ca9dca5c062"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIProfileKit.xcframework.zip", checksum: "12f712c36839d73f59275c429f5108f144a7b49afc5ce58b154be3a0b0de5c51"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIScheduleKit.xcframework.zip", checksum: "642337f3f8d935a91c2e8c2e0b1911e7aded6768683ec5677efa93935eadf61c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAITimelineKit.xcframework.zip", checksum: "53604eecd1102fdef44f5abe85cceadcc5b2b263742b9b98389afcc3ece37561"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAIToolboxKit.xcframework.zip", checksum: "ace6c016a68dfba4fbeffd25748cb6f3d781894de481d309159eddf2d9887468"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAINetD9sKit.xcframework.zip", checksum: "e54de1853223a6527b7afac5332d25d69ef61e042f4cbe11565c35717cece5d8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1093/JedAISignalKit.xcframework.zip", checksum: "187a99fafd0f75117011538f003bb637a3c26cddf198ba59698b42e754db3ec9"),
    ]
)
