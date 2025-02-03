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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIKit.xcframework.zip", checksum: "4f4ee647687ceeb52647a1276a7d12c2cd4fd8b966acccd25d24b78bccd250a1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIAppKit.xcframework.zip", checksum: "d1f97499469bcc56e3ffba2a7a0bca99d7e1af9d3492794ef7410643c96b9d98"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIUIKit.xcframework.zip", checksum: "832cc05086de863a3ff3b0125a7a4418139d76c10c7ef25aa40c00a5c9c8c5c7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIConfigKit.xcframework.zip", checksum: "c47866c1f3f0ecae46beb2105568720566fc39b2c00aa34281ec222639ffa4e1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIReportKit.xcframework.zip", checksum: "12d7fce3005efa263542e2de90480aa1d66490d04a41e445844efa3a27722aa5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIPOIKit.xcframework.zip", checksum: "fc102761f5e0b1223f1c0732b40cbcbffdc63c24a7c67ed8132691197d0ee467"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIGeofenceKit.xcframework.zip", checksum: "e50fe97f842c75a024d973d5ba5d2a815acbeed57c04dfe70859f3c7d4fe338b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIMetricsKit.xcframework.zip", checksum: "019b8be7f72c9816555e066ae0fd5999a4d4546b8d78a75b563aaa412135bcda"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAITripKit.xcframework.zip", checksum: "1d767c3832f4a0b0f852ab62b0b305b324d91b3c5222ab74dfb6e84aeb80ec56"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAILambdaKit.xcframework.zip", checksum: "b053ab6560bae50e1d8469b750ee855523aced2ea24f281933307934ce83d733"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIJEMAKit.xcframework.zip", checksum: "5bf6ca3ce4830ee60632b4dd2fb2d2c3c24727845d8f0c9ade499a6345793012"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIProfileKit.xcframework.zip", checksum: "aa41259c982d62a7d8da5aa7309a2da1a9a25b9b18db94a7f02216026c5b85c3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIScheduleKit.xcframework.zip", checksum: "a1e6ad3d549cffe8c36d4e3b1ab583af9232841a857fbfa9f6cb1fdad5d7226e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAITimelineKit.xcframework.zip", checksum: "b66397af047e32c870600e84e6bb0451a66c149cf11952c26a2cbecc186837e5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAIToolboxKit.xcframework.zip", checksum: "8e17cfc1edbc8761e91cc199f38b159c6760d1f05a785dc19901364c10ba9eee"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAINetD9sKit.xcframework.zip", checksum: "c9b0024d8b704c1757150946a436189e70ef7b5849b89cd0dd311713d71a9904"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1140/JedAISignalKit.xcframework.zip", checksum: "3dab7bc12a4d9ad22770f910a388cf0cb08cc3251eb3118d9cc58177eb9e7c2c"),
    ]
)
