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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAIKit.xcframework.zip", checksum: "a185b2a569afa9e5f110b284418b58b22992e89c0ed00c6a2ea683ff11ca6e3b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAIAppKit.xcframework.zip", checksum: "4c7d3bdf2c4b59620333cf138d2498a7900a042cc9bcf64c3d318ed95a3aa12a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAIUIKit.xcframework.zip", checksum: "598e28e65732a15fb8ea2b27ee5a34edeb9d1f7f5c46561ac9ced0d7e6b1ab30"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAIConfigKit.xcframework.zip", checksum: "15e858f54945f9dae4d7ba5520f873ca29b6ca0b4f1bcb2a14a208c240ce4e61"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAIReportKit.xcframework.zip", checksum: "184bbfbd699b61d2c65ab5e3b409eb564950c611c2f43ab47fbf42978baf0ce5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAIGeofenceKit.xcframework.zip", checksum: "be23fe1f43bb008b50c5311fd69638a770ac004c29239f66c55fdec9d38c2230"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAIMetricsKit.xcframework.zip", checksum: "1852a720f7ed79439a58c4cf870d253246c3b076da8722f1fe2a7806e3e73d06"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAILambdaKit.xcframework.zip", checksum: "ef23f9dd48b87ced11b743ce564a5b1f0bfed77c4c536c8c7961a3b0cc3a403f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAIJEMAKit.xcframework.zip", checksum: "252f674b8474865eb37e98f20bf227525c1f0f2da0e16160e128f0020b095d9f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAIToolboxKit.xcframework.zip", checksum: "bac089a9867688ee1d2214f6b8b7e68aa3d1f9c09288a682c42f876ecef59067"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1369/JedAISignalKit.xcframework.zip", checksum: "3ed47ba4c896bb21d53ad320ff586d4854e04ceaeb4c1316fe7adb50db759f33"),
    ]
)
