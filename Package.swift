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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIKit.xcframework.zip", checksum: "74413e151c51c74adc5608031245286f8e530731b666320c3337b7b16ed1340c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIAppKit.xcframework.zip", checksum: "27530fdb549d3f19c8750e1b9e2961488fdbeb5e4d7210b3623c5d9aa3ec8944"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIUIKit.xcframework.zip", checksum: "99f3b5a339d827ce5050eea1f1ff87bd235de3137a0400461313d8cf26259158"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIConfigKit.xcframework.zip", checksum: "e8e1bfdc82280743026edf3dd76745d6eb7174e45f403853e139fbd1cb795850"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIReportKit.xcframework.zip", checksum: "de1414dae643d2d86d326c80a435669ca43a652cfb28bf89db70c7f203d450c6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIPOIKit.xcframework.zip", checksum: "dc01c71b66586fa97b627265e91aa8e117268e645c69f28918ceb36b904e0dc6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIGeofenceKit.xcframework.zip", checksum: "8f226a44e59da236f3fa8bed264c5d0c2ef34b541777d0bfd9fc7d5ca50b9b3c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIMetricsKit.xcframework.zip", checksum: "affe24526402af7d334a18fc053c6fa7ec1bdcb81992f621b81a377ee4e5b60f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAITripKit.xcframework.zip", checksum: "03b2330c73c41c49e61e2132beaaaab30ae47c117a3d6545cf3cea57e626712d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAILambdaKit.xcframework.zip", checksum: "5e989d92e31e46b90a230038c9ca07805351e81148ef26ad4239bc2f8c192963"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIJEMAKit.xcframework.zip", checksum: "574a0fda95982f9c395c87bf8fbd5609e90a5db74e288f778d98c628dcdac8c9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIProfileKit.xcframework.zip", checksum: "88acf5d1eab4c83fa61292207f80247544a46e7d21d3b1f96ea18dc7b53ed038"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIScheduleKit.xcframework.zip", checksum: "0dc7e5144982b84e523b80f1d1ee59cda260fd7408fd01da13dc08de89ceadd3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAITimelineKit.xcframework.zip", checksum: "0d03f067af70fe9c773ba7e7ba0bace21e71adf35314f8d9d2719f33bd04112c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAIToolboxKit.xcframework.zip", checksum: "1c0c418625b8b5559669fae3462c23301ceee155da0bb6b890bbe618ded4a964"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAINetD9sKit.xcframework.zip", checksum: "de31cf12d5f21009077fc241ee5376217be9a506be57cdfb8cc0f2f2faedc5b7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1132/JedAISignalKit.xcframework.zip", checksum: "04c82337e0493f86f1b6212a3efdb24e1098a03515d6e92a73ca160b340d0a07"),
    ]
)
