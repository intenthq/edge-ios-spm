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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIKit.xcframework.zip", checksum: "61a8a4d33f659d4297a57ea3f16f64c9003cd8ebdb8ad1cce3b9b735193c6547"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIAppKit.xcframework.zip", checksum: "3861d40587b55d3ba52769b274d7160bfe6968161240939f83af7fdcc103241e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIUIKit.xcframework.zip", checksum: "e6ef107d89f7b15205927ed5bde5d04f628bd299e73092dfd63a515c2f9523d8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIConfigKit.xcframework.zip", checksum: "3fadd265b874cf333d3f19ef7f146d09cd7410acef5baba87d15d452d35491d6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIReportKit.xcframework.zip", checksum: "8c1a959a862a305a7c6a3dca3c67cb6df344c7e65e00f380b18ab10883491067"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIPOIKit.xcframework.zip", checksum: "b669cc456aee7ae8557ac1329e18516a4c189644f2f6778cc35940e4ba740ce6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIGeofenceKit.xcframework.zip", checksum: "8b67f5ce921a68133bff212f2a9ebab1658db4867abcea0ebb4bb3a23aab0b3d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIMetricsKit.xcframework.zip", checksum: "b61d187148ed1a90e5a48ade39037ba5ed4f96c02cd91bd277cdae3b21e24cde"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAITripKit.xcframework.zip", checksum: "a3597ad6e42e6c1f00cd169e4dd4a5a9ce159625ece94885ea8aaad1f3fd7e6c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAILambdaKit.xcframework.zip", checksum: "f71141d4357849628085dd4adc4d44d08f6e0ad846debb369f25d32ce036010f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIJEMAKit.xcframework.zip", checksum: "bedbea7e2b42b4a87087d80cbfeb30d8aaccb9210bfcc99ba2057de650269046"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIProfileKit.xcframework.zip", checksum: "7c3b33ee6bff3f03f4835e200b2eafd0a5b817a124678d22dc0bc1cfae087a62"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIScheduleKit.xcframework.zip", checksum: "21f5901075be5aeee59afdf18f368e9365e04edaeed13cfdf9212cb34fee54c9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAITimelineKit.xcframework.zip", checksum: "7e18edb46fbf9a832678aab0279f5eb5cf85b610c460c7af6158af175f6046e2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAIToolboxKit.xcframework.zip", checksum: "c68a0cb8169cc45180a301fa5f03a04ea09bf19e7af25f01ce0fb84e8a3f2552"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1308/JedAISignalKit.xcframework.zip", checksum: "54ab1d8af30a3bf258dbf066afe54d6dff0c0405b5019daf330490ea0f6e6ea9"),
    ]
)
