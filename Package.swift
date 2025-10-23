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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIKit.xcframework.zip", checksum: "f668ce5bf86358f9730dc8f1f8738df477ea8171aae10d2fc0caa4d2023eb553"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIAppKit.xcframework.zip", checksum: "667a7f5760c0d6018027a8fedd91ac62439fd777878504c477541fca7e24e372"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIUIKit.xcframework.zip", checksum: "23692ad4af4b94e0944b8b1aa7d9dc7c485f543f7d2f19e96b4daf6d38c1d1da"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIConfigKit.xcframework.zip", checksum: "5ea895e1a1f0ca95a424e29c022caafe5c5ac35131cd5de5dcda018bd68f3c47"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIReportKit.xcframework.zip", checksum: "1390472f00f8cf912b630c96a0399cbde2916f837e61c0979dc2c9fbea644e24"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIPOIKit.xcframework.zip", checksum: "704919597b3a3ab5be748554939af45e64930308ff272235194eacd212c52cfa"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIGeofenceKit.xcframework.zip", checksum: "599297294cebd53aad8a9a1e1c7f19206cf02888acf7d84a5e165d71445161fc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIMetricsKit.xcframework.zip", checksum: "d4934341d06243c6e1a8acadb55a9d129c31db6a28013ef455f8b2aba6ca5c7e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAITripKit.xcframework.zip", checksum: "bf2cb4da09c0281aea8b74ddb96567f13b070591622ca948eb726e75fa9ea1ff"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAILambdaKit.xcframework.zip", checksum: "50a76d28f34ef4ce0eafe571c79fe78c2f9cf3709241acc1d769ee3c1c49b064"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIJEMAKit.xcframework.zip", checksum: "f7c7168ce5c492d6dd4653aa5df31a42067f9c653a02058c75b92079dbaee8bf"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIProfileKit.xcframework.zip", checksum: "6f7090239bed3a8f9d383d7294e247954bb3ebbbc7eca58dd065413ddd621792"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIScheduleKit.xcframework.zip", checksum: "480819e7bae7a680ba051b6c8143241b1758be07ea37f3d9f0031ee9218bda98"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAITimelineKit.xcframework.zip", checksum: "a33880a8f2a417d0e261a8f013f490dda7fc306ca12a11ced5e60cf09efc60d4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAIToolboxKit.xcframework.zip", checksum: "ef6e31b62a02897167020d32c4b1047b79d199aab6b363d6d2b87e2c2e5bc7e2"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1301/JedAISignalKit.xcframework.zip", checksum: "b42ec470fa1bedca7aeb7d08829d1e7937f7973566550fdff287708cda53a1ee"),
    ]
)
