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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIKit.xcframework.zip", checksum: "7c10a29064b3c2d686a3c0755e6b41388234d1b05ab4b208827aaf819f99d6e4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIAppKit.xcframework.zip", checksum: "1c30537a575b21f359d63204a4ed35671075a5baf37e55eeebe69dcfec02b9d4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIUIKit.xcframework.zip", checksum: "d1521ec70f6c4e980581d763f30bbc224f58705e8105b7cb62c6c1f3d6c61faa"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIConfigKit.xcframework.zip", checksum: "a1c64da49c7cde522decf65e7e891ae4dfdea35adc03fb77c42c5e45084cf484"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIReportKit.xcframework.zip", checksum: "16d4f01be8eb3bc348ffc09861c8ec3620c0dc528160e2e12259cbbd80a30767"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIPOIKit.xcframework.zip", checksum: "a22f346f6a59dcce91e4ec3fd08faf70e60ff966e483c4cc593f1c77e361218e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIGeofenceKit.xcframework.zip", checksum: "27b2dab982131338db92a8c15ebff4288f98b562dd92eccbaff87e8de4e220dd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIMetricsKit.xcframework.zip", checksum: "06ff246d8a4c7a8316354ca85dded74150ab42e8b7adb2c649afcaf27c9da011"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAITripKit.xcframework.zip", checksum: "f5502149d8c2a7155910abf58a1818fb7c47c3688f88f5b2d14ac186b20d26d4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAILambdaKit.xcframework.zip", checksum: "7377487266e6ebeef6b08158b8910847b6131c3f3559b737aae60c0fafdfce4a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIJEMAKit.xcframework.zip", checksum: "f8b1ad33a76637df4a8d9a65ccc16cc071889fefc84361188cce3a9d1682a17b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIProfileKit.xcframework.zip", checksum: "09475be6697c567cb43f79b78c157daa76807054c7f362d1060f2134e30c7f7d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIScheduleKit.xcframework.zip", checksum: "8fded6c810425cf101063e62aaf559214fccd9458675c70653c1cf0eefab380d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAITimelineKit.xcframework.zip", checksum: "a9f15bb632a0c9205dcf5233d57f8ba519dfdb579cf64bde1050018b4391bb04"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAIToolboxKit.xcframework.zip", checksum: "f9f7b02091e854077bc01c704f8a8a8c2f2bab255b9c391c16025d199df529ea"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1390/JedAISignalKit.xcframework.zip", checksum: "337c366f336e3470bd916dffea004bf4127305496fab5ba3587c8f741a332f14"),
    ]
)
