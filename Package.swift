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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIKit.xcframework.zip", checksum: "d1c29eb0d5194aa061871a5b3fe4c6d9d838362d23ac3b0e0e79bc80e0148ccf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIAppKit.xcframework.zip", checksum: "b94c7848042f2b5c6796ef95b366629b2c3566f27dfbd34e4b73f2d40dfb65a8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIUIKit.xcframework.zip", checksum: "bcf5c7dba5a29f5044d195de530df9f90493a30ee6aa6164124ae902d3d6c1ae"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIConfigKit.xcframework.zip", checksum: "db751118f40a3806d9a200d41bdc7a476e0bc4e9a806e39103930d77a3e5fd92"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIReportKit.xcframework.zip", checksum: "4d1636934c586555c04306cb491f6d6a504ef9b4c4854fee302c398cc6d0a77b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIPOIKit.xcframework.zip", checksum: "1ad9a5b3233cefc0d8633d5be8a0889d76df3002c02d185996580956b26c3298"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIGeofenceKit.xcframework.zip", checksum: "d37c306a61cd679a14be87e6646f503372083cb51bb1ae0cd90a135faeeacdb6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIMetricsKit.xcframework.zip", checksum: "2f7ef8c206d619797749c347036febae9563cac5026a9cd1c8e048cb81c36741"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAITripKit.xcframework.zip", checksum: "9a1d0e52e399dd84de3712923aada7cacf7a60d2181f08c709d7c998156f3013"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAILambdaKit.xcframework.zip", checksum: "aeaf7640f65d71c2e2c660144851dd5e598c3eb407698720434df07c86aee63d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIJEMAKit.xcframework.zip", checksum: "5727c76f92de1f8af86e6223893ce1686da207be28ea1d9a8056971edb766af2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIProfileKit.xcframework.zip", checksum: "dc2a637075203cb5e49e41097e55761c552408441ffffbd65c599200e0b04306"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIScheduleKit.xcframework.zip", checksum: "0cea9031e2f905ab643a3f599124c5c5997ab4aade8dcaf3aa7b9e07629ebc1c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAITimelineKit.xcframework.zip", checksum: "568eeef3c164c11324ded277c072f979d5cbfa1d766cf52a4d39a9d2d02ae252"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAIToolboxKit.xcframework.zip", checksum: "c9b7fcb01b48b92c88c0de5c8269fbd44c9a72d9d92ac581c7078e231556b583"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAINetD9sKit.xcframework.zip", checksum: "3f7ee604cb5098e2ed0eacd375c112da9a54bed49b7fa62b1b04853d67ff18dd"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1189/JedAISignalKit.xcframework.zip", checksum: "cb89f9ced1431b1e1d5aaa9b7526e95b89d2b2311b6170aeb7eaaaf45c03535b"),
    ]
)
