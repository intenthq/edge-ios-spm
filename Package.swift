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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIKit.xcframework.zip", checksum: "336801c772d48ac159a716014260f7865835c8bf3ac72423755b44bc29be7ac6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIAppKit.xcframework.zip", checksum: "7d722827fc5c845d3c3914c562e58aa9c53b6433727eb6e245ac601e673e834e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIUIKit.xcframework.zip", checksum: "ab301a43bfa06bb8a49710521da42153f23d0e7d7b1c28eb977c1b749bb6f8e5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIConfigKit.xcframework.zip", checksum: "ab24be7fe583893e3d1e15e59b8970acba8761320c8985e853c6bd8429f99026"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIReportKit.xcframework.zip", checksum: "03bf0b7a844170258589153fe61652d019c3483e630d166276866fe331136c87"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIPOIKit.xcframework.zip", checksum: "f463695b22f4776d392b4f6e8836072d61fe61f01d805fbcd4c9b8b40b5dc600"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIGeofenceKit.xcframework.zip", checksum: "ba43939e4bbe62e8ceec71ff2b3b436085b50a04697207b4a1e0f849e94c7373"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIMetricsKit.xcframework.zip", checksum: "466b5018c37e312bf52e9181843828a4da07cd99c224d67bdc59260050579992"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAITripKit.xcframework.zip", checksum: "f08199752d048002d8078fab4f088e6a39144cbeee05f58a4ca2e7ef3fee45f7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAILambdaKit.xcframework.zip", checksum: "9e5d9f2a3d4718aa45b1302ba93473247143a8fd418e8820404ca0ba5399cf31"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIJEMAKit.xcframework.zip", checksum: "82bc40c827975d720e96e01f84306ca9532ba0cdd257bacabce3f32fb847d157"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIProfileKit.xcframework.zip", checksum: "c35ad7a796b0a629f03c81b7e39e380ee36b64ddac1ac4c086d96f0041c6776b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIScheduleKit.xcframework.zip", checksum: "8f7bd69720cf7a267bad0a6f6642adfcfbf18ef0e0df978a29c49f65cccc49f5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAITimelineKit.xcframework.zip", checksum: "f77e3ee0cbe747b6ca1251b980b340806baa068ab862b47ab03c5a6031a44f15"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAIToolboxKit.xcframework.zip", checksum: "affda5a3ecf55b53dfcf2316644510161fd82d1fc6bd6201d3132cd0e89bea91"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1300/JedAISignalKit.xcframework.zip", checksum: "c66df586cf08a6b03fcfd24016a0e87d54abc16034bde3b4b60b226904b2a8d0"),
    ]
)
