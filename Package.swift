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
        .binaryTarget(name: "JedAIKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIKit.xcframework.zip", checksum: "fae9b8e43139c240a0e93b857dfdf683882f49b09e5711635d554462b1d04613"),
        .binaryTarget(name: "JedAIAppKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIAppKit.xcframework.zip", checksum: "1152a95dae7f06a071489a3c7611f4dbd54f913d0e51eb0aadeaac6185851ace"),
        .binaryTarget(name: "JedAIUIKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIUIKit.xcframework.zip", checksum: "6ea51e30113ca9667d33ae9036683a4724471c99e0049e072e48d2998a93fe85"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIConfigKit.xcframework.zip", checksum: "a1a03036cb63188f9ea11d9be91b132f42c8ab644d7c21e777d15023c866c404"),
        .binaryTarget(name: "JedAIReportKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIReportKit.xcframework.zip", checksum: "da7011792e38730ea9033dfab0059bb942160a188ecc4b5f6e96957377b27bb2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIPOIKit.xcframework.zip", checksum: "1047242bc6440a55fc6665a11bbea6c61ed24fe5242d81bbe01858bc5c17d56a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIGeofenceKit.xcframework.zip", checksum: "ec881c4869aada0b9413f84593d2529e11ca6498cf226eccec738ac0d91e550f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIMetricsKit.xcframework.zip", checksum: "6da2b5427978403f8ec42dfd68be28f40c31079ab330acc4ed84d73b95871727"),
        .binaryTarget(name: "JedAITripKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAITripKit.xcframework.zip", checksum: "168fc11606369e7c9c47182f6a36fde26a8774e6714a33410c9628cea4e30634"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAILambdaKit.xcframework.zip", checksum: "a154b21d5c0fc3ef2bb56e3bed479e4b335fdd301b3f4845a5ac041219b32a6d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIJEMAKit.xcframework.zip", checksum: "93427cb29941fa192b7bd3e3a21d62e36c0ed6d98b386e1771c26a8b8be6485d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIProfileKit.xcframework.zip", checksum: "838fb7e6d1bf91d1ce3ed579dfa05b46d052b4d1cb34e1075014c95f4aa2d0d3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIScheduleKit.xcframework.zip", checksum: "7aa3e54840768af61642629170caf0b926839256cca182f29680ab170eec6901"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAITimelineKit.xcframework.zip", checksum: "0e9d95f4eb0d88e0c6fc6f6fbd62954c432cc42984c9d52182ebab0b792343cc"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1038/JedAIToolboxKit.xcframework.zip", checksum: "08e1fc832677699aa45632298322ce4d56cea3f50eeb7f0ed1feefcac0a64ca8"),
    ]
)
