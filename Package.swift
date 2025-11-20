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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIKit.xcframework.zip", checksum: "cda3cc429bc91866d9efce8a4809b3a8137366cfe8b61c97ab57a390a009102d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIAppKit.xcframework.zip", checksum: "45978c514ce3ab7573a86cd27c8858399f85d38acd578a8e9dc511ca102e84cc"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIUIKit.xcframework.zip", checksum: "878b61d1e9d3cb7e274593a5fdd04879469d0c85121846bf65339bd86c87f3c3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIConfigKit.xcframework.zip", checksum: "d84bd5a9169c0ad2c385fa59ac81809244efbd50d1e92bfb9157848ae97c6576"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIReportKit.xcframework.zip", checksum: "0031a7f032227b6538bcda8efa068670d4f9676274cfbfd135a4b73608176bba"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIPOIKit.xcframework.zip", checksum: "8230f162c477789bf131c036a5ffbb16101de2eb4211e0ae55d167ce68952b09"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIGeofenceKit.xcframework.zip", checksum: "5360543298e40ba8f9c72820095109b981f25ee1ab932fdac3aae82d72c416bb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIMetricsKit.xcframework.zip", checksum: "1fedd1b3053c0f5abbcd1ef88cb3f31995eb2b7112c49ff14ebc43a240612674"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAITripKit.xcframework.zip", checksum: "b7d8eec6a840538081ceb95a54f883788633cab4046f11e68351b827a7bc8b7c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAILambdaKit.xcframework.zip", checksum: "0b7107340fd645af91e9f63eed4ef89d041758107e290c71a4594b9726ced5c2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIJEMAKit.xcframework.zip", checksum: "a544a1fcb2efa1a1c61cb2c0af76dcd06b1336082744e793d6bf28980fd9d598"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIProfileKit.xcframework.zip", checksum: "3b0319e0e4ae544e21e986fa3af25fef88d7ea6afaee7112dfd6ee40581fc1a6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIScheduleKit.xcframework.zip", checksum: "e4ebb25f5af5ad02ab028e483195f1adbc781cafa26e7a7fb612b9aa3b0a8e00"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAITimelineKit.xcframework.zip", checksum: "2399f6e7a880e57a2c0585afd88f166e74144f9971aa2ab9e172bd9d38798b7b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAIToolboxKit.xcframework.zip", checksum: "373a3d53f48986f6697751178b44bb4159f3b104cb99f3823074b6b2fc73bdce"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1340/JedAISignalKit.xcframework.zip", checksum: "8b83eb2c6f9d6de0ee69ba45b97313fe5c269d4e2beaf4e3ab74ea884803161f"),
    ]
)
