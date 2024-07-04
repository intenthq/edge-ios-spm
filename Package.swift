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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIKit.xcframework.zip", checksum: "ad5ca1c26d2b580ba890ba49305c3694e98c85de95925934194ad70b86b17073"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIAppKit.xcframework.zip", checksum: "bfd5f71544170e06825a2f8c7b26734fee1e95fb52e2a7a52ca59d51fbe9d165"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIUIKit.xcframework.zip", checksum: "eb93f152403709a67f49a44036effd38e56201c2e276943dcc953a1ef29d4c11"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIConfigKit.xcframework.zip", checksum: "2eaf689d4b0d072b7c1b8f1005a3ed75d3d14ebd1de0b29b718c17a4e0cdc3da"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIReportKit.xcframework.zip", checksum: "e3b6503c2d7a2a30617c90c3973b5649888aaa882d96ea41470709da57876fe2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIPOIKit.xcframework.zip", checksum: "349aa10459ab8b1099ec620d66f22270acc9496872bbda12783a4ec4c0362884"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIGeofenceKit.xcframework.zip", checksum: "9800e3551778e73924890b37ee88543613fd97a85b9294a9a741e5dadf2d08b6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIMetricsKit.xcframework.zip", checksum: "872b8b06422ffb821ddf1f8ef4a0c9287e5014ae044e95add7f09fa4675f010a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAITripKit.xcframework.zip", checksum: "5681b32e77d9fadba9a333c6f8b7372fbc3590d6c2220804e375a49c55f62cb4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAILambdaKit.xcframework.zip", checksum: "bbbd678821b0d292ff02c06fe3206150f5ae79faf4e2e3c8d19307c6ae83aa6a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIJEMAKit.xcframework.zip", checksum: "1cb9f7cbb52850ba12d44d8881b7b0531f2d2f0009f05c7f58a77213190223e8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIProfileKit.xcframework.zip", checksum: "b8bd329a78f8033a24ac3cfd0d6a43d98616b9efc00aaf320ae2fe05d1ddacb4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIScheduleKit.xcframework.zip", checksum: "9bc115e6574c735107b4e73ec130ec0b87bb2ff143d400dc625cd5f04b6575ac"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAITimelineKit.xcframework.zip", checksum: "82f870fc27f3529a75b40a8ef0da2a174567e8a58cd010775e01d315cd1e8acf"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAIToolboxKit.xcframework.zip", checksum: "60217f9bde08b76130b6684bdfdb1d2478b1401029c2fd143ea5479906649bc8"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAINetD9sKit.xcframework.zip", checksum: "e03b463be6e1fa300fa29e40be2866b1c218d8ab3ccf4cd84ffcd08ae1d6a63f"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1051/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
