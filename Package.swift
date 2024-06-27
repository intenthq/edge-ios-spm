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
        .binaryTarget(name: "JedAIKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIKit.xcframework.zip", checksum: "efe63f37614cdd048362fa78371f70f0d783dd74c1d8f3d9c931d36289064ce9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIAppKit.xcframework.zip", checksum: "629ff97a2c0467c27720c4589d132ac78bc08dc339b86877cca0bc0118cfd616"),
        .binaryTarget(name: "JedAIUIKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIUIKit.xcframework.zip", checksum: "6691e0334a95c815b9c52066e778eab34eed0f439b02428100f98f0859efa339"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIConfigKit.xcframework.zip", checksum: "0ca8c780dd9ca7dcb9af8a502d8266245f33de7ae4f7ea5316c4a60d192af7f8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIReportKit.xcframework.zip", checksum: "d925aff59ec220fb9fc9df4ea9e10eb3f99dde3f15c4adf53227db251a58d28d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIPOIKit.xcframework.zip", checksum: "3bec43605232f569bd446fb5622945aa483e0e8abc4dce695b9e0952ed6b7ae4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIGeofenceKit.xcframework.zip", checksum: "f9704ca248fd31be139d31c1f46c24a28e2582c2c9774a27bf2f6224998b03b5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIMetricsKit.xcframework.zip", checksum: "602294ebc5e723607e5cf551449a8a344d969d8c67733ccd7d4d4c307fb3ec03"),
        .binaryTarget(name: "JedAITripKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAITripKit.xcframework.zip", checksum: "5c5c38c31cb797fd7bd7fec66a96c10c4ee03074999dea047c38dbde541aac69"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAILambdaKit.xcframework.zip", checksum: "3e678fddb7161d3c26b2df41d456a3c16fc571b1f409c74e56764cbd03be268a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIJEMAKit.xcframework.zip", checksum: "50901ea42e8538a6754bc4cdd93a41e97ee8f46f70f797fa4c87a556734d004a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIProfileKit.xcframework.zip", checksum: "a487c8309a1149f6379abc9ecb7c281b605e5599adffd8f508349513c51dc86a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIScheduleKit.xcframework.zip", checksum: "8ff8aa3b5d124e213ff7b4f3fbeabd7aa96bb2363021116ffb3d06e27191a274"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAITimelineKit.xcframework.zip", checksum: "29ca94593d78b6840549bf8ce4d64a554fc760ef7c9fc67e7a3f4c276d945c26"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1039/JedAIToolboxKit.xcframework.zip", checksum: "f5f3688b08f1c31e3fad2d90c27f5ce08010338684b3d25a19a31ff5141ceba6"),
    ]
)
