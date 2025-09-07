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
            
        )
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIKit.xcframework.zip", checksum: "aa1a8c49a748148573d31df3be225166a01308628595665af8b87a20fa837d39"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIAppKit.xcframework.zip", checksum: "67a53ff68a9ddead537d637b2f26502c11dd4bf5913e0655b2d5f284bd65f74e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIUIKit.xcframework.zip", checksum: "0eb43b29247ca4a46954fd8c1b123059a4a43b1b26f23981e26ba57acf67e34d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIConfigKit.xcframework.zip", checksum: "ddf2d350cb14b5d5829164dba19933e951dcaf556dc9fb09349b7a550b2a649b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIReportKit.xcframework.zip", checksum: "49fc09419698c311c78214b4a2fff744013578b225220f6ebb7b244b1613df19"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIPOIKit.xcframework.zip", checksum: "073f9529ef6ced552d9e866c08d2454d02491875a1270574fa7e5872e6b32415"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIGeofenceKit.xcframework.zip", checksum: "f1aef7df13bd0fbcba3b35227105aae5b656f05ebdf41d9cee6e89979755f2ee"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIMetricsKit.xcframework.zip", checksum: "8b518a3c4e16c5dde595228a015e5efb3f97d846b89c3576547c2e53ad9e42fd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAILambdaKit.xcframework.zip", checksum: "82a0956fe2f145fd2b0166fc54c30a70e690b903bd79b514817d166111bed56c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIJEMAKit.xcframework.zip", checksum: "3a5393e0f1206c41e49431bdf5871dda7cd647860d73fbac00eb84258470f81f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAIToolboxKit.xcframework.zip", checksum: "b104a355c046e7b032636fd2623782df93678669bd095bac3e2674c5b6991581"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1286/JedAISignalKit.xcframework.zip", checksum: "f4d1196f7a4d25fd5825d6788e0fe8325837941c81580ece0c89d3609e352fa1"),
    ]
)
