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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIKit.xcframework.zip", checksum: "a903c4c2185d6c24357a8ba833b8c213dcd3ed786d3a14c2d8f9b69ff7b18a21"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIAppKit.xcframework.zip", checksum: "dc1eda24eb803afbc7d7ea5f7e2df7c6270bc1e7de39e9ac92a4a33253e9d3f9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIUIKit.xcframework.zip", checksum: "e2fbc52f019d9ed19b73356b2247bbc1a91fc465c8518bca727bbe71fba3b120"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIConfigKit.xcframework.zip", checksum: "624c043509c0fde98a88ea6c2b17f4d7ad0d1fe7b79c6ee35c944919f702894c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIReportKit.xcframework.zip", checksum: "713f0d49093cb03aeeffa16afddd2ba8c41bfe8ad6884f1c91c89d15dd1c1168"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIPOIKit.xcframework.zip", checksum: "3d9ef362fbcc6409c9a09d91ac1d94d7b12ccdaaf7e696c6ed031dcff7dce47a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIGeofenceKit.xcframework.zip", checksum: "da712d8023354f3e728ecd269730a4ae95dbe07e0e87f3f2723f9f4d8ce68395"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIMetricsKit.xcframework.zip", checksum: "94cca9ea80655303c0e41593193c1bc9d18c41d40d24c21d88aba3f75e19c3d8"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAITripKit.xcframework.zip", checksum: "a50837449d12d6f4e899e9e6df0f4b550e7d597819f44a4e8692ffc997fd66af"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAILambdaKit.xcframework.zip", checksum: "99df1c227983b12a78886de91417c3cdd540950c42fe1fd1c320105a300d36bc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIJEMAKit.xcframework.zip", checksum: "ea24970653e7a3ae87ddd5440e9bddf85feb25edd58ebdcfadc8c3b382413dc3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIProfileKit.xcframework.zip", checksum: "ee766f9c5d866a21b712b596b00af76d23cb850e4162a3befa9283fabfbab9d6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIScheduleKit.xcframework.zip", checksum: "3dc40902b841021f2e26bd68c8a0a6f8263c1a0dfdd3d89533a812e117e34d5f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAITimelineKit.xcframework.zip", checksum: "a0c60ff4344c1022e7277e1df538c61d02530e087884efc2e2250af4d5f769e6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAIToolboxKit.xcframework.zip", checksum: "8b69ee00e589bbec02184cb1915897d43476618592465ec3ed3d710969825864"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1280/JedAISignalKit.xcframework.zip", checksum: "9dde044d2dfb9e02fa2fb5a67bec33a3c64d47d2022e4cae6d28fa9add2e6425"),
    ]
)
