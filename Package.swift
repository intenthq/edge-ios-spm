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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIKit.xcframework.zip", checksum: "f277cedb7257c3f31a0af59a51ecc3001fc7bfc677f0764df04fcd777fb89faa"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIAppKit.xcframework.zip", checksum: "8c8ee3897d73bd390118a108993757d7e0e6f0d3edf2afcd108e099be14007f0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIUIKit.xcframework.zip", checksum: "c0074827dbae7637fc27811fc40a7e2e34489b323030fc99710864a0cc4b91f8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIConfigKit.xcframework.zip", checksum: "2218b75bb29e49e7ec91c31e85530254f8d81ca5f43fe2f8ec2718e5798cdc3b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIReportKit.xcframework.zip", checksum: "4eb0863f7df4e1c267617530fdf2551e2c3637f5e4f0332668c9deed8dd9033a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIPOIKit.xcframework.zip", checksum: "159a2014374afb3da90a496f9ff815e4a6064b46acf183f20d6f7a584c10951f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIGeofenceKit.xcframework.zip", checksum: "32e951eff32e553d1d342c3c4454019e0006e6ebb02f102babbc2240914b1a05"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIMetricsKit.xcframework.zip", checksum: "e7c34d3cd5c0108d477e0a05082df5a23badff83cc4053b6eeba27f6cd61d746"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAITripKit.xcframework.zip", checksum: "63dbc237aa818920d9e886c2e25cf84f3aa95363d7fe8179fdf88e89b12e45ab"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAILambdaKit.xcframework.zip", checksum: "d6b925f619a193c0c2c8b3b4d5104cc05a5e30bdbc436cb45e4a4cce1f12318c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIJEMAKit.xcframework.zip", checksum: "80762a70f6fc8457b7a98a339bf672967e073286fc0c2760ff82d37127a11a56"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIProfileKit.xcframework.zip", checksum: "cfa72fbe83fbb7f5a226879ca6036cc7bb0d8c51affb04802b965798fc01fb7c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIScheduleKit.xcframework.zip", checksum: "34f6f92e84296dacbba9792d124ecec626c429fc1fcc6fa07952ac7ad89f00fa"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAITimelineKit.xcframework.zip", checksum: "76556d4f71b660ffdda456b6aa902d59b86f2cd4cabbd377a8c6f9a30d9d1ba9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAIToolboxKit.xcframework.zip", checksum: "663d45e9e81757a9cd75f6ba9d0d21837d062410b451bd347e5edd517860e382"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAINetD9sKit.xcframework.zip", checksum: "be118561c7ec55bfb16b02674c5ff6a5d265e20c6986cd6589e1c70749a01450"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1210/JedAISignalKit.xcframework.zip", checksum: "ef23973c2da6c20da7c9e78188e157e8842e1fdc5d5a5a14cc17da34cb2711a1"),
    ]
)
