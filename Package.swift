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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIKit.xcframework.zip", checksum: "59fa216159c47d815e88c4e5ccbc566669703c7029bdb4e3254c6a98e57ac01e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIAppKit.xcframework.zip", checksum: "298fd29366c676e89f8b4492bd8536033462cc25bdafeded1bb79bdeaaaa7d1f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIUIKit.xcframework.zip", checksum: "422a36e7d4a20fc04407b1a43abf81519f38d1615f5e22339000d1e1dbf79e08"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIConfigKit.xcframework.zip", checksum: "15a421eea5e8b826cbb1ca09fe9030adddf9014ed5c75d87e42ffa3da6836747"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIReportKit.xcframework.zip", checksum: "61f99dc3bf2911e72e8cd8e363c43b587de3715381727307d2e4161d689a624a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIPOIKit.xcframework.zip", checksum: "c9c8e0cfd455cfd708faaf351bb762c9aa512c9b5b5c9badaa9fe81d73521bd0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIGeofenceKit.xcframework.zip", checksum: "fa3ca677dc19d6c0813fa77f999dd772b6eb5b155a253fb30129b68d9a6c819c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIMetricsKit.xcframework.zip", checksum: "dff6f5ccacf22aae7e8ae538945ae11dfe7e243774414dc8891ad73d3cece6c4"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAITripKit.xcframework.zip", checksum: "0b276a2809c7ccbd2f4b709201ebc3a6d623bf54923118fef7bc99df312b2f0e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAILambdaKit.xcframework.zip", checksum: "d52a26287af9ae6d25f56900b31289bf3fcf78674b5a8fc795af13f1a52a7daa"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIJEMAKit.xcframework.zip", checksum: "b7838d97e8ec8950c4ca28bd2adab7723aafec0da479e57e84d750eeca8e939c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIProfileKit.xcframework.zip", checksum: "65b64f918fa415e1a8f3a36e689629cfc5292487b6581427f9ecf74628857dfa"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIScheduleKit.xcframework.zip", checksum: "8737924b9697976c2f9ff5ae296d29fd72632b7ab52edb872990866790000dd7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAITimelineKit.xcframework.zip", checksum: "423abb2ec55c20e6525a12259fe3499b2f786bb05dc4479a44fe5ef0595a6162"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAIToolboxKit.xcframework.zip", checksum: "d7fe7f388b4145387fb51bb56cf918b0e3444b0b029a37b0f8e78830f1371ae4"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAINetD9sKit.xcframework.zip", checksum: "2f118ccfb563010aa9368378ca48baefb56ba2a04cda801a2d8ee2bd0d4b07c5"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1108/JedAISignalKit.xcframework.zip", checksum: "e11f3e68bd0a8604fd25e4604f78cb8fd67f2aaeab24cd1d7d94623c74f7ea52"),
    ]
)
