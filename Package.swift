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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIKit.xcframework.zip", checksum: "35367c13efadfe2b1d70d06472357f6230208e3044988bcb877f4dfe08a9338b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIAppKit.xcframework.zip", checksum: "466519eebae6a905af22c3534bec5cacb43230355ec8bd53f40766c4f0807dad"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIUIKit.xcframework.zip", checksum: "97301ed2e814acafd586e713e264f8b3724dac45239d08b0819a80b6363049ca"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIConfigKit.xcframework.zip", checksum: "b69427e7b0bf9aab93da443733b0b75e4b57a751cc5ff8e884265e3629930dca"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIReportKit.xcframework.zip", checksum: "4b4cde46e1a3135108802371e710e87a7aafec1d911498e62a8703d9f07b4556"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIPOIKit.xcframework.zip", checksum: "e7a5cc6ce492cd1f544ad23b0d9f4a25e4b5cfa48a4f7824f0528e63872ff1a8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIGeofenceKit.xcframework.zip", checksum: "6dcbaed01e93eca79deac9a824cbc7da787891df91c9aad138081be34e821459"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIMetricsKit.xcframework.zip", checksum: "5ea5f2d9d60215e69c38c35137b7de2471b4ca20ec3deb53dbcd933ee0db1d36"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAITripKit.xcframework.zip", checksum: "d34b7adcd6ae7be92f67e8b16b1ab9d89078b76df981d1f0b54e15404fcaa1bb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAILambdaKit.xcframework.zip", checksum: "2c8c160dd680f407152930624d338f78bde3ac0bbc48c5ac36c10f738742bb3c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIJEMAKit.xcframework.zip", checksum: "931ad385c81474dcf357bfd49866900d23de67824a8db4d47ae751745050597d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIProfileKit.xcframework.zip", checksum: "5dc92cbec4b8df4abb5115bb2e206d4de97e18cdbbd5f61ff18e9ec174c215d4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIScheduleKit.xcframework.zip", checksum: "7432c24af6f1fa2e9043d1691a61c01ab2ca9d218d943328d4e7349550e3922e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAITimelineKit.xcframework.zip", checksum: "3c17861dbcf7f1c48cd54024545d8ab91f8edf3ac2b03339758c8142fb538bc3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAIToolboxKit.xcframework.zip", checksum: "9d18496c7521f6259e94921eb0d1b15e9eb66c31be67ae7f0aee73c64eaf05d3"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAINetD9sKit.xcframework.zip", checksum: "ed76febfcd9c899fb784c1f0f3a37d851ff259f9942013e0c9d90b3c7d42a51e"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1062/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
