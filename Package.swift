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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIKit.xcframework.zip", checksum: "06f98f4b9135326b94486605f21fb4e8ccb083284b1e0ed58381676785ac99e2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIAppKit.xcframework.zip", checksum: "b5181ac59aac380cf522dd841564af78ff62ca48d66057726b7759ea3b5341d7"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIUIKit.xcframework.zip", checksum: "931b130cb67e2b87de5ac4c987d12223fd1c2e21804fec60815e4ae8e0b6b5ce"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIConfigKit.xcframework.zip", checksum: "e3b3289f618d23abdba49a528467da0a170066012bec4e8c07b271190d49c4af"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIReportKit.xcframework.zip", checksum: "7e068e0dde7309bfb1ecd3f3d203923649450a62430be7af67377b438a9725bc"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIPOIKit.xcframework.zip", checksum: "dfcf90485d1788b56efe79f7828dce58e17a5b40d4956dc6827d0d5afb3d8fdd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIGeofenceKit.xcframework.zip", checksum: "005feeaa5878f1e85a4602ebe99174c06e2970441ef1a077c14515d2ecb7561f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIMetricsKit.xcframework.zip", checksum: "b8fc0bedfaba77a0b8b37aa76dae3a9a11c49a6881eaf948b2e7087d326e62a4"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAITripKit.xcframework.zip", checksum: "94800369c779d69be09dd5175660fab5c6b24d329ba8a3bdbff0ab0bc28d2752"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAILambdaKit.xcframework.zip", checksum: "666582dee2de2d29c9fbef988f4affd308fd38ee3d9c66c89a4031295b4bb0e9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIJEMAKit.xcframework.zip", checksum: "2ecba60bec38259ae511b204a35cdba76b113618e1039c833cbee44f07ed4bf7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIProfileKit.xcframework.zip", checksum: "521c831a57a30f5bb6591d80c69073fce702a83b503b9edcb4bf169b2c2d8bd2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIScheduleKit.xcframework.zip", checksum: "a0168b30cc02cfd5f716116d5d45e60a76a65332b688fe036f20b8508c423484"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAITimelineKit.xcframework.zip", checksum: "c3286cb0abba2aa5bf49f0bc31a8ef6d0cd6e87a2a968750b00d02c7471fd0e7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAIToolboxKit.xcframework.zip", checksum: "1729d156ce1fa3042f62b38d18298822c3ca3593d16246f49bde6e99e930c2ac"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAINetD9sKit.xcframework.zip", checksum: "b3357c463dccd344c546206e1921eb0336a1a2159d030fe71766cd138de1e9b4"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1147/JedAISignalKit.xcframework.zip", checksum: "fa0639eedcd0875f71bc1dce772337ba250992cd4698d09fce3c6075fad78107"),
    ]
)
