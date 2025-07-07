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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIKit.xcframework.zip", checksum: "25c01baa5558771f030849926cc821d03d34904f9856c4350c66757192cce15c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIAppKit.xcframework.zip", checksum: "8058ecd6cd52869953289e9500bcfa2e4e7c3a79fb505e86f1381bd8051c7094"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIUIKit.xcframework.zip", checksum: "1101bd06370cf2555af6203260d6f7a47f66b867f754e369b004425e77d71044"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIConfigKit.xcframework.zip", checksum: "799aac37ff7c75b0567c24832f9e34eb4eaf9c2f00defcab3e4634f63c0f6c9b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIReportKit.xcframework.zip", checksum: "9ef5fcdf10e662e8378f54f2747824575d0f91973c6a43c2e6d09b44ca0f0626"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIPOIKit.xcframework.zip", checksum: "70ca7ce34e6ce12dc0febdcef68651705ba7eae907967ca65d8c280c37212588"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIGeofenceKit.xcframework.zip", checksum: "6264d600dd036bc896ad7edb03d88afdf170317c87eaee4d0031784d365ad129"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIMetricsKit.xcframework.zip", checksum: "ec50cbc7ee26c5ea80cb3724ab9f56b5660b341a900d19e012e0781a910d2c9f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAITripKit.xcframework.zip", checksum: "06ee5fb725955f9f98851cf671ee802099dd8098ebc86bfbd57220f1254fefc1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAILambdaKit.xcframework.zip", checksum: "78da0c2d03ed7aba143fff4858af6cb3f7ee04dade3a95bbdc5ae265bc1183c4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIJEMAKit.xcframework.zip", checksum: "4997573332ce5b6ec915bb6541c12464a3563775fbf57eb9fa58b63cf9ec8bd7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIProfileKit.xcframework.zip", checksum: "a3b7f10f8fdf4c89f8f1445161ce9fa5412187706ed8a2f1d0d711532e893787"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIScheduleKit.xcframework.zip", checksum: "9166494330af7062211e1ccb14665245edf4e754c059ddd0870743329400d84f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAITimelineKit.xcframework.zip", checksum: "e1aa13cf83b13cf60ae507b50b4acaa78e746624dce3c90704ea01e4a2804906"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAIToolboxKit.xcframework.zip", checksum: "342e00602bb007827d77761355aa760ad58dd2332d505f0de713fea5877a3b48"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAINetD9sKit.xcframework.zip", checksum: "ce3ace614b76b50e6232083d433deba89202fd4259fec4f7707ced2c137ae371"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1214/JedAISignalKit.xcframework.zip", checksum: "74f094f43d6ccaeb7c04481a007a350a5630f67d83395c9cf1f1351321fd6cd4"),
    ]
)
