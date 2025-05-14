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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIKit.xcframework.zip", checksum: "f8a431782890b80418644fb079c07859a5dc8e19152cd481536bf704355e85a7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIAppKit.xcframework.zip", checksum: "bb8bf5eb9e728667ba94f8a7df5c560c3184919176a07aed9e476ab91cf03711"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIUIKit.xcframework.zip", checksum: "082b8a930204192efbc0545486b90f3d9cc3555001fa6b18dcaa51d6de313956"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIConfigKit.xcframework.zip", checksum: "c68f23cbe6ed3cd57d8c154f1803bdee2aa8fc2c5fbfaa7a5a3e612247d69237"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIReportKit.xcframework.zip", checksum: "61b6d777c730193e4c1fe9bf9d8bf7ad8452364198f4a0f41a12c338b975aca8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIPOIKit.xcframework.zip", checksum: "787d6c0b87af9e826bd716d33313555c00cb35aca59e70f80d68ac697ee6cd97"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIGeofenceKit.xcframework.zip", checksum: "5b7680a0b11172d163fd74df066e69810cf3221a196b90626f9fb32025a2521a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIMetricsKit.xcframework.zip", checksum: "d3071d59f845b25706626347efffb1c951a256f73b8578f908b051610a65a4ed"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAITripKit.xcframework.zip", checksum: "e4481fad70a1da76d9910ad52d699f49ea149264d28ec4d1c23ed456659b6267"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAILambdaKit.xcframework.zip", checksum: "dc0ac3c55afd81751da4dd50713313e0d86ec7768ce6b78aa3d77a9c17895cdc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIJEMAKit.xcframework.zip", checksum: "d9caa1e9c27e3993d0c0d30655ad6b7c4832ef2c2f7bd417bd44be2684432f34"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIProfileKit.xcframework.zip", checksum: "99e4b71456976cc838e4042b36eeb6d5bbf3f55762307c04355c635c746823c7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIScheduleKit.xcframework.zip", checksum: "e2e80c316b1533c4d815d13c40dd5e8af8f2601ce57db20b501124e59d0d5d21"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAITimelineKit.xcframework.zip", checksum: "171986b1f1cb29c6fd34ae7e6cd0b3069d5d4fb75d77780cc23f2706fb6b826c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAIToolboxKit.xcframework.zip", checksum: "c8a200263c46453665ff02baf66d2886821518cc475bfc78f4267390f37dd49b"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAINetD9sKit.xcframework.zip", checksum: "8d28872058a4fd810d15f2b7e81f7f5cbf8cdbcff3d87a86b131efb8eb34e31d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1195/JedAISignalKit.xcframework.zip", checksum: "a1f2dffafa1dbd4ef3fad90312ff9e808f76907bad56095352bb1cb906271454"),
    ]
)
