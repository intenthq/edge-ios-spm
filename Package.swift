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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIKit.xcframework.zip", checksum: "3bd54887b0672d2ab98d4b2a89e0422e4e12e709d6a561f27b1fb4a3651c0588"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIAppKit.xcframework.zip", checksum: "24d1c97473d41e159113ddfe17d602857ff85be0002cbc1ff0536c0bf000d02e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIUIKit.xcframework.zip", checksum: "f5df5a02670913d198dfef7a64f0caf25d760169a66a7841c2b6834f9a98ebcd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIConfigKit.xcframework.zip", checksum: "5d9d5de687cc53a813cb8b8bde905164f9f6b897e3d2eb0d1ba6a767a8357b9f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIReportKit.xcframework.zip", checksum: "8ea26050d3fc72e934dc87807141f1102f3be140d437efc8ad1189fa9d10c6cd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIPOIKit.xcframework.zip", checksum: "e7f0a7d58dab60811300559e30c5e95724d60da0fc7283e8dc823ec359634e37"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIGeofenceKit.xcframework.zip", checksum: "128630048621fec5f61af7d10082d10736ca825746b58b679264906ce1cb86f6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIMetricsKit.xcframework.zip", checksum: "4ce8df7fa3c4c3fb0ef19dc20d4c89946eab40f22adebe3c741577f0d77b175b"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAITripKit.xcframework.zip", checksum: "64c7eabcb72dfa3f78f5ef7e4530e97e30dde1d13824b04297dec22050406ed2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAILambdaKit.xcframework.zip", checksum: "fdd86ad89ba7cc979b9f2939119dbd7662de99e7e66f29bbebaf71a1d64a3d10"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIJEMAKit.xcframework.zip", checksum: "08a71e0e459f3278a4a9c360a3b9ffd5bebb6729d4ef5a3aa8bc954f0686a184"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIProfileKit.xcframework.zip", checksum: "2f99a68914a35a63ed9296947439a14f432132e03bba8332559af3f8c483090b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIScheduleKit.xcframework.zip", checksum: "255008792bc80ee71605bcc210b0a753d8dd3b25250445103b180a9f700f8827"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAITimelineKit.xcframework.zip", checksum: "64b1fcc2b5647d2c52055a537522764e5b38acc31b5e7accfc3558350cc21d9a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAIToolboxKit.xcframework.zip", checksum: "009ffe97485671716bc67493bd4b5a68ec9daa78bed33543b8b812145ca3153c"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAINetD9sKit.xcframework.zip", checksum: "834e7e76db00e58eaa5f90c7cc71dead0fa0a2409fb7ad8354d85fc23742f139"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1197/JedAISignalKit.xcframework.zip", checksum: "2119f230d010422af3379fdc1bd2324e94b3dea95660b54ccb0f89e7d73ce1fc"),
    ]
)
