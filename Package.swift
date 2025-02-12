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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIKit.xcframework.zip", checksum: "5c4d369596aae5f4206ee691ab330677a9bcd5d012722a8d1914aa3dbc4ca88b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIAppKit.xcframework.zip", checksum: "908e2ee1655012c88be3b1fe4e77a425e5637893bfe88801cb6be08d7fdcbf7f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIUIKit.xcframework.zip", checksum: "0d720be74e6829624b8f02c0984e726172f6f47e31e56f0c8da4124db28a892f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIConfigKit.xcframework.zip", checksum: "2ed86d780d02a48cad23a3374921d62814703a8a977336ed72ea69e10a686bce"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIReportKit.xcframework.zip", checksum: "b31652109bc87f0285e2b5b79c5b9bf88fadbb9b6db1c27d36c05e9de3dece80"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIPOIKit.xcframework.zip", checksum: "0d83a5948ed4547cda44641ffda6c6c39026b8da893215097549f979f8712b6c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIGeofenceKit.xcframework.zip", checksum: "156650767f19bceedd805628d027155e6b0c5a85716dd274166c2caa074758f0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIMetricsKit.xcframework.zip", checksum: "09bfad6b2bbd34d9a9754fc7a3b87490f85c9a05d6f0bf5f206f43ebd05bc8ef"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAITripKit.xcframework.zip", checksum: "c2a7470789b54e218c38f9f2746731b3710e661fa3347c904f3ef0bbad4e366c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAILambdaKit.xcframework.zip", checksum: "fa53c70e49f7730f062543ee1d1258d9260a5f5c37444279adb2bb116d40033d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIJEMAKit.xcframework.zip", checksum: "e29a8e761bff275e827a7c60929550b75dcfd3bb5164ed8e17178e2fe3da1ef1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIProfileKit.xcframework.zip", checksum: "b6647bddc6f5842acc61710f08e7273fcc4a582e7ddcc5467a1ab038e742978c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIScheduleKit.xcframework.zip", checksum: "cd8b934f0d88f5f2e49866da0969a6e31ad259396a68fc3ec06e739f6e3a6ecc"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAITimelineKit.xcframework.zip", checksum: "ec3eca20645bdf63d1145908a5f7a7525cec799f1819c00de5e8f2fac5b7ae76"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAIToolboxKit.xcframework.zip", checksum: "4c613d4012c75d278d755cba6805f980c2e822a2e619a1999dbeb890491ef3ab"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAINetD9sKit.xcframework.zip", checksum: "e468c520267f1324c988d8d168186555da310c306a77a9d98fdc76e6ae6bd809"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1151/JedAISignalKit.xcframework.zip", checksum: "eb4247a910435bd52a03906bbad8743a06d84760b9d746e246bd62e32f351eee"),
    ]
)
