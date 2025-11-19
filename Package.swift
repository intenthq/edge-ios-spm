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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIKit.xcframework.zip", checksum: "1c6fc05255cbed63d926f999d70b6958256e68575d416016d89826ae40670aee"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIAppKit.xcframework.zip", checksum: "794311ec77d7d6bf259da8c67425b8dc056ce4e648ffe61857d1c0728d870c5b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIUIKit.xcframework.zip", checksum: "0725e051ba74af83f4ae47d586bc564b8222a53fba3938627be173a0580f7be0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIConfigKit.xcframework.zip", checksum: "265bc2c1f314d4034891cee85cba86db8de3da8db337a15272ba5e0e5421a783"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIReportKit.xcframework.zip", checksum: "645929ad3bf733dd3bdd72ca98bf5ea6a423d93e2b8b6c30bfee79a566cec215"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIPOIKit.xcframework.zip", checksum: "bca9a0cc034458a1a963c1aa0907cb9b052b2be49af2c64f11cab0f01ccbe0ce"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIGeofenceKit.xcframework.zip", checksum: "fb7179740908d5511b9c484d8c188cbdbdb643d4d2963fe55316d80d0b13f2ee"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIMetricsKit.xcframework.zip", checksum: "d29b570662864dfe61e526cb28b7228f1a192171931a46659df80f2dd37a67d6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAITripKit.xcframework.zip", checksum: "e358ea5e6ec710e659cd6bba3c2574a34beab9afb08cefb14f9d824f059befdc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAILambdaKit.xcframework.zip", checksum: "6bda6382969205da573b483de5a01c4eec3c0887a6f8d05f33f9e53f3a0caa25"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIJEMAKit.xcframework.zip", checksum: "21335f56ff12617860acbd20d9064e0385a20d1a139fe5ff17e5b45a17ef1619"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIProfileKit.xcframework.zip", checksum: "de358867f841e34811086360c72754412cbf086abbf8ac568000a22cf741686a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIScheduleKit.xcframework.zip", checksum: "afb7ec2cfd72b4171c6d64afb6f1900fdfa6d570a430b82c87cd95288b6824ac"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAITimelineKit.xcframework.zip", checksum: "fc845ce64010ee13d7f1191835e7f605854e91ed76e7c78974812d6053da5848"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAIToolboxKit.xcframework.zip", checksum: "0faac4b4d7513f8a740a9df1e9c28ec110c965da08150f16db6dce0c9d36de42"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1339/JedAISignalKit.xcframework.zip", checksum: "6bdfa52e6f2c75059b61d51a37b2eccdb0d3af0441da512e78daeb4e584be233"),
    ]
)
