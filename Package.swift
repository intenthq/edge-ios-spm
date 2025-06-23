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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIKit.xcframework.zip", checksum: "32747d39b6fc3d87a7a217e0ebb2d59cbbe7d3714db3d78b979b344f2e6be308"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIAppKit.xcframework.zip", checksum: "a93b8cd2d28e66051707c0cab29172990470dad447736f8588f6fc4a29a1f086"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIUIKit.xcframework.zip", checksum: "33bd41f35f888bbf32ae8aabf78de674ee5d9dff542bf761d723c2fc82d042c3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIConfigKit.xcframework.zip", checksum: "d3bce0aee2d29511e56bca6110d52a0e607a7163f226387b5ce77cb23877aabe"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIReportKit.xcframework.zip", checksum: "5a8a1b84a2262230bed433b891616bb41bade8acd5465ce97fb7bcfcbb2cae3c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIPOIKit.xcframework.zip", checksum: "0e9a9ef7171e08ffe209dc5e5871ef4f9c28b285ea54d0614621f06a44d83d09"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIGeofenceKit.xcframework.zip", checksum: "5603ae7680c0d8b345f65ebcdd7847fbe483de1b30bb16af594799f588ed221e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIMetricsKit.xcframework.zip", checksum: "d02b326508293ffe3878cd2cf4e2a1104c6989cf5ad276a5ed04427149b7eb80"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAITripKit.xcframework.zip", checksum: "b60acffec1b9b7b4276b44090d49dac21995431fa6d939bbed244ce317d240e1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAILambdaKit.xcframework.zip", checksum: "b644185329fb51983b1e7051d4d7d9e5e5da3a5ab306e6c24c34183a1bf6b220"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIJEMAKit.xcframework.zip", checksum: "09e24218223cfe6edea53c29208926396363864d766d87bef9bbec9c7e0cc5be"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIProfileKit.xcframework.zip", checksum: "c330ceed0e2173eaa84ac1fea867f7d48f765a3fda08372ec8a0489a8415aa23"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIScheduleKit.xcframework.zip", checksum: "e1dd217cc1c5239c8056128df6665f5f35b58fbda84b1992d6d469ebd780ff17"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAITimelineKit.xcframework.zip", checksum: "21da3888d1d05f73e62e40cb06252275deb621ce963f0ccc93f16706ce6f3cf3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAIToolboxKit.xcframework.zip", checksum: "baf1345c9cb7a94d27f4a645ac33358458343239f47966ad5f5d10dcf942809c"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAINetD9sKit.xcframework.zip", checksum: "e8f7e32dacb52ac62e93a559710ec93644507607e0fb62678983b2b40759cb16"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1204/JedAISignalKit.xcframework.zip", checksum: "3434367f4c4e0773a97c991699c4ecbc0ff9fa3ad30a54cc8f6951c09769e434"),
    ]
)
