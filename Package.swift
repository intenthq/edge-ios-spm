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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIKit.xcframework.zip", checksum: "8fa6433c86393ca6c40282645240f1f26900e21a83a7b01f98e310e16a932148"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIAppKit.xcframework.zip", checksum: "51e3da6ab5c30405efb5f6511d13a761472b709d1837e4ad75b1b61e8f32b12b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIUIKit.xcframework.zip", checksum: "1e0222c55f98912b2b053c4cc7b61243963b72a66fa41f7304e887f72cde1326"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIConfigKit.xcframework.zip", checksum: "2d4ddc50b7e20eb8b4966a8b13102f3b2720f6eb166ffa9cb4f394f87762dcd3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIReportKit.xcframework.zip", checksum: "e1b7c4a1d04e01a680f4a76c4fc52e32088c24cc059206eb483f06f720ac26bb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIPOIKit.xcframework.zip", checksum: "be818af5680175b8c85644d5380925cc8023b3e8d1c6e941074148e75334cb7c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIGeofenceKit.xcframework.zip", checksum: "7bb38be4369b2965cbdc7a3efbd04f3a391cf8a22cefce8f66008ecd7a971497"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIMetricsKit.xcframework.zip", checksum: "b131bd1ab09ec06c3d47d5266e33821ea74bbecd78838e8f6f0f64b4151b3f47"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAITripKit.xcframework.zip", checksum: "2bd53315695bdd7fb621513bb4604342d61772290b1c741993417f4b0b5522ff"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAILambdaKit.xcframework.zip", checksum: "9f8e4b63ed197c8e28420e3565c18a9862bb4af4fa3cd3ceb08ca33945befeda"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIJEMAKit.xcframework.zip", checksum: "44872e14d2292b26a1456d7f50a728af1e1e4dcb0898835a36051cf6e180501f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIProfileKit.xcframework.zip", checksum: "386f8598c238a167b5b499ac8866fd76305df26b8f2e4431a2cfdc6756584166"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIScheduleKit.xcframework.zip", checksum: "a93f2078e2db54e2ba74ae10087facf5512375ecb43c3ea044e8392606dafc94"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAITimelineKit.xcframework.zip", checksum: "bd23587ad0c35c3e6d25f7f277c697ff66d7f079278b12a5013b085faab6aaa0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.119/JedAIToolboxKit.xcframework.zip", checksum: "d94554d31732a086cbed0005bb3a5b53d955cbc2bd586b0fb94e1ea0629ee031"),
    ]
)
