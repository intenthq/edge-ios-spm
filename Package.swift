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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIKit.xcframework.zip", checksum: "cfa711e3467c3610c458f19a8758f3c227e7653c798dd1094ba113bf83b4b058"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIAppKit.xcframework.zip", checksum: "dd83cecbfe18f02e8467ed7ea2d66b93b5f4e5925d035d190bf83e9e96e5c95f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIUIKit.xcframework.zip", checksum: "4f0422ea9e38c186ec7def5e8efdad12ea3e4de93b4c91e26c4566dba398c5a2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIConfigKit.xcframework.zip", checksum: "3d3ca0e3f50a55fcefa81fe3c194452eb69d48a603cc39ce544945c959f72b5a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIReportKit.xcframework.zip", checksum: "d7c8d3272284d4e96cc601afddb9a53c5ba81367786f3524f3082c8ad15e383d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIPOIKit.xcframework.zip", checksum: "36a6512a45085f76effa1d73ec64702336be6ddd86ec99105e79616f85c0fa2a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIGeofenceKit.xcframework.zip", checksum: "746be7ba7d7b93ae601c03e19fffd929cb418c5a14983dd27b9e3e55ebfef700"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIMetricsKit.xcframework.zip", checksum: "e030684042dd05117dd62f54dafeef2639323afaa1529fc75bc35c8e69f72d7b"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAITripKit.xcframework.zip", checksum: "642fbb3a8a5245a841794bdb7624258e523926d46eef3b2ff30620f5aa9d68e0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAILambdaKit.xcframework.zip", checksum: "d4c6da7782a38d9d97b4e813170c1723acd59de6955a1e9c8d220f3295c99ccb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIJEMAKit.xcframework.zip", checksum: "8b95b9b0c0a4c77f12b7967857f07535d80cdac887ef2b8276c7e442af68de4a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIProfileKit.xcframework.zip", checksum: "2a35b2f0d7aa18268f41f059a87ee63f5b7f698d58169d78ed7e9e3d548974db"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIScheduleKit.xcframework.zip", checksum: "931bde89fbfa7f5b414aa6684b4f680453903cb6557b47010675eca35039d00d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAITimelineKit.xcframework.zip", checksum: "7c449a2ae9fd282aa1844946a5386b37819d247015fe947ebe391b434f9353db"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAIToolboxKit.xcframework.zip", checksum: "e2aafb0995af1bdd801a35dbdb635865462e01d18ca0fb76a05ed0d2ea7001f5"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAINetD9sKit.xcframework.zip", checksum: "5618ed2d65578463ae8bdfe961c5941eae5bb13dddf28eb3b907a50e31d732a9"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1179/JedAISignalKit.xcframework.zip", checksum: "993d695e42be642adf88ccf8c9b135282198945e9dd74c70dff1bfe0a8d18244"),
    ]
)
