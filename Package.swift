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
            
        )
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAIKit.xcframework.zip", checksum: "44cc43d90d4e7af3b9b3dfb79741248512c462288904ba8e955b3183b8130eff"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAIAppKit.xcframework.zip", checksum: "5d3d5f262a810f4625b078688d210a0b717bd1888b5f7147cade800d772b09c5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAIUIKit.xcframework.zip", checksum: "c8b75a729e8a6992eb8a5984a6c748ffa88c909bd8ef800bccf4f08e6170494d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAIConfigKit.xcframework.zip", checksum: "8d8fb73a61e3e7f06a0aff67f0b7df98fdedde2dfe39da8953fc571008a16573"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAIReportKit.xcframework.zip", checksum: "509e75ef082a39b2b5abc3a0f0fec9b03d29457769c96c9360ffa7152c458c2a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAIGeofenceKit.xcframework.zip", checksum: "0772b6b11cfc26c2cecaa9be760cac92ffbc9c6d05cf4966165f236c430d7bf2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAIMetricsKit.xcframework.zip", checksum: "1334125e8a255d3006d6952c8a1510788901ea02f5a038cbaa351610b0b249a4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAILambdaKit.xcframework.zip", checksum: "c170dda18cf793047272b810910554b5eef390658a2045d36946c4ce1806c60d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAIJEMAKit.xcframework.zip", checksum: "3a0e21157273a8ff9b1af27d07a7c66cad1f016a95aa146779f096f8b79fce14"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAIToolboxKit.xcframework.zip", checksum: "7ab73763a728b984504b1100ae01afe333235053946e2adbd93cb2b33f2bfb48"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1324/JedAISignalKit.xcframework.zip", checksum: "654798a5408953f34c0bee728376c7cc361d78104c99c82b7b1fd898e80f350a"),
    ]
)
