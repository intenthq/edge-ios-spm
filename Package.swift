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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIKit.xcframework.zip", checksum: "8aa83a34a3e293d828dbac396f8e071125895dab8df048de7cf72856c574ba32"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIAppKit.xcframework.zip", checksum: "79ae59fac7ffa1ed84a7ecdf52f66a5d807fb73e1d7ab478a6f569217346ff38"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIUIKit.xcframework.zip", checksum: "d5e6ba5b69c90605a6913a45868ab592e65012a0b94315e74ffbadd0e6fed466"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIConfigKit.xcframework.zip", checksum: "0bbc1b3f29f6fde6ec4ef4202c393b67ede83d5587d5311cefc0bf6fed617362"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIReportKit.xcframework.zip", checksum: "1b4cc699b62878b39b8ecae14e64a5f0853ad7c2ecf8c2f1f2e9dcd4869631f3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIPOIKit.xcframework.zip", checksum: "d2f6b164c8478b8c1c11ccba8fff9220cb82873aebac50b2ae13dcc4cae8f8c6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIGeofenceKit.xcframework.zip", checksum: "d5a3f000186168acf255111f3b4220170f0893e69fdbd1d6a71a50a232a71371"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIMetricsKit.xcframework.zip", checksum: "c62eda5bcda328cabf0fc754e3d9e20e8edd4adebb94eace70969586db6dd328"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAITripKit.xcframework.zip", checksum: "e1bb62498a0c5fbad66064ca7727be0ce8996855146d63da3be7b391caf76a44"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAILambdaKit.xcframework.zip", checksum: "0caedae7cdc786967e6cf57a2369cbddbb97f6d866b89c7de9a399e918b2c11f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIJEMAKit.xcframework.zip", checksum: "01cd8a5e2f491dbadf12c54a9252a1d9b44d8719601fd828485961e30978ad5a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIProfileKit.xcframework.zip", checksum: "fcbd562752ce204e29378ee772d538a2b06b179c1ec84088ddd1da96ff6bcf55"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIScheduleKit.xcframework.zip", checksum: "02566d6dc6c027b1536b51f7943af90f48764e55dd1ebcd4bb26fcc474c1fb71"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAITimelineKit.xcframework.zip", checksum: "7f2b02a0e0c0f5a01d49436d99b7c13c0831170f173c9f23dfc443caa4807f22"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAIToolboxKit.xcframework.zip", checksum: "c6a4d1462ab778ea730e6900a1b0af04a3fa5ccb3555782e2fa7881f179b7519"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAINetD9sKit.xcframework.zip", checksum: "c8e2539e3f84b42a2b2093d7e60183d22beee15831aff57f16d211433299ddff"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1054/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
