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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIKit.xcframework.zip", checksum: "94fec2c6938869810789ed34ace6cf73a51205239d4859b04094564fc928e7c8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIAppKit.xcframework.zip", checksum: "db786cc61290d25aab032ad0d2ceda41e5a0912253b064eb57ba26ac896c7a20"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIUIKit.xcframework.zip", checksum: "293d15ac70e36dfec6964ddd38d6ffe5117397a9a525333e900e00d4d767fa2b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIConfigKit.xcframework.zip", checksum: "52a2f469a8cb2e7b0f018918a7993a655ce3e75759cb21278e5edefa54ff441e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIReportKit.xcframework.zip", checksum: "5ceb0645d2e4b45082cfec7453e06a7f5d3261dc948d01547afdbee984d97e3b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIPOIKit.xcframework.zip", checksum: "64767d6526bd05ba3e0acd4686aa80b9724b42f64e3330f419a2e9d1d97bbbad"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIGeofenceKit.xcframework.zip", checksum: "1af3547dc0fd57ba81fb78a8e4133c59c37877449e5bae75753eb8da0504affb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIMetricsKit.xcframework.zip", checksum: "a8eabc1e7bf8b333cbc53fa141334a44c210a01420027bcdc7b00f712a7fa512"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAITripKit.xcframework.zip", checksum: "ac72cceefdef4a1a99d2ead6c12d551fdf33d81526a2258914b43220b6c129f9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAILambdaKit.xcframework.zip", checksum: "87e2bfca7500ebc5f3cc55f6d9573cf4059180525790e77c8c7546d1e89dc5b1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIJEMAKit.xcframework.zip", checksum: "b4eae9c50d50344204d178d58837b6bb63efd4a17b48a98d348350135c3ab464"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIProfileKit.xcframework.zip", checksum: "c95ed5b6ce70aff05e4c172fa6a27960b38f919205634747a6eca1992bc446cf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIScheduleKit.xcframework.zip", checksum: "4a151e52861b0f6cad80aca91efce8d93ba5ca43a71b1b3fdb1bd3804c1e2d97"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAITimelineKit.xcframework.zip", checksum: "07bf855ef14732d4569dfd7e713efa66b66530d100ef04a62bd6b74e94085083"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAIToolboxKit.xcframework.zip", checksum: "667184d7238c4f236c87328aaad23c494241a416f5b3e950c7ecde6e4b965355"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAINetD9sKit.xcframework.zip", checksum: "1db0656d77f7b2cb37b51355a9c7f02fe6949c208d778283cd616cc0b37c104e"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1107/JedAISignalKit.xcframework.zip", checksum: "f78f9cebcb150cee4c364669a7965abfb14dc56c03c70c7c90beae4af63f5110"),
    ]
)
