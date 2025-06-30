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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIKit.xcframework.zip", checksum: "11c539a0f3466d2bdd57cab364fb2547f40592f597525eeb75911a07e0fd7d7b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIAppKit.xcframework.zip", checksum: "c2cbd7467f656f45cb1d89cd5a981f8ff2c158d2f1f441aade2a5da81e1a903e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIUIKit.xcframework.zip", checksum: "183f6ef942cff89bfd9bc6335b6f26708974601ae6270139fb88796960ae3c99"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIConfigKit.xcframework.zip", checksum: "3bcce2b604fc4a2333af7ef53289d5a6dcefa523fc0f3bff39a329146d3f46a5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIReportKit.xcframework.zip", checksum: "1969d0a290d322975efb90a2e789f2f07b92067ac1eb1ed2482d50fd148f9f56"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIPOIKit.xcframework.zip", checksum: "3c846357bddaa783fe072f1ce76e8018f87cd20f5894b817e91e271519aecbb4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIGeofenceKit.xcframework.zip", checksum: "3b9e67cbf4085a87962ffaf269eecd6d0738c9bc9693d875d6bc4cea6130ba90"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIMetricsKit.xcframework.zip", checksum: "4d41517d4d82475ccce79b872a7fc9c2e5505cfb1e72c372b791515816095560"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAITripKit.xcframework.zip", checksum: "dbf442d090aa0b70ebd4aa189c5518bffa7978f1de5f77934daf61734bc8bdee"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAILambdaKit.xcframework.zip", checksum: "7e0e829a014ff54dd660d2759d2b7391b466d7ae66bda6c77bd9869ae4e71b3d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIJEMAKit.xcframework.zip", checksum: "6e61f62157fa18d57c86400216c72f00358fd4db3ef0707008bdd2ec9f7ebab6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIProfileKit.xcframework.zip", checksum: "416c737eec5de7a453d027cf34bbeb0f7cf6b01ed0b0405fcdc8d43bf65ae106"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIScheduleKit.xcframework.zip", checksum: "d1977f801731dc875566f868d2e9ffae03eef2060d4a1a473c73828689386694"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAITimelineKit.xcframework.zip", checksum: "9836cad3398a517f373821cd11c174f00715417070cb124215216d5bcf5c4244"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAIToolboxKit.xcframework.zip", checksum: "981e9cd9de1fc0b2d7a34291e17b6697d593eab392bc4942e78b1ce2503bf551"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAINetD9sKit.xcframework.zip", checksum: "40f172a8aaf42f51ee31d58d134b779a5cf6308e60c7aa36a7b367b2f013b6ff"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1207/JedAISignalKit.xcframework.zip", checksum: "e6c440543b0306c7b883390883c6d56a07c9f761db1da93aaf251dbb750058ba"),
    ]
)
