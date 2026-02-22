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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIKit.xcframework.zip", checksum: "aaacb439a9642484f55cf7de9443e382be03dcb740786fb08a44da54733eed69"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIAppKit.xcframework.zip", checksum: "c1dbd0c7f6ae852e4d5678ddaa95f877f4162055e373818d107fcf5b3bc664f3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIUIKit.xcframework.zip", checksum: "9039828792df582e896312aab2505559e615821531761f35d3be0a804922cf8b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIConfigKit.xcframework.zip", checksum: "aa2b624cc0470e62ae4859783b0836a84b14c5bc2877bf4d0c18ff46df487e0f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIReportKit.xcframework.zip", checksum: "a4c81566736ea95fae0fd237bd3cf99c46b8bf518f373a9e3a1cf078f00e4a79"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIPOIKit.xcframework.zip", checksum: "df6cffc161ed8f8d481866901bb8546cb98ddaf0a14677b94636eda2790d78cf"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIGeofenceKit.xcframework.zip", checksum: "6ca13d6613777dda5fab6defb6996e2187577456fbfe1740a8c33662f765448c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIMetricsKit.xcframework.zip", checksum: "0ca585647406141576e07d273e31072c29bca8a5626b522e41b593ae89e16fc6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAITripKit.xcframework.zip", checksum: "21498eac6571b2b32423e3619e1c6e5c3174cb04fc4af5754091f51fed9a57c5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAILambdaKit.xcframework.zip", checksum: "dd6d9f905ee2b2cf088dcf8883d4160f65f9e0461989f9e8a6b7b6a8cf42b3df"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIJEMAKit.xcframework.zip", checksum: "4b2ef5ef643cb8f0f46bf5e2db3d2900acddac0359ac873c0e6c58ae48c96d5e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIProfileKit.xcframework.zip", checksum: "0fcf71b96727cbf88e7260d5955d156b7fc7d09a5f552c0c75ba4199e063e90f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIScheduleKit.xcframework.zip", checksum: "0a1807be2b27701c00ad9413a11f1007aad965f521fa95d53af87fe8360639eb"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAITimelineKit.xcframework.zip", checksum: "f803edf70d1d3b3085011e25a29c7b0804463084f0b32f0ebcbe2c65fceaeae7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAIToolboxKit.xcframework.zip", checksum: "7c5f13be9fc285b34e0835d205981b39672ca3be7c1744c3efe71bb71c446d70"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1430/JedAISignalKit.xcframework.zip", checksum: "d4a3747a4de7292dce9441d0bf7964b18f30aba53ac2e06fa69b6291fb613f8e"),
    ]
)
