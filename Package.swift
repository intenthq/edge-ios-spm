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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIKit.xcframework.zip", checksum: "c68c3f57fd6dfd34dc35fa0a0bb0cede47c0234832eeb75354b6035c7bfea107"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIAppKit.xcframework.zip", checksum: "a8e46661539bb9dd32c25bf9a3762393ddbdabe6b1643bdba77ca32ed098ed74"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIUIKit.xcframework.zip", checksum: "ec9c03ff830c48f9dd34796d4b53d241d44a478ccd6a3abc6378d32a1b029294"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIConfigKit.xcframework.zip", checksum: "79f4d810f668c556759ba88b64a314ea315b974bb28820086ca4470aa662bc9c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIReportKit.xcframework.zip", checksum: "359059a9a25e693fcfa8c8ee33111bbe3d345da5c16ac5ac6e9f920c503e7a21"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIPOIKit.xcframework.zip", checksum: "0c0eb27090a7ad66820695ee6c65cefd965f547a8642a2c11052f3fb759a1411"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIGeofenceKit.xcframework.zip", checksum: "9bfdad4cf115d2bd044f7cd2d91b5d2aebeb959eee1c82b3e8cb9c37bb97f7f9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIMetricsKit.xcframework.zip", checksum: "830eeb45d102f627d1cd07a008501e7b743e67efac260a128c8ff310d3311757"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAITripKit.xcframework.zip", checksum: "156ec540d58d0bc0ee33301403fd06df13989dc999f78e111d220bcffd341b55"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAILambdaKit.xcframework.zip", checksum: "0a6fe025e4ef56b5e45513a35d0f45465e1171fad7ca164f4fbc0d5ae8706340"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIJEMAKit.xcframework.zip", checksum: "a4d88c05e7d2d3bd015ed0578bb018587b7a12c9bc51a68ff53b6ed5bbdb51d5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIProfileKit.xcframework.zip", checksum: "93461d731ab9a6bfa395ab4b6c6727b12b1e5e2ea537127826a036a6aecf6ddb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIScheduleKit.xcframework.zip", checksum: "b077016cd9b16c3786d40918b917fc8a2ad18aecb9fb1a2fbc7bbbf079fc11c8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAITimelineKit.xcframework.zip", checksum: "849827c33c97ab4aaacad1762718d52c7b574272f5c8f9819fb604a1e5d788ba"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAIToolboxKit.xcframework.zip", checksum: "4a3883e0395eaae2d9324ea223e478cb0a867c844a11fabb285f11d0c9652efc"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAINetD9sKit.xcframework.zip", checksum: "ffd4e8af3380810666344d57232055dc3f9b25157d2b3ac4d4dbbde373afaa88"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1122/JedAISignalKit.xcframework.zip", checksum: "dbba0ec6c5b6f8579d669013352631ab4ad53473d82c34da91cff66ecb5524bf"),
    ]
)
