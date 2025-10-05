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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIKit.xcframework.zip", checksum: "5a845de35297b7d3aec5040be0dcb5b7e15727ce6938592bf01d00655ca67bee"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIAppKit.xcframework.zip", checksum: "fa36e3a3ea744b0191ee3c884823edfa0272174766dbd22e9fe8681eb3a4f265"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIUIKit.xcframework.zip", checksum: "984b27b68beca7f97ac339ad1f4be1e0b98ad10abb5c399ec8329a2f92ec60a2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIConfigKit.xcframework.zip", checksum: "536763be729cfe57b185e6031b0db6264d672dd989a351ab5e9285c831f18b3e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIReportKit.xcframework.zip", checksum: "24cac3a0f945cf82d96b612e9049fa416cedf9621021c87cf0a485230f8e299c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIPOIKit.xcframework.zip", checksum: "a8367b2774ad4ee70997d1aa5c2ac6bf1ab1370a7e337871feecaebcd69b7b3c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIGeofenceKit.xcframework.zip", checksum: "d0201a036e76fdcad9640d980d1b76551c970f41e2f9730533520c8142195a62"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIMetricsKit.xcframework.zip", checksum: "666894f90f4d3556c69f4edbc9e301618de080e5e3178e12319cdfd72956b2ba"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAITripKit.xcframework.zip", checksum: "924aa7a78c63dfc2991dab0c253359cd5411d71cfa41c80e7a7bf110dd899805"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAILambdaKit.xcframework.zip", checksum: "696d832ba1fb454259bfa0a923d812250084c442bb17521d072b994c97e5d05b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIJEMAKit.xcframework.zip", checksum: "2925aa827279ae08b9e996ee581021184f3e03e0dcc786e164ca0393c6f13192"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIProfileKit.xcframework.zip", checksum: "1cbd9012d48c84344592b820e517656006ae0ffc784075b287a74d05174f7134"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIScheduleKit.xcframework.zip", checksum: "31166f11388b4e4576533da32e22533551c9f3fac3d5c49e5601d2dbfb8aeadc"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAITimelineKit.xcframework.zip", checksum: "31c2eeb51aaaea3dd0713741f9b26e9e1e7ddeb13b4f2954e345551a1f8b3d73"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAIToolboxKit.xcframework.zip", checksum: "87ca44c599551e4c853c994dfaa48578084961a2a5db8a3755cbf33e77ba11ac"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1298/JedAISignalKit.xcframework.zip", checksum: "22d8a2ae37a221f92cee948b6a27e78e6ef78d4ec43f5d6fb3e7fb29babd8935"),
    ]
)
