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
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
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
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIKit.xcframework.zip", checksum: "8d04d116bca0f20622d0917ff24b832cb731fa7529a6df75a4991e5eb1542476"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIAppKit.xcframework.zip", checksum: "095fe445144f0fd5a12447fd0614306212c333302131e89fb78eb5ac1ef63dc5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIUIKit.xcframework.zip", checksum: "5f6e5605840af84d80bb0ce1ff6fd97302870635971a10034295511100af9b74"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIConfigKit.xcframework.zip", checksum: "0e745cc85ba087cb756300d30e34d2c4caaf6f6416be937c1a68a7e36473f67f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIReportKit.xcframework.zip", checksum: "9cdd33944d5423ebc7d645c6e3c04dee137355cabefaaaaa52220178f0b54476"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIPOIKit.xcframework.zip", checksum: "ec4aa91e2665c63596c4415d48f8136351954e50dd8d5d5ab5f6f7d2642f80a4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIGeofenceKit.xcframework.zip", checksum: "1610f259508c04683032522e51f750cfd63ff31b153bbf12305b824ed9e70a90"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIMetricsKit.xcframework.zip", checksum: "bf2b28de82239d2317641adac68d1621d5af89bb12064d3ffebc8907418b7e76"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAITripKit.xcframework.zip", checksum: "9b415ab8963f588e439aadca2929ca3b96895af079902487f68996a72411b5f2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAILambdaKit.xcframework.zip", checksum: "1dd6d917f493a722902c4079328f4d72b9dd974fe1352e94adc46d17e5a1f02d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIJEMAKit.xcframework.zip", checksum: "375de4ffc1a57d04a3fa47e081fd6522f43bbb63c9ce9801b27718266c5c1b66"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIProfileKit.xcframework.zip", checksum: "6a6b0eafd6c766565840246ad7c515453a4b79d53204ad22500e96335af36bdf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIScheduleKit.xcframework.zip", checksum: "564229d7c710f81f7cb61923efac8fc0bfee32c273e46c7bbd7cc93436839eab"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAITimelineKit.xcframework.zip", checksum: "f4908964e41da772b0eb69a5a1c330378f99011e9efd2a748b8f7bf8221054a2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAIToolboxKit.xcframework.zip", checksum: "592fee7c3acb8b3d0c0bba93cd312fe5b4b0cac2d2378ae872cb3713416f9f7e"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1407/JedAISignalKit.xcframework.zip", checksum: "fa243854fb1a8f0ea96108f9e3f57de7ad30df2bf10f6d9334b152dd5379a28c"),
    ]
)
