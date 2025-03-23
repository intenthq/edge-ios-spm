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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIKit.xcframework.zip", checksum: "2e8ae45690c3f7e489c2ba729965c93907196fb324c32309501a1ae34884e10e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIAppKit.xcframework.zip", checksum: "b05a485f5f89f4bbab36eb8580b36eed9531db3a9394b00e927da60a53aca667"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIUIKit.xcframework.zip", checksum: "09907ec1c750a4d01f3ec95227e680f8ee6e0e09620f6b494b0df6de7c0764f0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIConfigKit.xcframework.zip", checksum: "6f68184eef91def24d87a8ca21a258869bcf711e2ea5b99612fa47978bce41b2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIReportKit.xcframework.zip", checksum: "b59576727b79586c7f22b6433389077d236aa1dc0363dfc473af88bf975fbcb7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIPOIKit.xcframework.zip", checksum: "c265849931da7022f62172e8f304cf978049249d4948baf0a6430f974aac3251"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIGeofenceKit.xcframework.zip", checksum: "5e8e471eb553a6edf6ba56cc8fa5a19ec15a663e3aa1de4d4938d02eba8f7cf6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIMetricsKit.xcframework.zip", checksum: "6a93e1179dec2195d162e7a0c5a3de82c520137ff6ac72a3c0f767aa60949e46"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAITripKit.xcframework.zip", checksum: "06e2a4faae41de8fd2d422631402c2e28a739fc26974d47fc34e07b4f32268cb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAILambdaKit.xcframework.zip", checksum: "2f128fab4d57de522e342523d62a4c3d05c109aac3299c007d3cd0d7e671288b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIJEMAKit.xcframework.zip", checksum: "5b63423d7513a170629a51e80e0a729c154a6f7c1e2d8ab0ff414137c4b2aa41"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIProfileKit.xcframework.zip", checksum: "22f302378aa0ea4ee3953425ad3ac573c73df1b47f611faa21fed074a8d28691"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIScheduleKit.xcframework.zip", checksum: "cf579c37917f9fed717ee26b801c8f6331b069c98743629fe59432e1ce302592"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAITimelineKit.xcframework.zip", checksum: "c37809c0835f63d73d7f38e03f7f33acd21854db513c600a80896d2a6ee88e9c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAIToolboxKit.xcframework.zip", checksum: "2d1566f88a29fe26ebcf7eb9a5e77b51992c35ad60a5833344d3031ad1ca5d23"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAINetD9sKit.xcframework.zip", checksum: "9e27b7d1bfddf4e424be75c2bdb63ea84d716329ad714e6d549c61ab716333a7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1171/JedAISignalKit.xcframework.zip", checksum: "6e14b83c36b7c315a0389cd798ee9546d4a689e214a0d4ddb607e86d4a45752b"),
    ]
)
