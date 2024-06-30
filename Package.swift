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
        .binaryTarget(name: "JedAIKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIKit.xcframework.zip", checksum: "c309add63fdb90e3e6ca0754bd2771f170cd8e9187d7fd0df58a5e967e655671"),
        .binaryTarget(name: "JedAIAppKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIAppKit.xcframework.zip", checksum: "174b82d80476dffc55f3b6466ce7cbe623175c4f5daad62b68121127367a795b"),
        .binaryTarget(name: "JedAIUIKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIUIKit.xcframework.zip", checksum: "61202a115ddf2e59139534151a9ba44a0f36eb5abba7505ca85f253611eb89e7"),
        .binaryTarget(name: "JedAIConfigKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIConfigKit.xcframework.zip", checksum: "814034796b2e8da034ce3eb4a520064f6fbc350f46f42c44c792ead97fa1f22b"),
        .binaryTarget(name: "JedAIReportKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIReportKit.xcframework.zip", checksum: "56e1fa6edc42998d8233379b5a6166a3142a15089f2f20c36c738984d2c9d29b"),
        .binaryTarget(name: "JedAIPOIKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIPOIKit.xcframework.zip", checksum: "146c8945a42d4e71777919501b8920bc5808e751a3a10a9f77168a84abed1f45"),
        .binaryTarget(name: "JedAIGeofenceKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIGeofenceKit.xcframework.zip", checksum: "3b4a364053c9f730b5f80cb1efd8e5d190ceb6e0b7335aa8ce9fa662ae619000"),
        .binaryTarget(name: "JedAIMetricsKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIMetricsKit.xcframework.zip", checksum: "24f72767d5bb8ededb73a6c218998fcb12ecc443e2d525ddf5c4db257606eaa4"),
        .binaryTarget(name: "JedAITripKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAITripKit.xcframework.zip", checksum: "e4dc50ab584812e690c14ec53393755932b0d2bbeecad9a54605f16fda67ecdb"),
        .binaryTarget(name: "JedAILambdaKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAILambdaKit.xcframework.zip", checksum: "5eb8704dec0d923418bccdc8b8cbb4bcfe1b5e9fc981d8ae81bf2defbd06a462"),
        .binaryTarget(name: "JedAIJEMAKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIJEMAKit.xcframework.zip", checksum: "6fe11d0d1264c8dcb2fab3422f8c96dc3b3de343b078c89f6f7e991d5c3e0e86"),
        .binaryTarget(name: "JedAIProfileKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIProfileKit.xcframework.zip", checksum: "de17b5361d4787bf6f243bff8d200e435511a011ddad4f08ac71589860452f5c"),
        .binaryTarget(name: "JedAIScheduleKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIScheduleKit.xcframework.zip", checksum: "799fd7ce10f7fc4e1e66da38f5ab8be8338efc58ee0013733b2de262da616fb2"),
        .binaryTarget(name: "JedAITimelineKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAITimelineKit.xcframework.zip", checksum: "725f9300cc06d7de6d70fbf6d1fa24b9fd7623b5796bec8b91db8e8d4856a399"),
        .binaryTarget(name: "JedAIToolboxKit", url: https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.2/5.33.2.1045/JedAIToolboxKit.xcframework.zip", checksum: "ac2a0331239b5618daab9a7fa2057cddc82c1e107b48214ecf6fb9581d231abc"),
    ]
)
