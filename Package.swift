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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIKit.xcframework.zip", checksum: "a26b2abf03f90cc3ca5d333aa1ab6460e9aa38dfee5095388aed6535edb5db3e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIAppKit.xcframework.zip", checksum: "a8dc35054ef04cdcde8c1a51fdc422c26f0bbf992c5a38df63e394394eb9e220"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIUIKit.xcframework.zip", checksum: "29521ab2e20f0d4b595f61d32bb7c4b382ba022aa934508af8ffa49672e95f5d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIConfigKit.xcframework.zip", checksum: "f1b79524d85cf98aefbc0e25b461e96976f33604cb9adc6e0376aa6f82225d60"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIReportKit.xcframework.zip", checksum: "a15e7626dff4a5ed7285858d272675028eae5b22f672294cece9c572210287d8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIPOIKit.xcframework.zip", checksum: "2009bc11ac14cf57a2a4df31eab2559dc25a28ffd58280e98e6608795cd9878b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIGeofenceKit.xcframework.zip", checksum: "5dd3dfd42d79f6fbd99e6b1728810471009f50676de1edd73f8fd4810faed73b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIMetricsKit.xcframework.zip", checksum: "509007a66eae673c7b17af314a35a01e183ac6fc40d6a00be8d20a91e0cd087c"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAITripKit.xcframework.zip", checksum: "517aa9615fb32d0ea8c419688333d746390ff9fc493f01b85617f8d409623f63"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAILambdaKit.xcframework.zip", checksum: "a951bc297f236710af17f7faaf806972b276eb0ec30865f13ac1789e4a6ee351"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIJEMAKit.xcframework.zip", checksum: "af28b0b2200af62e6b610822384647e5e77518e116b7271b4569622a561b1553"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIProfileKit.xcframework.zip", checksum: "7e2b4fea379886802d83df747637a9fa44a8c3c575445e979564933a24d53fe5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIScheduleKit.xcframework.zip", checksum: "7d1da90093b9d0da13f14aca27414ce6220194de98a6bdde4cca5246f8a1a0e5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAITimelineKit.xcframework.zip", checksum: "c4e92dde3f5fcc1c6d467632b901ba2519f498eaadc22c3532f33a550428a17c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAIToolboxKit.xcframework.zip", checksum: "7174394183da5ff479e7cc818324b8f58818b571d62d81c963717bbf4283c3f5"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAINetD9sKit.xcframework.zip", checksum: "c47eda724e8e9b2754252dbea9ed6fce34ccf43f91f7ab51138e114ba629b267"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1082/JedAISignalKit.xcframework.zip", checksum: "854dccf495ad0b5c09ec74673359815bd78697092f23233aae306f5772eaf6b0"),
    ]
)
