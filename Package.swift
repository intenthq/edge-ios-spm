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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIKit.xcframework.zip", checksum: "544d7c2f5dfc001a452f93657372a8776f6525c447bc596a0a236abc760a26ea"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIAppKit.xcframework.zip", checksum: "165bb453601df4396a4e93f6a6be8558f61dae3d07def3c59cff05164f24f5f0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIUIKit.xcframework.zip", checksum: "5220d44e6b4eaf8d13ddd13039baf2d911e6a49ff70726b32a2451f4ee343864"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIConfigKit.xcframework.zip", checksum: "29708e7c42d8b10edb3fa711b3f1d09c97423b47345b0d80ef36616a93828c50"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIReportKit.xcframework.zip", checksum: "bc40e36a7f297161592d5bd36c265228fb18ac482e38786e42bbdf83529fd19f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIPOIKit.xcframework.zip", checksum: "fea6df000b0c2b2e182aab4ff0c81c798b44ceff63f02ba3c3a0b19f7a4b247c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIGeofenceKit.xcframework.zip", checksum: "9d2394d7e685200fe4ce88d22182fffe47eebe3c1a1c05613009920f61c26ecf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIMetricsKit.xcframework.zip", checksum: "b33b7ea7fceb66a81b4469bf5a657fb56883155d04c796af79ad1f3a3be3ee18"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAITripKit.xcframework.zip", checksum: "faacde395622ab209c9bcaf736c3e70ed6cfd11604f7569a329dda1dc6e60581"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAILambdaKit.xcframework.zip", checksum: "aa4e7806ee46540ea48efeb058b3dc0642cdca0b0d848bd14f0a0a5444b08319"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIJEMAKit.xcframework.zip", checksum: "101f95335dbeb698890b3841a80bf7516cfa1256abc72aaa9b0261cc5060a67c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIProfileKit.xcframework.zip", checksum: "264e3d80c4f4b12bc643509552331d35483abc2a2fb42cb7615502da0834081c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIScheduleKit.xcframework.zip", checksum: "02e8ae8dda43be50517e8ff5dde2009f7ec83f8b7eed4273f28fd2b51614af26"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAITimelineKit.xcframework.zip", checksum: "a65970b3ab950690d708862f374cde94d707a7fe7535ee25e5813620d8c447a3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAIToolboxKit.xcframework.zip", checksum: "91169838f77cc151a2b177b61cf73ce6336b503594fe94851d7cb36809da8362"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1029/JedAINetD9sKit.xcframework.zip", checksum: "2564e4118836f0bb554068c7b3d314ffcb972191a048a598c4e232550b2d45f5"),
    ]
)
