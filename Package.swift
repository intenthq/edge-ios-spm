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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIKit.xcframework.zip", checksum: "88f186e924b0c00874b2513a22cedf5acd73faa859c3eab0515e645c95f0572a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIAppKit.xcframework.zip", checksum: "4a52a60443052d8e34fcca000a05306a80d797a8ea0f408130cd30e617e984a2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIUIKit.xcframework.zip", checksum: "239d002ab6a3c4a81e0246fce31b1ce799a6bd98a72beca52ba7d8d0fb3c4c20"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIConfigKit.xcframework.zip", checksum: "68c491ac8e7b260ec21e349adcdfec75b640a91ce7b2245bcd1d6da1ab6d59d8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIReportKit.xcframework.zip", checksum: "705c4a07b172f0d88243ecf9142199f92dfa67a6d508c444426686fb7deacef1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIPOIKit.xcframework.zip", checksum: "8b2bbc441faa02b6f382a0517ca6f888d3981719beacb4d13517b36e9147c92a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIGeofenceKit.xcframework.zip", checksum: "df0488468c07df295948830bf6c8bb5bb4ce29a0d57276eb639495e1259d6f62"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIMetricsKit.xcframework.zip", checksum: "3a20080dbaea7b869bde992a6efd9f45b5857866031c37c370f178dc6015231b"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAITripKit.xcframework.zip", checksum: "03e26ecb456d723d1612686bb9142e21a5e6095c1e204bd623fcddc8d0968890"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAILambdaKit.xcframework.zip", checksum: "84c7293d23939cd0ffc5cbf74d19b23d7e09369cd065404b6daa6bcf28ef05c0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIJEMAKit.xcframework.zip", checksum: "ad8b0b8320c69fe1167bcb1857fc53307a39cd7bc505f4b37e60494ff189339d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIProfileKit.xcframework.zip", checksum: "a9270187e2a522b2920a11c9d7a7a23036aba2ec5cd1b3cd41fe4c1a80df4aef"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIScheduleKit.xcframework.zip", checksum: "3a185148d8b2d8312862a858966c24395ef9784c1eee0bea05fd33db7608d913"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAITimelineKit.xcframework.zip", checksum: "6269ec7acab118375fb475355e211aca4e7c9ed7d579276c0a4c9987b15f8d70"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAIToolboxKit.xcframework.zip", checksum: "cbd927dcf8414256fe37cd1e48f22460d2a1352c4e3b8197745214b924c70ecd"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1291/JedAISignalKit.xcframework.zip", checksum: "74e5e5a149f4223283a26ff878372028c7ee0ad174cf76f76dc19a76009f5205"),
    ]
)
