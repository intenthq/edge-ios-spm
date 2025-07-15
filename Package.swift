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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIKit.xcframework.zip", checksum: "a426289c6dbad1056cbdba2d870997a4d0a2d88a8e424c267aaa453df8d3e7e8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIAppKit.xcframework.zip", checksum: "2cad40e82a88fc031e02ad33bac5e7cc0caafda24e07e283b04476fa68f39ff1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIUIKit.xcframework.zip", checksum: "936c1605ffe05831ee0f6557b4475016a752ba7535c9acc35b539fecaf6e42af"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIConfigKit.xcframework.zip", checksum: "22dc420bc893f4c69bba96a7ed650dcfeff399742ca7af417b89b1913ff7835b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIReportKit.xcframework.zip", checksum: "195e9f09c0ab68e1d82c4db1e25e7ea07086b236a9892fc8aba3530d805ef87c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIPOIKit.xcframework.zip", checksum: "fa55cc438e8ad775b458bf3b7ed93269e9260c055042027f9eaeb82787fc1532"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIGeofenceKit.xcframework.zip", checksum: "0009364a8dd1da85f02c05e43951f5c9a9284b52caf4a2931777337c98fe6e1f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIMetricsKit.xcframework.zip", checksum: "d8d9421a9ef7392661063193fee1bdd244fd5dc304977c2d3d953336fd8804db"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAITripKit.xcframework.zip", checksum: "a3e5ad6e864893f79550d34b37600a837a0c4420b2198b3656c728b91da8a927"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAILambdaKit.xcframework.zip", checksum: "1e1852ecce9a34254467f3e38531c5b7f0388daf89323666e5c036f45392d7e3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIJEMAKit.xcframework.zip", checksum: "6fbc3e1b069d850226205ab853b363dcd08d37c9d6f121435cb2a4b3039fae19"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIProfileKit.xcframework.zip", checksum: "8d848de9138269f0b67f45f61476d480f262fc1cf461ed0f535743d1613661fc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIScheduleKit.xcframework.zip", checksum: "b84d14683245935f925ba8993bdecd632ae7da0aa7bb5fd28aa93c1afad5b668"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAITimelineKit.xcframework.zip", checksum: "d4a4c1d25d4f80ed45e3e00b6cf31d6dce32630dfdd7e35f57533daf330339c6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAIToolboxKit.xcframework.zip", checksum: "b9216fc9cde19761d21477910e6b4da0ae3078c2a6b19d8a80c78215789da0cb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1221/JedAISignalKit.xcframework.zip", checksum: "8b99a91972bb5ad5a25867a4a3d93e9f2503630c807881fd25aaa34d207f0d2c"),
    ]
)
