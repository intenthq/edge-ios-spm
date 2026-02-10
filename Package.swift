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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIKit.xcframework.zip", checksum: "a72e0e4752134f7c7df84103a915089ed7594ed1ffd7ba4bb3fcc79b307230a6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIAppKit.xcframework.zip", checksum: "b57baaf8c2f4d29d28ef68ae24c1730905f1ee34a67bd37407785b02c3f68229"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIUIKit.xcframework.zip", checksum: "4e5e555e250f49c16381bd791a7bfd64b0ba974b5967566ed27f726350c6413b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIConfigKit.xcframework.zip", checksum: "2bbc5a20cd1789fab80f57fd704878d1dc33066cb4d69b43f79d567013fb31a2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIReportKit.xcframework.zip", checksum: "9a09e5fb457563e4a5901b9b8fbe391180dd40920ae58a04dff70085cb378ae1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIPOIKit.xcframework.zip", checksum: "921dab5a9e275f0a4b424324d792a8ac3d55ab6721ea7ca5a280743bf8e85cdc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIGeofenceKit.xcframework.zip", checksum: "1ff9904835ba60986c36a2df5f2449d093630cc4e2621ac7d45b37ad7431f231"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIMetricsKit.xcframework.zip", checksum: "e591c64b2268dd4bdae148ed586368ac374f4909125012c77ba5f33964f68282"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAITripKit.xcframework.zip", checksum: "9891f561575ee2b8814af287e7e9a4858d567b8c9bceda40a95e2caa397d74c1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAILambdaKit.xcframework.zip", checksum: "d989d07e72bb1887d2120ca9668988d675ab8ff3a1ab31eaac344add20014dee"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIJEMAKit.xcframework.zip", checksum: "f29b0cae357bee82bd01ad4064ec720f9a6eb9dde5b29ee35c379143ea3d40f8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIProfileKit.xcframework.zip", checksum: "9037158e5a3054b65cf1fde2ed13a6f4695a8a9f9119cb9e886b0040c10ece19"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIScheduleKit.xcframework.zip", checksum: "fc055eb3ff688691edb21eb120380f810ee644677704f35979818237b4f67339"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAITimelineKit.xcframework.zip", checksum: "dcc0bb154cc38bcc6dc0d6125f6138ac4446463af5ee8bab8e14fcc14cf6ad7d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAIToolboxKit.xcframework.zip", checksum: "6b02112695a223257ced11f7a74dd5fbaa8f3c4f409bafa7ea0af842efc25859"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1420/JedAISignalKit.xcframework.zip", checksum: "0474f52d564c641d20c907a16b560b6cec567c39935f828abbe76d8ecccf4a46"),
    ]
)
