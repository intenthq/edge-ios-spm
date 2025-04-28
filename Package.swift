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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIKit.xcframework.zip", checksum: "187ba050117f16f9202f4af0c09941548ec402cbfc81d76d82e882b1e96847da"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIAppKit.xcframework.zip", checksum: "efdabbaa41d95c9846eca00b1c3e08f1fc1285c92eeecb6dc15999f641af3037"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIUIKit.xcframework.zip", checksum: "357aab1cb1113da3d663eee01d6d16eb240def34642b8d09a7dfabb46b4fe3df"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIConfigKit.xcframework.zip", checksum: "f689b27df2df5aa53a1758dc07e304920ed2b49941c54c188232e0b77fee1172"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIReportKit.xcframework.zip", checksum: "c46ddb7d315a7882eb9c2a95644c7099146556123932bcb987d0d36a1baab002"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIPOIKit.xcframework.zip", checksum: "b7e8eb6eae9931d55e51fe69d13b5a6e07fb7a2057eb3686edafc0f6d82871b4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIGeofenceKit.xcframework.zip", checksum: "0b24afe2ffd045910e3ad0360f8e3bfea3f332eae64c0fa13601f0d01fe51454"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIMetricsKit.xcframework.zip", checksum: "e17300219e69984e9daac42e3cae8334d7091dc46f98024d0fb89fc026b0ba97"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAITripKit.xcframework.zip", checksum: "436ae8cfd97dfb890419456c9037ebfec8fe21264c92379b2a5f5ad7a7cca694"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAILambdaKit.xcframework.zip", checksum: "bd50787aad4bf5d61e364cec8ded8f1d091ad449caaa116f4ffe35c683314bdc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIJEMAKit.xcframework.zip", checksum: "b2e54ba74f8115323a4485af7ae061980a56514e2047befa627d9b471a46993a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIProfileKit.xcframework.zip", checksum: "694b011c6dbcace84b456521d1d37d3fd13a40a3b065716b516341f102e63284"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIScheduleKit.xcframework.zip", checksum: "20b5651d219d7f9349a43144c860b30526c1ae9821ed439df261b53b6bd8c446"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAITimelineKit.xcframework.zip", checksum: "e0ec14391bdc22fddc6b3eb89d7b3b9938339a640a345c8ad17821b06345ea69"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAIToolboxKit.xcframework.zip", checksum: "1295e6d55280548eb5d3c7c4962c78abdd4a56d0a8e301fb3fa3370bdf3415f2"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAINetD9sKit.xcframework.zip", checksum: "e3748426340336909ec1e6dece965ac9bc4e78f15f9f3e45355a1e43dd95bb64"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1194/JedAISignalKit.xcframework.zip", checksum: "6138fef3ecbfe268fc87188dda83f6b69276d2e4e6d8fd6a991f01358a4a8198"),
    ]
)
