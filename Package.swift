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
        .binaryTarget(name: "JedAIKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIKit.xcframework.zip", checksum: "0f44961ee45e8ccd01c514705bde8ce3ee3e2a116b73c69453efb06f572d5143"),
        .binaryTarget(name: "JedAIAppKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIAppKit.xcframework.zip", checksum: "8461276e59ffcc95a2d2daa94b6f64880509c1e9ac43e4adb05178174bd6e103"),
        .binaryTarget(name: "JedAIUIKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIUIKit.xcframework.zip", checksum: "26dfe0aafce8164eb1c3c1d96abac985af5ad72b6a4c9835b97746db9ec93396"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIConfigKit.xcframework.zip", checksum: "f17e827d92ed1a3221c1568c4c5c348bdbabffdf64fb95bf974279e9f34cf47b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIReportKit.xcframework.zip", checksum: "36dc50f412b95852318107c4a4cb33fb347057ef5ebffc09c7c380685aba3419"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIPOIKit.xcframework.zip", checksum: "c80c7e36e12c049e0d9ea6cd90f1e2a85308f2f61ab497fb0cec52ad9d8d86ea"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIGeofenceKit.xcframework.zip", checksum: "6c5bc9dcdc56a0de5c215e06080fe676762f905ea8d60fa45c28001d80256cfa"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIMetricsKit.xcframework.zip", checksum: "49c70cad9570a60c2af0ac1222fbd56e05b87c902be030d84f34401ee5fb20a7"),
        .binaryTarget(name: "JedAITripKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAITripKit.xcframework.zip", checksum: "6b6fd353ea68bc8ae67d2feb9f2585b03201e1045d37476cea405bb87251cc73"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAILambdaKit.xcframework.zip", checksum: "7dcc3cef633beb8425f9a2958152eb0034f365b7bc3bf609759629d4940c3b93"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIJEMAKit.xcframework.zip", checksum: "1cb728e959013cf949121a66c5ade4d463eef2be62e52e9699af182715623065"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIProfileKit.xcframework.zip", checksum: "38ac93da96a7d53b506662ece87d47ca2500ca48ef9ad83af804e7b8c562fe4e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIScheduleKit.xcframework.zip", checksum: "603c9d61af97b111600a457658079d4604f030a75b20fe0b11d39d9dfa367cd6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAITimelineKit.xcframework.zip", checksum: "2e3c8277ea8921130ae3237120e0234c27e0ed08201f50322fcfee8fd08a8328"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://https://dl.anagog.com/ios/spm/5.33.0/5.33.0.1037/JedAIToolboxKit.xcframework.zip", checksum: "3880b2bc7e01e8b57e71f11b8e4bdb41dec9295f533ef85546e6c55566ac5862"),
    ]
)
