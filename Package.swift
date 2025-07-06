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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIKit.xcframework.zip", checksum: "d3538cc9d8003942b4fa3202c451a29f26ed1f2c90a1aeacb1d0fcda154a8de3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIAppKit.xcframework.zip", checksum: "0f7794bec74b46b96cea3eecf32f8f42765af5c9814f3d9ec340029d259aa912"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIUIKit.xcframework.zip", checksum: "54c3b5eb8a85f17c9796cb6f00ba32fb8a7e1f0d110635133c3d3688a21292b3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIConfigKit.xcframework.zip", checksum: "fe1c9fe10d49ceb2f5da7d8aa5308c7e7c630abbc14b03cbbba42801eb8a1f24"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIReportKit.xcframework.zip", checksum: "74792b3974f9c25c418936113d78fbad2de7765a54cbf1495072f34effe94168"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIPOIKit.xcframework.zip", checksum: "99f541c88aba1547fc58594c82618078bebc0e613211728414e522e151922555"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIGeofenceKit.xcframework.zip", checksum: "028444d6ea66e60c3f54a029fb4bbc89954cad31c03e7ff216b376b14e2c9868"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIMetricsKit.xcframework.zip", checksum: "34f0635fbe5805e39134e343275455fbfcce02f52bc197cc9d83821f1a07955d"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAITripKit.xcframework.zip", checksum: "d492d924f6de2ee7898f151f56e1983f1467052e8695c2789e5004ad2b42d988"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAILambdaKit.xcframework.zip", checksum: "6dad639f1fa5feb7d2ae48ece8b77f79991b2e90d5ae4b56424bb563e973ad23"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIJEMAKit.xcframework.zip", checksum: "32880acccf07df92989c77bf5e3a41a7ff21d6ca51f296d5d23f3f5b10b51136"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIProfileKit.xcframework.zip", checksum: "dcb400e1fcf91988956e38c3259677b4d4dfa6083653f32c413515eedd9989cf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIScheduleKit.xcframework.zip", checksum: "721d240438ec3395363b2e367e7e9a7b8951f93df355f6de22e4e3126f6e98dd"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAITimelineKit.xcframework.zip", checksum: "52d986500d407818362932887446c12ed2bcfb24164c3ed57974eaed3f0ac679"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAIToolboxKit.xcframework.zip", checksum: "eca0f9a46cd346b60b772085ce60fc8640f6aff2f6bc22892634939a87dae2a3"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAINetD9sKit.xcframework.zip", checksum: "b356d0786ae4f1760637c44e023bcd3ee7dff7758ea057e26d5cb12f6b9b4a83"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1213/JedAISignalKit.xcframework.zip", checksum: "6125288ad6a8cf6917546bdc16f396c42493baa4ed7b0805abcdb8373186182f"),
    ]
)
