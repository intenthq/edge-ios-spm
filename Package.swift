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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIKit.xcframework.zip", checksum: "2ce0343a367301a6030c6fb134f3d6c769693fb1f24d3124632209c6ce1481d6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIAppKit.xcframework.zip", checksum: "c55326334ffc0eaeb7f62c4b1043787408b2efa529c3d72821bd8711e67e1de3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIUIKit.xcframework.zip", checksum: "99d4a721edf612ba397df3a2ed596362506e969439741a8a697c62437435fd7d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIConfigKit.xcframework.zip", checksum: "f458298973f6f75e1fe008a5ec6700b3eaff9186546a959fb33afa8527838901"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIReportKit.xcframework.zip", checksum: "c6e0bd91a2ba0e7041f73568369131f30ea72b831922e2d1f0b450fdf46359f0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIPOIKit.xcframework.zip", checksum: "9ae89ba0af4b40e7ae0e16645d59b18f2d7a278f9b61d4b545b062e57ae7ac8e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIGeofenceKit.xcframework.zip", checksum: "314f7eda6be079fef3ee7b16126e9d6d817cfc10b7ae768e7dc36fb163222216"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIMetricsKit.xcframework.zip", checksum: "6eff80801835be46f172b0fbed79b1cb7c5023dedde047469c0ab708c709d3ed"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAITripKit.xcframework.zip", checksum: "ecad3f5dc0205a9e238068dc523b89abcf8b9d18ee35f255d3d7e41e625ae89b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAILambdaKit.xcframework.zip", checksum: "0a8ed05882a7e5a8b1acbb069bda0fa00fa81583c339ef9e5e0caa92b42e166f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIJEMAKit.xcframework.zip", checksum: "91fab3b0a9c317d4c8fb529e4a29601cd012b0299bc4de2b004f238e93b2b5e4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIProfileKit.xcframework.zip", checksum: "e0be487621de79ee0ed0ff2c17205528c77d7b642afa1642b14fcb38c75b29f9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIScheduleKit.xcframework.zip", checksum: "587ef87b1b6cdce9da1bd2a88794da42e6f25b478aa06612d3558a27399df8c0"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAITimelineKit.xcframework.zip", checksum: "ec70aa2279a47a1e61139971cca4e7c9cb035d6166c743deabd76fcf160ac24e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAIToolboxKit.xcframework.zip", checksum: "7a8d384025d9b961ec5260c821a6c24f4b4f5f9ff475389db178d1295edf66fd"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAINetD9sKit.xcframework.zip", checksum: "81d84e15819475022ffa92fc16698a485b2e1be769a40f3a40e6c5fca13019da"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1150/JedAISignalKit.xcframework.zip", checksum: "5fabd14c41d89610dfafeab7c9a4821f6a83a1496e2f404b7d85a54ba679a261"),
    ]
)
