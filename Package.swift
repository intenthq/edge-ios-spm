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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIKit.xcframework.zip", checksum: "1abd394f3b49b672456646800bf0237638d64b42dbccf1c6e5b2f0ca097017b2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIAppKit.xcframework.zip", checksum: "8b7b7660067908077ba0bb3dbb0be1d9c8ee40505da93979a6021dc102504800"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIUIKit.xcframework.zip", checksum: "6a021d9e7a2eaa3dfa809eefa0ab5973c01aba72d3aea974eab0fce36707d7ae"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIConfigKit.xcframework.zip", checksum: "4f95086a06babfc951ae277c41a2594369fa83b9a6379a5f97535b69ab6b94b8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIReportKit.xcframework.zip", checksum: "f5814e4568bb8d21dd1ac686a4abece41e5d0de40b476f5ac1b635a636c07d9e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIPOIKit.xcframework.zip", checksum: "9a6ab724811901ec218d2eb390f726445c76ec3dea1bfe302b9d86931c968213"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIGeofenceKit.xcframework.zip", checksum: "66a64f17de9af677fdd218d257935da85d96508f5ffd1517d6fb182dda0201bd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIMetricsKit.xcframework.zip", checksum: "5022a667075299c354ea2ed73bfe7ef8605a57d39280afb3ceebe99534658789"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAITripKit.xcframework.zip", checksum: "93c17febba9b51eee575fd051ee547827a25fdb99f0f63849594eb26674fe2cb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAILambdaKit.xcframework.zip", checksum: "a5f805aedaed8a8fb6bb90d70129a8be455af2cbfff7a37b8b0e021e7720f208"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIJEMAKit.xcframework.zip", checksum: "f30345a08b0947e3a5cfb02b82e1e61b266b815756ef89a48a8daf2247ea2afe"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIProfileKit.xcframework.zip", checksum: "7f221de1fca99fe7a9e406e7e32c6bc0a0bf74f6dcfdc0237cf47ffaf196055d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIScheduleKit.xcframework.zip", checksum: "fba8a96c64f5ad24d320e4a99dc45f555d0b36d8bb4e5a622ba33ee72df34d61"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAITimelineKit.xcframework.zip", checksum: "640045091f8e700f4ef17788d423990c7b36071fe449e2d45b2292ebeeaf3dee"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAIToolboxKit.xcframework.zip", checksum: "077bf82cfb5a87b800eefc85ae644ad66c1dad5c51b99f20f76019a43521fc87"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAINetD9sKit.xcframework.zip", checksum: "cbb3d1609125feebd3a4bb98f1da032a58506941788e43d79a3913f6a8e594c3"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1094/JedAISignalKit.xcframework.zip", checksum: "3d01117f6b88db713554f0835d1c8b6a444ee4ed3000da545a3fefda2f4cab9e"),
    ]
)
