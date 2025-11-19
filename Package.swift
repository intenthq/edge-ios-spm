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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIKit.xcframework.zip", checksum: "8bcb83e4592e53b94052249892aaf23a28b6281898accaaa1c20236cf52769ad"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIAppKit.xcframework.zip", checksum: "f8e7f5345a83057137dd60194cf01d7ae69410f641c900c94aaddbdb2f9d99c0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIUIKit.xcframework.zip", checksum: "cabaadd07c87d7f9ec371ca927c46ee673f30ede6d8ec21a022f4bcc101f75ea"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIConfigKit.xcframework.zip", checksum: "fe6946c81994d706347b17f3bd39183cca1fd561d4dd42d22454139b6cfef56c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIReportKit.xcframework.zip", checksum: "463c5ecc5ae19975313b8bb501913d6ba1f09c9f707b03ee5b24513ef3c63cae"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIPOIKit.xcframework.zip", checksum: "9af0fb87511c68d939672c4c99caca3db2d05f29da2f28d5c453461b7a1a28b5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIGeofenceKit.xcframework.zip", checksum: "60dc0205318adefce19dcf82d35c48f2f4aab1992622bf68da6045b477e81410"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIMetricsKit.xcframework.zip", checksum: "fe5bf03b888dae0477625966b6577e5303c95985794a3d7105429fe69f1682ac"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAITripKit.xcframework.zip", checksum: "bdc45a29546ba2d7c93784e7e168639e9ed6a58fd92e8bd8a170404d3b093fa1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAILambdaKit.xcframework.zip", checksum: "e46380dea3c94cd059218b65677f575a56df83c014ac05c08ac350ef281559f3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIJEMAKit.xcframework.zip", checksum: "b6c3697855231e6b4234c25cdf16d80cc1ee803887da4a79b35ccf1264a9fc23"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIProfileKit.xcframework.zip", checksum: "3801ac89d7ac2d3e441c44374649cd87cf0dc5ab525ed002de9089278b4a148b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIScheduleKit.xcframework.zip", checksum: "977256cff942ff9dd863da7d52033ade565d7dd5e7d59ca99942b346bc087d94"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAITimelineKit.xcframework.zip", checksum: "345ec06bf251d0f4f8b7f9f6bf4fe4e0d80c5fe98c7e7a891809bd0affd27c8f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAIToolboxKit.xcframework.zip", checksum: "4fbff13a2dcf6e95a9f13e607293f7f8a26b2cb5338f0c5fa7405655319871cb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1331/JedAISignalKit.xcframework.zip", checksum: "2fe202ee7ef83a06cb26781710924b3f762368804544260066ae7c821b28f92c"),
    ]
)
