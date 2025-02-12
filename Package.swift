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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIKit.xcframework.zip", checksum: "e3d561ecedf618d61f75c5faaf9b503af8d3cb1b8a8685d42a12599c92ad5727"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIAppKit.xcframework.zip", checksum: "2c2f97be1e3d0c085d054d418e94307625d71c1979e1c410860fcb9ed03e4b19"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIUIKit.xcframework.zip", checksum: "082b56beb874d410275fe9833be361db938d1169cabf203a3ea7c01d9efbfc10"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIConfigKit.xcframework.zip", checksum: "f1882050f69dbcf20b0152137ce5dfccae83dd6b4706cb7328e36b0176356e0f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIReportKit.xcframework.zip", checksum: "b1f46cda0527788dc74a4f3198f59dd35a90de3303d3d51dfea35c3ef99c7085"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIPOIKit.xcframework.zip", checksum: "109c415f9d781ef63193945b1a45e67bbe332c35a740513b73375f77777928bd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIGeofenceKit.xcframework.zip", checksum: "bed8aa2881dead4d16e2154042160982c7917f4951036bf12e8a1019d627a1f2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIMetricsKit.xcframework.zip", checksum: "b5de5bbe61f60c8578ff5814f536525d28c14f0eac27746116fd96582698ce9f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAITripKit.xcframework.zip", checksum: "a2f1d098ac0a96b6e721310e5181832f167118453530f1fe4bc09477d70a3a5a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAILambdaKit.xcframework.zip", checksum: "376715578b2a24b87c453c23d9b47a5044f618dd18c4ce200c47d83ce3aa06af"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIJEMAKit.xcframework.zip", checksum: "6a1b788070b20eb834521ddecf7a0a0e6fda10c1e2d659db022bdffcde89895c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIProfileKit.xcframework.zip", checksum: "ad5bf133bcb90fb2d2ae97562a20e86576f8e22068c2a0a6c442fb7974363c04"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIScheduleKit.xcframework.zip", checksum: "a7bc86ab3d7dd45fdab6d9622d7ab98726553f0c17ac1797a05346969f37e682"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAITimelineKit.xcframework.zip", checksum: "1b696a54f0cc36ccc47d6e4c1474763080973ae5ef545b0a18c426e22d8c15b5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAIToolboxKit.xcframework.zip", checksum: "0885b675bfd5e4ff91f6b33468a47cae884a5143c1612df7e3ca761bec7907d0"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAINetD9sKit.xcframework.zip", checksum: "5d0f684be220f5a2b483b4fa7de2d02e4f2f29c833b7a8ce804df5bec87b2c70"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1153/JedAISignalKit.xcframework.zip", checksum: "1c9e3eada52e2f751e661b42163150b039540462d8b82d5b4bb052527e1d6d12"),
    ]
)
