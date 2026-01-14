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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIKit.xcframework.zip", checksum: "3d07929041a59761fd08c26607facd298a8911f38856b4c48e3ea1c2688da585"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIAppKit.xcframework.zip", checksum: "21902843e56dd94dd40c0061731a1de583c33cc1298787cd50c132e41390cac0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIUIKit.xcframework.zip", checksum: "a0e0236cef5ca237b41140d5e0eac6f2f58cc3e5f8a87b04ff948d09edcf15cd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIConfigKit.xcframework.zip", checksum: "172dc4b6476719d659b2366d615eafa507a76f4533999820f480569ff7a0c69d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIReportKit.xcframework.zip", checksum: "2d5d584c9d884b22dd9549ab9103e0be05002ff6b61538814f1f0169e42561ea"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIPOIKit.xcframework.zip", checksum: "f6ca4a70b316f1bc2bafd9cde3e903bb9383ea27b60f174ff98d20d25f3da37e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIGeofenceKit.xcframework.zip", checksum: "e2bfadd0f20390e522251cf7caafa9c5192d00aa428830d2bbfa4a141a0350cd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIMetricsKit.xcframework.zip", checksum: "3ea09b255785c7abf1adaf5b54dbee23256b1895b95ba13e51144c66b516a13d"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAITripKit.xcframework.zip", checksum: "0c777e56da083ad2bd15ff56db359bd80f8c831878ff0346cbc8a4a1953956ed"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAILambdaKit.xcframework.zip", checksum: "3a90e323ac3d0ecf354d321a69d9e5c19e8803123bd0abb551c80ce073aecf8a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIJEMAKit.xcframework.zip", checksum: "c1063714b05c7394528e4f77d6b740c941f35577ad51b304154a2363e1beb2de"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIProfileKit.xcframework.zip", checksum: "451319d1e3fece9860bc6a2bbd3a0a28d08114a0f7a9bae23fbda1e3219c0e39"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIScheduleKit.xcframework.zip", checksum: "d4d860289ffd18375d8afc467a32b2a4b8236b60da87ee42ea5ea241ea90436f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAITimelineKit.xcframework.zip", checksum: "75a02983655fda10ae1f80389bfac2f6445416f23929b2c60333884c0aa7d36d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAIToolboxKit.xcframework.zip", checksum: "c30e5c6a2b24f52b78efd97c3746bd51ef2a7f2d47d527d90cb9983f6265e4aa"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1404/JedAISignalKit.xcframework.zip", checksum: "e0fbdbaee4a858856f81e928d680f6558dd9cd399221ad4df6db9035f38612e1"),
    ]
)
