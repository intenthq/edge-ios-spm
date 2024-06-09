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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIKit.xcframework.zip", checksum: "8f9b91d341d1b5b80a4d0b11ba7c2f2df98813752a64033c3901d04566812624"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIAppKit.xcframework.zip", checksum: "4a039ddd6114d1905be986ad9cc7fc7bac614d7fe773df2de9b9358b89ebc3a3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIUIKit.xcframework.zip", checksum: "d8a67698514f3eb09c7ddc80cebfe7d8c8159fe5a5d35de34a643af1f41ed8b3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIConfigKit.xcframework.zip", checksum: "abc207ee285a34474d39d1562eaa00222f6d1231837f7cbce5b70e5b35cb7435"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIReportKit.xcframework.zip", checksum: "8b9c83d2ea1644a0845f31a97dc5589292ca292d4b1a118082b1d52625494a26"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIPOIKit.xcframework.zip", checksum: "44bdae9d295f3d4962084b569434242ba67f0b3f43a2e915ffdb05abd3b20aca"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIGeofenceKit.xcframework.zip", checksum: "44b26b1d395122abd57b0fe9d9e9efa5834776565ada021d638ba22577583b74"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIMetricsKit.xcframework.zip", checksum: "40be6b4b7236a7cc8dd08c6a24acc53a91bc0a278b7a42b53bfd906ade1c1d58"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAITripKit.xcframework.zip", checksum: "5a75b511b0f66b1345381f4d4c6c92c794b86df74b45b736b83c526a125bfd69"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAILambdaKit.xcframework.zip", checksum: "c85e42ae910b8cfa0ebd15f9629f6648889a5a2d19dd21b80e7ce3c1dc5cd1ee"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIJEMAKit.xcframework.zip", checksum: "9e33b1acc9ce623366fc4349801817219b6cc4fb1d3c29108e5a982ec63632a7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIProfileKit.xcframework.zip", checksum: "a7ada4bf676f3729a12a47fdab040b02c8ba248e9dffa3852580d6cc05f5bdaa"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIScheduleKit.xcframework.zip", checksum: "abb40a4212f14c3ec564808b6b5494acfc9cbc2d00c1b8f1efe8f55cd8bfc43d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAITimelineKit.xcframework.zip", checksum: "d0e858bbb831e564b0ea73f4cc19181124a098c482d27b562d7c9e32035099d5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1017/JedAIToolboxKit.xcframework.zip", checksum: "0c656a6846653220ae0b6fedb3d4d1c64a9a61ef3450d5485ffe9334228943f5"),
    ]
)
