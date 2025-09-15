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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIKit.xcframework.zip", checksum: "3c281a35a1e08ba79ed4f3923fd6013c0836319946a01f533ad9b4005d429f8c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIAppKit.xcframework.zip", checksum: "4f2d630b93609ac12f1f60838ba2f84c7554f4c086f56cd27b609493d2844022"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIUIKit.xcframework.zip", checksum: "e246ea04dd8f909647a291d0620e64c8106d21be025e8a48b71f821571592ba2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIConfigKit.xcframework.zip", checksum: "290a7acabd9fd4d82c0eec0282680020dccdfe9e23950b9c00288b9c43486f59"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIReportKit.xcframework.zip", checksum: "0e8cfc6e761e1d21fa8dd9970c4c8366e129f025f7f17370de0d5171bec82af9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIPOIKit.xcframework.zip", checksum: "4b059d518a8331a1b9eb2d8c99c9467be7efe65314c84b30cfac32a51e458a44"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIGeofenceKit.xcframework.zip", checksum: "e3144c174581ca05e57e398bd2d7a850b995b07a6e6d2c107403f814e55ae6db"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIMetricsKit.xcframework.zip", checksum: "e50ef901c045a51ced413e86c1327d7c2f1644d9b569fe8ee0f7e1d1b9bf17d8"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAITripKit.xcframework.zip", checksum: "38af3c20affdc4c3aee7b435596b7aa527d94ae7c795fa3d1925d815e1a3ac7b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAILambdaKit.xcframework.zip", checksum: "e6b7acaed157aa4aa4d277774de35e8d8549de5c2bd810b7e41743be8d88e5b9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIJEMAKit.xcframework.zip", checksum: "ce16ea17b3c7a4000d95e0a19e55815459fbfe705cc24e73990905a84ab60848"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIProfileKit.xcframework.zip", checksum: "ad71dacd28ce63973cd693b1d46b59073175b6aea0f20c3a8d927047f0d67cd1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIScheduleKit.xcframework.zip", checksum: "f07f6395dd095d7d491c3c77c17836281c31d01996afc1fb9371af5cdbe4a342"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAITimelineKit.xcframework.zip", checksum: "4f68389020808ee0abdc01422ef5790b45adbb337beec464a12c0f74b5a4ac43"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAIToolboxKit.xcframework.zip", checksum: "2c203adbb1f8701776d9cd24f739604124789e396a9fc96764bd31c39af6c1d4"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1288/JedAISignalKit.xcframework.zip", checksum: "21b54849c7fba2570c61bbc8f2a6262fb4943f2c7e05d9058f7ec49ca63057cf"),
    ]
)
