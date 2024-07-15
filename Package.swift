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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIKit.xcframework.zip", checksum: "fcc8f6f47c3e5c150433c87d73c2eb7fc00d3c63330a9cde262525acdffb7f2c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIAppKit.xcframework.zip", checksum: "33bdb47e5c6706dc83421e7ceacb93b3398af909e0d917f4d4b13de8f3358e97"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIUIKit.xcframework.zip", checksum: "09c3c99776c259297000e2c1265b0add95340843e0ab3c88ba6a2baf7b6774ef"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIConfigKit.xcframework.zip", checksum: "42dd7841ac8e86a3560a62e247264a162e8d904d59ab2b9c95836dfcf5a1fb31"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIReportKit.xcframework.zip", checksum: "890cf3dbdec6ec4d0146a918bc1e885413846188e82c1d92d5b3580d665df254"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIPOIKit.xcframework.zip", checksum: "c131154f8d1fc4b665623a28c728c199486b8b0cefd75055c1a8cb19948cc154"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIGeofenceKit.xcframework.zip", checksum: "80fcf9dc2ca7fa25e8274424d329da53b4f0e1f0250c6a72a363c359a84f0c9f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIMetricsKit.xcframework.zip", checksum: "c756c7485ee0c2cd623609747a7b923b28a4ee21a1c23e2c43e954fe07f3dddc"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAITripKit.xcframework.zip", checksum: "b9639a32cee85d3a85699c385f275421beb8607e302249f9529d53cd56e46435"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAILambdaKit.xcframework.zip", checksum: "21dd4aec9518e4a51182519f4617e96601f532de9c3feab9453aa7f8622468a2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIJEMAKit.xcframework.zip", checksum: "e503f3a1b752bb890fefb0ef20000b632d38e21b91059ab4ca14f9bf2163c237"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIProfileKit.xcframework.zip", checksum: "53940fe722309da999b0254a32ccde6a0690957a9aff7756f24e828dc39489aa"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIScheduleKit.xcframework.zip", checksum: "ae125ae1f556664eca0222b780d52abf6858774ab9f848cf744a2874cd0dc334"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAITimelineKit.xcframework.zip", checksum: "a9c45cee3b87ed7cfbfc3d5c255b59e385daf8e10f161ba261430cf73d08d4e3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAIToolboxKit.xcframework.zip", checksum: "0727704327c6de4d7a35e58999e05d1413e9d31e377b5e9216300fa01289a200"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAINetD9sKit.xcframework.zip", checksum: "81604068832bbebb3f4bfc2ad1cadb1d1a19f230c9be6bc04929fb0ea59e5f11"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1059/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
