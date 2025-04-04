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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIKit.xcframework.zip", checksum: "a2f0cff45ec184a43a33647bdcc01408fe5b4d3b02842005f604fc13c562b9a9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIAppKit.xcframework.zip", checksum: "611b8b5cfc24e689fe7d36899160ce59f7c2af11ce619ba8618968612f817f61"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIUIKit.xcframework.zip", checksum: "b488727cf0514637ea845366ecb4a3fa38a0c5858c028099af78ce0c44f0314e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIConfigKit.xcframework.zip", checksum: "4a133c144c2cfc6132e4cb9d8b17ab09c0300622f1afb700209a18bfc6e76321"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIReportKit.xcframework.zip", checksum: "41f9094f8caaace439b8cd69a3d9bbb2541f11727b84eb8808dbfcbee2418515"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIPOIKit.xcframework.zip", checksum: "ef7ccb9bdc2b0f2866cdba67d349153a32b988d78986aa9a71f7209b7e2af43f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIGeofenceKit.xcframework.zip", checksum: "d9a906cfb30d1a86bafbaf9be7311c5e4ea3faafb00e1e03c15a7c9da753dd58"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIMetricsKit.xcframework.zip", checksum: "9350c0c8e7d9e6188abc298a32c9b76b15924da53c4709ca580bb1b0a4670558"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAITripKit.xcframework.zip", checksum: "c0f454566912d6a352015051a7d5bc9dc4f539d6813a8248210ec70fa1afb759"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAILambdaKit.xcframework.zip", checksum: "6720e51079873e5a262ad064c1796f17495ef7774a1f01c481545c60e6dd9ee0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIJEMAKit.xcframework.zip", checksum: "d9595f4b93beba869848b84b1704062e7d9598b00aa8ab4fde742ad907174caa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIProfileKit.xcframework.zip", checksum: "3f09a943c00f087ebd61594f061d5e10160fe781396f380805ef6cd61c7febeb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIScheduleKit.xcframework.zip", checksum: "71e366e15c3f39e8e1ee247f6629f286ecc56c224e01c279044610c86eaaea2a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAITimelineKit.xcframework.zip", checksum: "936f4bb238dd2b6e0f532779376a3ec3d86e4f407df15d99ce4f73f0cced7a00"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAIToolboxKit.xcframework.zip", checksum: "2c850da8912491abbeabb817986cb1a8c29b44d0987febf3a2832337f0ec02c3"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAINetD9sKit.xcframework.zip", checksum: "5e89f3774d52ec0b38a9baf1871ccb2412891131adca9e5eddd5ba02e06cc6b8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1187/JedAISignalKit.xcframework.zip", checksum: "dee14c895a45f58575e84d7b132d06be5242c1104794ef43bdbde9d6327baa62"),
    ]
)
