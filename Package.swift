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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIKit.xcframework.zip", checksum: "7a14de181856e7b806d9d8305134168b19669250f94badc7f90d32d648028e07"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIAppKit.xcframework.zip", checksum: "2ae41f978674f9a6afb2e355167abacd4921736b4763386f16fca8d47c9960b8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIUIKit.xcframework.zip", checksum: "25a2b6561f3e3e665ff85797c8e95d40b9bc8c2046f7f05e8bafb07578009306"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIConfigKit.xcframework.zip", checksum: "2094ffaaf680d12404ceb1056fd031f0f5cbd6512b06518a05900a4f14019d1c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIReportKit.xcframework.zip", checksum: "dfa273ad6676ba37602a9bf4192f1ec4e59172887aa30f2e802033e77749113f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIPOIKit.xcframework.zip", checksum: "f2a322bbf25c9c08a18fd6b75fbd0d21b1b18dbbc522f3bc4e9579214007e322"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIGeofenceKit.xcframework.zip", checksum: "7b6bc69e035fff06fd4058010dd85d17b7cfae40965f39c0196901516701e376"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIMetricsKit.xcframework.zip", checksum: "76f252467015c63a51d669acea63cd98b701fd865cbb8271bfbd1727ae9e70e3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAITripKit.xcframework.zip", checksum: "3b595bead6a3f48327690ae5d550f2ee157d3a2214a8cc52e3584895a5423a2d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAILambdaKit.xcframework.zip", checksum: "d2e05927480dc9cb4e3933b7368fa2daeaee56d8798ce102bf83177ef8ea9242"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIJEMAKit.xcframework.zip", checksum: "65f4617f341c873c71ab2ab7b5018067911a448b03195cc04526b215bcf828d8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIProfileKit.xcframework.zip", checksum: "ca451e5e78ee388326f8cc786d7904636071bd353852b7ecceec8176013945fd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIScheduleKit.xcframework.zip", checksum: "f7b15a6297e5a0d79c749d26a8bba52ad4022f2fcd2e80452d42ce9c96df9bcc"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAITimelineKit.xcframework.zip", checksum: "66dedddde594a93ea164e7d0d460c76a98d3ee4e2fe2088c8060651e4b424793"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAIToolboxKit.xcframework.zip", checksum: "8cf1e102d8b8bf784d7b496c23f8be95703b1eab953b2ad2f122ea7e25a35781"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1225/JedAISignalKit.xcframework.zip", checksum: "513bc4b81b6b5e28af1f3133aea7d63df4c8bef0b484d94c12c1817467b4897b"),
    ]
)
