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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIKit.xcframework.zip", checksum: "8cc7fc0320aeb4943426419cbe4e26f915ee35fa401420955230ac455fa026dd"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIAppKit.xcframework.zip", checksum: "3632ad27a8d6ca512ea9107d2b1ab8c135ae14b07b3c9bfc0bc31945affbf2eb"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIUIKit.xcframework.zip", checksum: "44ff4f86e8ccf074ea3d4beb011a11e97048423cbe34fef5b476751ea541f1e9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIConfigKit.xcframework.zip", checksum: "d28a2d38b6d06859e5ddc720ca1a0577eb2df595219559f625ce07c2622fa63d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIReportKit.xcframework.zip", checksum: "9e6a59b6ff43da6fd68a855fe0b11fb3eeb85e52a9f2695cce21ba490af9960f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIPOIKit.xcframework.zip", checksum: "b14132f60ac4c811743798e634ab38f75007f67e08b3967827f2c0ded0ea5e2b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIGeofenceKit.xcframework.zip", checksum: "6676899f55ef85fc4942dba08d0a80a0b62033ab390f610665c24f2898114a41"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIMetricsKit.xcframework.zip", checksum: "efdd797ee5f7a40d8662fc9ef872ba32550d074be0440accdd60bc5b361a8f18"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAITripKit.xcframework.zip", checksum: "ce155b59894acc58ce99e8ae65ead3220f83a5108787e4e3802088dd26933a1c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAILambdaKit.xcframework.zip", checksum: "9c4962863fa8a4295c46678c460a55c78a1d1aa782543acd921e9e79150bab3b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIJEMAKit.xcframework.zip", checksum: "cbe2a36c20c125a3e1d74e64787b35a6552d88a93ffbe4a1b7cf5a6a7680c15f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIProfileKit.xcframework.zip", checksum: "1f061f5f7db006faaaaa79484a6162e14d7051662c2d0ec642eb55d408c366f8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIScheduleKit.xcframework.zip", checksum: "bdd3027b0c87349f6b38174fe5c3fafb43df157d8b9c9aacaa6dd3f0b8f7a38e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAITimelineKit.xcframework.zip", checksum: "92e98dd5ffc063be3cf5107342340b6974f89112cf649e8748b5505afe5f0c02"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAIToolboxKit.xcframework.zip", checksum: "6e452307d9e10b12ab464e91967d259f7a49fe15fe898e0bbeda4b7edc9601d9"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAINetD9sKit.xcframework.zip", checksum: "359ecdeb805429533a90bf2312f69f059ad1d9a5452ba17be741c12123626ada"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1092/JedAISignalKit.xcframework.zip", checksum: "8e24029af41735d89b409e5553d5e2842f26b28c889d6ca136cce55be8173d03"),
    ]
)
