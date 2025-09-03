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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIKit.xcframework.zip", checksum: "04b3b09a39e77f1853bb9d5c09258a6ea8becf12bf452ef29470404242d224ae"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIAppKit.xcframework.zip", checksum: "36b876310df5d1dcc8eee882c06aecb687c99c1ea23dd5c4d15398cacaebd294"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIUIKit.xcframework.zip", checksum: "282d4f3d83ae9744b238f9057bf28ce1f09d133027e03c899f43e779debb7ac0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIConfigKit.xcframework.zip", checksum: "ce97466ce0ad8bf4d29a8e32db1c4f5c8a63bc28773d9ad90fa95d46bda11cc5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIReportKit.xcframework.zip", checksum: "70f294e94704e27ad10af790331a6954ef8b2990606c577385912448174aa447"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIPOIKit.xcframework.zip", checksum: "57e33a4385c210cc01321afc247f0d8f973dc1e24c9b4a239767aa9f9c9ce41b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIGeofenceKit.xcframework.zip", checksum: "b7504626b0144b919356662018b405d3b4cd49eb59fd1f2ab031d03f28afbf59"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIMetricsKit.xcframework.zip", checksum: "a772b7ec0219b333f4986341344341fbb29a15578a6f642bec76fbea233d8647"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAITripKit.xcframework.zip", checksum: "53f80570e6e92d9fbc9dfa3a022790d92bcf9586b722429607963a0c22e7d771"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAILambdaKit.xcframework.zip", checksum: "e528bba038d1df2e68edc13d99ea3d210d5890e483787b41225f9c38fecb1abb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIJEMAKit.xcframework.zip", checksum: "28b9642a8f083984c5d6e7d9bfeccaad285c2c69256d310d2448ed9aa5710d0a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIProfileKit.xcframework.zip", checksum: "7901be3cb8cef2af705db672ad60329e6c2f097fa708f362d5ddabaabc625603"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIScheduleKit.xcframework.zip", checksum: "53cb84a204b2155beddab4c69037a031f75bfdd821f0191a322913592976d9d0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAITimelineKit.xcframework.zip", checksum: "3d87d31eeb326d0d1863a112d2ea90f1f5916734f390df260b61f1b6cd3e6ff0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAIToolboxKit.xcframework.zip", checksum: "c61c67194dd7a336aaed98c38e64a88878e82e7edda3b43ec717894e4dceef83"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1284/JedAISignalKit.xcframework.zip", checksum: "22e075fdaff173e053a5f24c2fff976e38f53d38236b5ab45195d1d5b5e9d796"),
    ]
)
