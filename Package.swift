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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIKit.xcframework.zip", checksum: "344d7290c3d3f07a88b6f70d7087d9e40310a383fa5410a98440206020ebe7ef"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIAppKit.xcframework.zip", checksum: "e43b5ca5062ff989ceab400c2dbf4eb0f86e1f5086aae2d3aa69693b679b79ad"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIUIKit.xcframework.zip", checksum: "100eac7fcd8c4ca7fbc66fd919931d3403a9e97b705537103ac43c9eb663f8fc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIConfigKit.xcframework.zip", checksum: "e15e45ababe3dadbe0c9d2f6588ce73332f1c8479f75687176892e3372240a10"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIReportKit.xcframework.zip", checksum: "6b7dc20f6a8dfaceecf5a3a32b165209644375c512ae41d62e8c9d5dcde3fb51"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIPOIKit.xcframework.zip", checksum: "106304ad037def16ded2f6f17923c9f7f0ed11e13af41f652e270b2c9e03315d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIGeofenceKit.xcframework.zip", checksum: "2649bc385d773844cb4b124c8c39c94c45e547d288e7c3d68afb0c674bb7af1b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIMetricsKit.xcframework.zip", checksum: "748ce068dbbc253dac92d55420d5e7b307c9aef698ec5243995caa5d6de694c5"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAITripKit.xcframework.zip", checksum: "5e54353780760e5b55c41673ab48dbe1fe6109442816314b79402983e6fdc01c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAILambdaKit.xcframework.zip", checksum: "2f7b7882902f3b1d7cedf29b60b90e79eb72bdd0f79022ee4d2e32c1faa30e08"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIJEMAKit.xcframework.zip", checksum: "0dc1f775fb137a4f7836a98d2960136bd1fc6ca1d97a7ba9060d3a12a0dfc4b8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIProfileKit.xcframework.zip", checksum: "8c237d94c62c1c933c69d53e22facf8ede950084d05b41341a661689a4af79e2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIScheduleKit.xcframework.zip", checksum: "316c79c74d1515a95c514b9332478372c3e0859dff3a8c6b23d90cd3e9a9cec2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAITimelineKit.xcframework.zip", checksum: "5fb5d6c00d02ffd99a25f486d6cabe786cbda1058dbdab904008a2949dbba004"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAIToolboxKit.xcframework.zip", checksum: "60246536da4447bf258ea7c89b9e4cd750b1b26ee502baca33553a5cb4558761"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1290/JedAISignalKit.xcframework.zip", checksum: "c7276aa23f51aacbd00c2891f7fc17ed35d48169bd55bab49fe2fb36a201f9fb"),
    ]
)
