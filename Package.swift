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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIKit.xcframework.zip", checksum: "f826f820d34c27e7ff7db2779c454d2f70fab57e848850421f2221dd180ec059"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIAppKit.xcframework.zip", checksum: "e1f17a6042d2a1b811a489eb6a48d86b80fb30379553678d8938452dc3be10ca"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIUIKit.xcframework.zip", checksum: "d50e9b516655c7a3029255d1b05a143ce307282b5cbb3c4126a194993410e0bc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIConfigKit.xcframework.zip", checksum: "3910a4d4cf7e8794fdd2dd3964e51da59fe126d5a62cf9c6db02cb358eca79ed"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIReportKit.xcframework.zip", checksum: "1df994a7f5b3f8820a4f95afa183d9abdf77fc9800e2a8e59371eb5c171b2ae3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIPOIKit.xcframework.zip", checksum: "025747bcd4b3f147eda65dd4f64117f03642648c50652f897536aad0663769c4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIGeofenceKit.xcframework.zip", checksum: "f6d2fc559a3fc7bf12b56b8892980aabdc07a589263dc2777525cfa2a3f0eeb5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIMetricsKit.xcframework.zip", checksum: "c5ab8a54c30e4f2909473a308797a3cb85a10c9b67e7e1b0b6f17b1ee7df30e4"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAITripKit.xcframework.zip", checksum: "ae86345430309c17a838f5721165d6049ebeb04f9a22f3321a8df95d156910cd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAILambdaKit.xcframework.zip", checksum: "77db356320341510ddf79ee2d0baf4e77e4e7094c6e4c190e78a8aaca79db5e5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIJEMAKit.xcframework.zip", checksum: "ed4f93d11b1b6bd24d5590696ba0585d43e0acd58de383ab20eb3d3bf3553895"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIProfileKit.xcframework.zip", checksum: "4f3f02ebb0744896f255ab6d7e4d8afdb133669cb735503e11675e293acae832"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIScheduleKit.xcframework.zip", checksum: "96f5d49f9746830782ac8e6490a4fe52149cab41699daa94baeb318e584117b3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAITimelineKit.xcframework.zip", checksum: "e6687097a7323b11e42f5967bf1f9e97aa404aadeaa62f3e5ebfb00c0002e54f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAIToolboxKit.xcframework.zip", checksum: "6111b0bee4f8cad9f94ffacfe675d980b8c626e68f8ef37655a365349366301b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1429/JedAISignalKit.xcframework.zip", checksum: "172436b10b1c058d0f8a224206cf89b82c12ba31473a6c6fcb3d10fa9be6479d"),
    ]
)
