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
        .binaryTarget(name: "JedAIKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIKit.xcframework.zip", checksum: "d39809b0801c7d8b4bfe4411cbc91c277367e8c6d51bfa33c8f684915ea5a775"),
        .binaryTarget(name: "JedAIAppKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIAppKit.xcframework.zip", checksum: "7d4e2443a54b52bc67d15651918b0fee146727bea055e279e99d3502b7cf3c7b"),
        .binaryTarget(name: "JedAIUIKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIUIKit.xcframework.zip", checksum: "8e0c05f2fb8606142bc1f6c73c2b06c140bab71c0bbb353e8db66021ed75773f"),
        .binaryTarget(name: "JedAIConfigKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIConfigKit.xcframework.zip", checksum: "b3e022b4ee2038abe92241a9082180b35d0b459708d397f7c9b5ecea01addca4"),
        .binaryTarget(name: "JedAIReportKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIReportKit.xcframework.zip", checksum: "dd06bf7e900ec97e795b91c5f80b314ff64765163730ea7397bbcf41afbd9916"),
        .binaryTarget(name: "JedAIPOIKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIPOIKit.xcframework.zip", checksum: "d9030976e5b8529b1d2a2d26feba37bc608da98c5f7c3c1bf3e626471a51106b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIGeofenceKit.xcframework.zip", checksum: "24da4000aee73133a502f0b68165c84efd5d702285b9f9f5f90079f0231af201"),
        .binaryTarget(name: "JedAIMetricsKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIMetricsKit.xcframework.zip", checksum: "6c609360fab6a8695709a5956544c8425d919b6f3d36f4d1dc7b44291132111c"),
        .binaryTarget(name: "JedAITripKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAITripKit.xcframework.zip", checksum: "a1d6e7c9b61a8ddc62fa3df3a58696c5a502c83644784c7bf81fab6f3a1f21ec"),
        .binaryTarget(name: "JedAILambdaKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAILambdaKit.xcframework.zip", checksum: "57827e65266e2b0e5002c9f69e8efaa60bdbf01bc59bc46206f41fe3daa02c73"),
        .binaryTarget(name: "JedAIJEMAKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIJEMAKit.xcframework.zip", checksum: "3354b12b009f2b2ac02d504f99b32041287975ad2218d0914b8fa53ad4be0ac0"),
        .binaryTarget(name: "JedAIProfileKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIProfileKit.xcframework.zip", checksum: "7d0d8ddc779a4741ae246775faac79fcfd911d7a5da0fee417c03bfccefed561"),
        .binaryTarget(name: "JedAIScheduleKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIScheduleKit.xcframework.zip", checksum: "dd299de28e8469a84f0b4e6111d0662496fa1036aeb6d7024bd7e1f34f53b334"),
        .binaryTarget(name: "JedAITimelineKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAITimelineKit.xcframework.zip", checksum: "589a6bb512353cdbed6f1722a7d48ce24491f8e8897190177df7f69e816e80c8"),
        .binaryTarget(name: "JedAIToolboxKit", url: https://dl.anagog.com/ios/spm/5.33.1/5.33.1.1040/JedAIToolboxKit.xcframework.zip", checksum: "255d67da1a868a895d8c9b5d3f45fe0a4c1dbc7edefaaf39271428f39becf904"),
    ]
)
