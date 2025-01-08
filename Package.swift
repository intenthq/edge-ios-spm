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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIKit.xcframework.zip", checksum: "2f6c171ca60d6957ffe12373b3cea28384b05701c76f113658d4e89bfa0bcf8f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIAppKit.xcframework.zip", checksum: "e81f73669ec5802f85cb2718659a751a8cbd3ff6ada9872474fdd592b14efb1d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIUIKit.xcframework.zip", checksum: "df3e20a3536795b96042ab9c33b62b1da2a5d8539ed77f254d200e8b697595f4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIConfigKit.xcframework.zip", checksum: "89226478dd7af3ed859134912e4d3208f30f89cba3b6b2a68dc1a75db4f3ad5b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIReportKit.xcframework.zip", checksum: "beca60c5a9084cb0f1f7e278f7add1592dba478867be6b508ceb940fecde57dc"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIPOIKit.xcframework.zip", checksum: "850c1fab56ccf3a0ab5c6c3898fe42f045211c895aeafd87bae12cf3a12923a1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIGeofenceKit.xcframework.zip", checksum: "3f4f43bc61cd30ba3ce467bcec75272ad580c5bf5ea6e7c10b2c371367c65000"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIMetricsKit.xcframework.zip", checksum: "a843b0effceb813288ea418e2634b0cdcf2b108e043f69523b79bf9ba17766c3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAITripKit.xcframework.zip", checksum: "20e89879da2f302df050a4bba81161a3bbc76a34e54023533d468e9acaf7f11b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAILambdaKit.xcframework.zip", checksum: "3ad50e48744547762ee6f0a85c98845137522c831e957470a2e81b5dd2f72e43"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIJEMAKit.xcframework.zip", checksum: "a82a4b8b270ddba25b0e5a1319a793a6f93a24ba018641a0f56c9c6ba786b47b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIProfileKit.xcframework.zip", checksum: "5a9fec1dbeed1afa962440813c6e97f617d3155811ec6a00f4d5d16a020a481e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIScheduleKit.xcframework.zip", checksum: "c743aae119215c0710cf40fba9505b4b06de58bbd9e0b06d5b9013a479db9727"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAITimelineKit.xcframework.zip", checksum: "2a66d52a4b1a4ed36751b0ea95501eb7070e712b8788771a0fea1cfa5fe60ef3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAIToolboxKit.xcframework.zip", checksum: "ee8effce11d4e9cf1e78c72adfa1aca5c1abfab3e6d7e0705d8ccd507f01b077"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAINetD9sKit.xcframework.zip", checksum: "aedc42a95d297cd136bc3751e959e70a304cf96149d80815bf96b7848d410122"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1118/JedAISignalKit.xcframework.zip", checksum: "3be31264edebe1b6a0cc6632ede6df92333976491780d0cd1b67b1eef233b5d6"),
    ]
)
