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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIKit.xcframework.zip", checksum: "eeb7b9e936137603a30124192369ffb4d0a662bd0c53253ce1a6183c808adfdf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIAppKit.xcframework.zip", checksum: "10fcfaec299f63b644033eeefdf3c99731c9f13f853115875e16c81504294906"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIUIKit.xcframework.zip", checksum: "36ccfeeeface3fd319b34fe15aecc7565cfa432fc286b635f947e1c38d501651"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIConfigKit.xcframework.zip", checksum: "cc52d309ffea6808ce7bf951d4150c102582dde2977bde053bd3bc2f985df7f8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIReportKit.xcframework.zip", checksum: "751de9185162c6040c152a049abfd8cf9cc10260740d36f57ac34dfa6a8abc29"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIPOIKit.xcframework.zip", checksum: "b5472f96f6e03bb25a26621cb8754813c78ed3568fed1b31fe74dadf244a458f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIGeofenceKit.xcframework.zip", checksum: "116525204b98f641bbcfaa59f96c1fa6cc705c3be88e4f5e0d328eff3a2bd425"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIMetricsKit.xcframework.zip", checksum: "3932aaab477a88a7d19c76f6dccb321fea26c16ce11908dc512a03e39b988316"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAITripKit.xcframework.zip", checksum: "b97c1e38abfd8bd6eed8e4171af03fddb54af50761bc567bd0adf4b99caa2712"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAILambdaKit.xcframework.zip", checksum: "bb85275223c22cb7b76143ad669a78926550e238653e8d7cb5fa5810acdd13d4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIJEMAKit.xcframework.zip", checksum: "b7808ff41bfb4840bc91f5579cb8fb64bd1b87e227ba7c472e82b3cf5a6319a9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIProfileKit.xcframework.zip", checksum: "e3de1a82afd9904132819952d0319aba377b5210e793d3d1fd4f435313c4bc87"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIScheduleKit.xcframework.zip", checksum: "0edbf89b46670e4eec4c8f92e44cbdf9f8327d437b833b9b71034495b16f8878"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAITimelineKit.xcframework.zip", checksum: "4568ed04ed4c221ce23074a438254577bde21e4db08b605cb4af51e2a8194a87"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAIToolboxKit.xcframework.zip", checksum: "91846e8105d79932e2fa572162c8da6af8345438e0f174e5325bb8505d018c9b"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAINetD9sKit.xcframework.zip", checksum: "68ccfc376cb9cc0a983fae1add85dcd465b0ece1c9a9db65daa0e15e473708a3"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1181/JedAISignalKit.xcframework.zip", checksum: "4305aff6a5ac4e375e1ec2f11e7635e8646919b9dc71eff4fd728deb45f4bdd9"),
    ]
)
