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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIKit.xcframework.zip", checksum: "9b5026e13cc4a3b2abc09ea8e5a51ec42c646ad22383576f93ed2a9862aeb53e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIAppKit.xcframework.zip", checksum: "3eb1ffdec1f12c170172baf5850d8f461c483908853f1101b0910e361b0f62ce"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIUIKit.xcframework.zip", checksum: "c89f8fd698e4c13e883117d1b00c0fd9ba343fb214fa7b18f9e5ef165f449778"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIConfigKit.xcframework.zip", checksum: "b36056358ea345a5bf8721f757f1aec53216c51c8d31d6adcb81497bc048853e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIReportKit.xcframework.zip", checksum: "5f45f87c81ff328d57826d7b20d24de9b9439fcb84e903d57e3d0b32410627cb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIPOIKit.xcframework.zip", checksum: "04f2d7213722279615bf7a262ccc878dcf062b434e217c297f09a4b9f381d6f4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIGeofenceKit.xcframework.zip", checksum: "b271d2d52c56f9aba21b4551fb3bdb5a8d9f92fd8d808c5e6ddec438dd73a9b9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIMetricsKit.xcframework.zip", checksum: "0d671a96254d1efb4178b8c3c287dde8379307285424a24a3d85a4c328cda1c4"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAITripKit.xcframework.zip", checksum: "8a092e9fbfa8658f011713eece4dd74b4cf30b3a0175b16b35cd75658795147b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAILambdaKit.xcframework.zip", checksum: "83e127fd97dd5222d9bb1747085a6a8cb3f15bb8fedf127b6e780eb9c1c2ceb8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIJEMAKit.xcframework.zip", checksum: "af2978b7c9aaf493fbfebffb4ad8c5be8a0b380e27f18d5f133b6fde8f7a0fb2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIProfileKit.xcframework.zip", checksum: "20b45b7e0f035d0a2a162c01886091745c54d651663fa3a43a1b474729299b73"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIScheduleKit.xcframework.zip", checksum: "f6575797f0a7cd0337b2928be21cdcddfac9602281557cc78a7a376474100307"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAITimelineKit.xcframework.zip", checksum: "7067459d71d0b4795f72441e1216ada39c4f0c11a34ae05eee3d3931480318f1"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAIToolboxKit.xcframework.zip", checksum: "4f8b775ce763e90c1f95918f53c46b8cec36d7b30032773c74afb87bfd4204de"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAINetD9sKit.xcframework.zip", checksum: "de9f2e99c05b1ac82e8864ae7f1a07bb18828e23ab9e7d2008d4eadd3011ceb1"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1089/JedAISignalKit.xcframework.zip", checksum: "a035ba381155b72c2a99755a20efc71763f370c6bccc7e1810d42efaf48cc792"),
    ]
)
