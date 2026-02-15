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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIKit.xcframework.zip", checksum: "dab5c791645aff404e3d3ca04f145e0015f07b4247367e97b3fc09d9800c533b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIAppKit.xcframework.zip", checksum: "30d8907cad54ac755aeb4ccfa8da35c54ff0b37a30a40309e2511da09b9f7821"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIUIKit.xcframework.zip", checksum: "05bc4db8a3ee1df69d068acf96dc11a10e71dd38acd922d2106e2804f66df1d1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIConfigKit.xcframework.zip", checksum: "f6decc650bc4f006d7d25d8122be6f2782ba1d81187c0caa72eafa354a736928"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIReportKit.xcframework.zip", checksum: "e4ad0236b711e1f50c7c1b7293d5f44f39abaebcb45e729077940fb0a596619f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIPOIKit.xcframework.zip", checksum: "9f9595e4693d2f91d49ac3c5e7820b57b3d3a31b05a15d1e99f8125976e90715"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIGeofenceKit.xcframework.zip", checksum: "566d16bfb4a15f3aac70d126ea807a5046c741a79774fea73795de7afad490da"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIMetricsKit.xcframework.zip", checksum: "c750be5b496b6bb96666c7155355b80d75b6ff8b5b282e77712c00ba5e8311ea"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAITripKit.xcframework.zip", checksum: "d18641331971b270a616622efa13910af561ced914fd9ce38407a085a5df5672"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAILambdaKit.xcframework.zip", checksum: "0b98311fd11a934c6a9a357697b10f446160c9e5f929f984fe4abebe2fd1a3d5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIJEMAKit.xcframework.zip", checksum: "5b4394d88ffc219dc04a4b11e8d3b3eba24cfc42f80c2c1198b3fa94981c18a7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIProfileKit.xcframework.zip", checksum: "3dda44cb0a08c2dc3ab748497c5bbeec8d4b6d613e15ebd42379bbacf890a440"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIScheduleKit.xcframework.zip", checksum: "5ed6c012487e9e30e0c3270daf38022f922d4898130bf0fc86cf644b165ef5c8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAITimelineKit.xcframework.zip", checksum: "5d3fdaafd90e97229ab78e38c06c7bc418b8524a0d56b7172aede7db38f355b5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAIToolboxKit.xcframework.zip", checksum: "88c756b84fdc6929eaada025aa2ca23dd9e7e006edf80b9853e6a0ea79d5152a"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1423/JedAISignalKit.xcframework.zip", checksum: "25d391e5359facb3ba34f077d35b5743e7fad8068f5b195ef7b0b4b997951ada"),
    ]
)
