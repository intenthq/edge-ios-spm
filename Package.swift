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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIKit.xcframework.zip", checksum: "bc0974a3bf79a1abaa99a8383bea290305c5c27fdbd7f7c681b14a272455d37c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIAppKit.xcframework.zip", checksum: "d151d536c674b7c3e3098a2a5cb9a052c166a30bdd9cf9d8aac678198826be4d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIUIKit.xcframework.zip", checksum: "46a990bcdf301ce60b51ff3df853005d785c5c097c0d71d6760a19d9160e7b94"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIConfigKit.xcframework.zip", checksum: "f12bfca4cb7dce33ac95426b28a4bff99b530fdc076878ac31c14288f9a44abc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIReportKit.xcframework.zip", checksum: "1f10aad40f5af451bed5cfec2a1d1601cb6fc9cf68e235576ff88f0be275129d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIPOIKit.xcframework.zip", checksum: "a6e9669a11fd035f9c20ce58c924c327c06dddbb02a6b7df999a917689cc68e5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIGeofenceKit.xcframework.zip", checksum: "d7d92b6559af333f94b686aad69687e13779bf2b86ead39f499ab8c1b2fa562e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIMetricsKit.xcframework.zip", checksum: "5bba08f8ac42bfbbba23380ce32398ba57e6cce423d53ef7ee3685e19b9553e4"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAITripKit.xcframework.zip", checksum: "f10c329b5ec952344c8510a102d3a8cc9ddb6a72196910309ff78ba1991d58ac"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAILambdaKit.xcframework.zip", checksum: "a83f0c0f03ccecdbea006ae863a5e887e75c8617c6e9d14c95d8b33fd465ca97"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIJEMAKit.xcframework.zip", checksum: "1d46bcedf20ee97a31a44b5f6199c2831983e27966874bff2e7cf6b26de7eb1c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIProfileKit.xcframework.zip", checksum: "587db163c1bf6c98618c994e94886454162e640b52fda64b9c1f76596778e959"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIScheduleKit.xcframework.zip", checksum: "4655c2ce87dd04b774bd14e4d49090c59991a8a8226ecf7751e58ab9c16d68d5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAITimelineKit.xcframework.zip", checksum: "6195a2c7af2bf65c9014940bdda686f725b71bfca0d596a47619c1152070c2e0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAIToolboxKit.xcframework.zip", checksum: "e0c09a76a5002905061834cb3398302ac99cfa19fd719676dcb02f569349308b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.10/5.51.10.1434/JedAISignalKit.xcframework.zip", checksum: "75cd4a95328406832107763d6cfafd41eadfd676d5e3621773bf121dec2755a8"),
    ]
)
