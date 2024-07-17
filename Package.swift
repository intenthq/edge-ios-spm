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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIKit.xcframework.zip", checksum: "87eb13517fa15722c1ddf3d287412e281d77380c0231be5dd4f4c04d9b6fa53a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIAppKit.xcframework.zip", checksum: "f25f011cc792debe7df2b0f66e15cbab7267f444be35f58f42a984207cd28f62"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIUIKit.xcframework.zip", checksum: "0a4c24538fab88bf97b3316a8bedabecee4a84ae7e92e0be04532ba946cb57ac"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIConfigKit.xcframework.zip", checksum: "8544aa47f40f460fb225e27c7f40ac75a66dfb71bdc0d1b2e154c2cbda7a0176"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIReportKit.xcframework.zip", checksum: "8b384b0972598520c99367b9088ab2196ae220b14436fae12831f8f168c0cca5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIPOIKit.xcframework.zip", checksum: "608decd662bdd9e43fbb876a6346787804a38864532a36feea2eab2e27325e42"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIGeofenceKit.xcframework.zip", checksum: "3e09bdd1c40899789393c29ea1225d41cc50cb2d7428e39b388ec8ee5266a729"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIMetricsKit.xcframework.zip", checksum: "cfff7ad9c0043f6965c47ceab23d608bb5c67d4ea6bb61f48e9e7227f3913349"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAITripKit.xcframework.zip", checksum: "afa2aa6449c9b844c28944ab36e5697595470b03a1f60cd46d4f99b1e218f338"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAILambdaKit.xcframework.zip", checksum: "c6befd89fa75542c1d42d4d3b88f80b1d592696d7e059ce2e0aafab27717c53e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIJEMAKit.xcframework.zip", checksum: "53fe20dc33c2dc4c72d96602a915f0fbcdccb5d261dae75b09d72381bad875e5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIProfileKit.xcframework.zip", checksum: "a60522ba898aaa184825b42ad75240309428ec796ce10c991a14d3d2d451ee9e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIScheduleKit.xcframework.zip", checksum: "d23c678d51517707796fb7f96583856b8c31e4ae53b72701078c546aa5652207"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAITimelineKit.xcframework.zip", checksum: "5822c3355efaa4cb157c27867028d64bed079d149477312aa881ee1a8ca9cd34"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAIToolboxKit.xcframework.zip", checksum: "ef90ec1fc262f5376547cda9433ed6025364cfb0e0685ab6838738cf23f0c574"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAINetD9sKit.xcframework.zip", checksum: "e8abf3f57503eda5d5d554ef5b7f6f072f80116e89fb2b03e9cbad79ed27b792"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1064/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
