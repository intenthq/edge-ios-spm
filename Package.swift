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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIKit.xcframework.zip", checksum: "f0efb1889534bd0507c4fc28e0be58829b7e62e7ef61738df9ad3a3e79f66a77"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIAppKit.xcframework.zip", checksum: "b832442547a0746f39fc861a12aeeaf9a97b7790b714c07edd029de7d64bc3c0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIUIKit.xcframework.zip", checksum: "0f607399cb0a97702b558632d198d89a62caf0421419adfc87bc7f176fbb285f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIConfigKit.xcframework.zip", checksum: "609fdabcec83993cac5f9cea678c8f0d9e1558b8886eb75047d8156464fd6074"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIReportKit.xcframework.zip", checksum: "b34923f72a8f16aaa32c3a136499e427358e5d341d6b16554ebaf8d0bea925a7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIPOIKit.xcframework.zip", checksum: "3e5f5b4495fd048b423658dc1ea1ea9272751f090ddade56021b2b116f68bfd8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIGeofenceKit.xcframework.zip", checksum: "f87a0f699db8c36171113ddfc24fe5c1b5310dc6d2aeaa738c44be877472ff98"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIMetricsKit.xcframework.zip", checksum: "cd05ace735da2130fd18590c459101766c16045a80748c4444ff1d2109661293"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAITripKit.xcframework.zip", checksum: "56b653f0207bb2b7dbabafd99c23da4eb1d70d9b34eef5ff9dee0db34c996d15"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAILambdaKit.xcframework.zip", checksum: "3d33fbe439da0409ad01d4a8baadbc17054f4d336cde25c1a901d047fb0d310c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIJEMAKit.xcframework.zip", checksum: "5b42a1bc9ff37e76ff2221fc51ebd50f66cf0557027ab1dee931b1339ffea4a4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIProfileKit.xcframework.zip", checksum: "1783e526b3bea5fd9d0f21f9e6435b5476dde0e74a970bb6ad5374a484482c47"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIScheduleKit.xcframework.zip", checksum: "e8998c98336275f0f2d4ff422ce7e00658826329fe76111ec6d7ef4637df29bd"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAITimelineKit.xcframework.zip", checksum: "3672c33e400985e6fda0971f2d6345a87832e21a3586b87972080139bc110fd2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAIToolboxKit.xcframework.zip", checksum: "bc5bd7ce9ce45f84e0df2bcc47cb656749abb550afbf293c1065cd69c7b7a9e9"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAINetD9sKit.xcframework.zip", checksum: "c0205cf2718020a1f057ea032e091a69427bc87bccd629f07c0f8822644c0228"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1168/JedAISignalKit.xcframework.zip", checksum: "3cc11c314c6ccd7a5577df0fd453cf13cf58f3c314d97cc380eafc9b914a3fee"),
    ]
)
