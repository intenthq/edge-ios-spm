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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIKit.xcframework.zip", checksum: "972fe4b093d32a745664c4358d8060e96274aaf1485ea48ee3bddfaf4c3c29f6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIAppKit.xcframework.zip", checksum: "70d94d150bbe7b173d905344a18aac9e7cc8e4a53e60c85c28cf6d5b83b5c625"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIUIKit.xcframework.zip", checksum: "64d784d9fb76d1b4b1568e521f5f16b87eb373493540967bafa707e318b6d6d1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIConfigKit.xcframework.zip", checksum: "7a94be3ff8e93fda335f593961a3eb5ae9d63549006f0592f88f7a790cc5ca93"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIReportKit.xcframework.zip", checksum: "ecb2229cb243b900a1a06474838f772caa5d197566ecd47e13756266ed3161fa"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIPOIKit.xcframework.zip", checksum: "b4d76cb93904fd799d4a71573fee51a184eb86bdfa3d74272b12e8beb3f8aef4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIGeofenceKit.xcframework.zip", checksum: "ac534b64e98f47ceb025e394d25d461aaf22811bbd3efccec44410494711cd8f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIMetricsKit.xcframework.zip", checksum: "5ed00b0a842cfb01cc0ab64b79cf10f0128c6de663f3e2185c811fe3f20fbd30"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAITripKit.xcframework.zip", checksum: "9647c23436ecd9e744ae6d68e3b7d309f04143523d50963e775d14fa4b239659"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAILambdaKit.xcframework.zip", checksum: "2c73dfdd479ecc0fd0970d1486117de3b584e9c181e0e74d93fae06436441336"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIJEMAKit.xcframework.zip", checksum: "fc9dca524543913e6f1a38b5ccf9d2f8f26ab4603b2bfe443df0d2bff592bf91"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIProfileKit.xcframework.zip", checksum: "c3b28c259c6e762688335f015c263cf12caacb79eced5db3053eb1d5a7dc4f3c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIScheduleKit.xcframework.zip", checksum: "8a602787ea6fdee4bae5c6677e8eb8f28ee057c12317110726ac303930a84f8b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAITimelineKit.xcframework.zip", checksum: "f93e83b61ccb674c8e6eaed7bb5184bebc096c2f8d51b87658c2c4c773fab481"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAIToolboxKit.xcframework.zip", checksum: "55b8daa7fb490ee435803ee0cea8d5790c31cf27e7413dd3110b99fd40902fec"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAINetD9sKit.xcframework.zip", checksum: "474edc06a4807de8e34ab00c1bdb575d36165d0749edd296ad540c0bdf7989d7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1155/JedAISignalKit.xcframework.zip", checksum: "e8e6004745c7e5caf924cb3d3e0f878f92ab6603d24c41520834003c772fb644"),
    ]
)
