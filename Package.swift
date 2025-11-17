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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIKit.xcframework.zip", checksum: "16579e29ba1b8a58046d56ab5f5fc7963f8370bf0a991d9f8b3b56e5029548a9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIAppKit.xcframework.zip", checksum: "5845bb2c150a3aa95b0ec3d87327d5d306fd2f2384b3c2d2ba2d826edd3720e1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIUIKit.xcframework.zip", checksum: "93f21d466d138b4e45eb3e8f60a7583e4e6437fb5aa01650d75d0d571b02a0b8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIConfigKit.xcframework.zip", checksum: "98b5c14ad212b832901848ca91e8bf6d51a956c997547f6faef17191cf483e6c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIReportKit.xcframework.zip", checksum: "28534801cc5d0d040374c206696fd620b3e56aee4046cf85d658d95b93e55797"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIPOIKit.xcframework.zip", checksum: "632e64c0f937dbb0de4290b3ecf635aa4729560a75501449eab23403a5490a54"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIGeofenceKit.xcframework.zip", checksum: "e9c3b1b61328dfb0aebdf02350ea32bd95346666d2b7d5e508ea1c7c2736f1d7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIMetricsKit.xcframework.zip", checksum: "8193d300d103e50bfe7425dfd19a61ca993c1d9f32f0111ef2229f251a5ca6a7"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAITripKit.xcframework.zip", checksum: "18eaf92a7ee72c42fd736f98b55a1ba6ed82d4b8b9f356097bf7dd8f33ec1e77"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAILambdaKit.xcframework.zip", checksum: "1d80e466747900485222ad2a3819228dbb4c15b7e3f971bd701e472ec3187ccf"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIJEMAKit.xcframework.zip", checksum: "293bc52620ed0bbddb9a5359513be5836381e88dd490394abe7fdb00fcf75a8b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIProfileKit.xcframework.zip", checksum: "590242bd25f58dd5704d5a678b0a0394c8c23b0dd5063690490ccaa347c2dec1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIScheduleKit.xcframework.zip", checksum: "9a88ad93be2caafa7e3cbdbd7ef8e216bf59dc25da05fcadcb8bcef98ad64c75"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAITimelineKit.xcframework.zip", checksum: "eb79751e31e7e7c7fd51e87b530a409d3a7573c16856935c95e913b6a4138e73"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAIToolboxKit.xcframework.zip", checksum: "92244b8db6c28ff81c21f48e052605fd4691fe6b38a5d5c19292bbe67242ff05"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1330/JedAISignalKit.xcframework.zip", checksum: "9038aa53d4da5c209a82a4f385e6094bd865a72585fec017718f022e12d904a6"),
    ]
)
