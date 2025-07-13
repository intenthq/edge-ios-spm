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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIKit.xcframework.zip", checksum: "a1bef66f4854f911eb6dc9b6fe065b6cc1a93c2266127ef7e1449663e9c8dd7e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIAppKit.xcframework.zip", checksum: "e79298828f5a30955d2edde58babb1cdb04caf4ccc1b3bf91ee566353d53dbca"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIUIKit.xcframework.zip", checksum: "a2bba28e5bce07b24acbdb0a9cc808857c07929364380e04d63f823cf367d3bc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIConfigKit.xcframework.zip", checksum: "73a92a97271817619dbc6fae521fff828901b7f201df3157475b4d5464ec3cfa"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIReportKit.xcframework.zip", checksum: "9e9b4f2b8ab2cbae071d915eb82522e5f4d194bd5fe6559fd44f90087751cde7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIPOIKit.xcframework.zip", checksum: "d93fbbabe1a3e189a1c7a7f0a57d97e914cf83ac669122487c915e1cff7d676b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIGeofenceKit.xcframework.zip", checksum: "a5db447f9929d30b003b5e2a3efb79cb0a803b8440f2e70c20223df2047b28e9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIMetricsKit.xcframework.zip", checksum: "08bc1bcfddc6e167636868c4f74200caddfe2fb935abc0290237af1745c8d16a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAITripKit.xcframework.zip", checksum: "ad430cf236587eb50dbaf3f8eadd9bd0b9e98a222c2fc63ec33d63db2412b005"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAILambdaKit.xcframework.zip", checksum: "428269899bf7d7682b8bed3b844218728cea802219bd1a58feb6a5d2b1ad716f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIJEMAKit.xcframework.zip", checksum: "61f48a6347a8ad40434a36cfa924c0924d559c63266d297a937593b30885bf7a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIProfileKit.xcframework.zip", checksum: "94db85d5d4bce6fd11f99809ca6570aab0c855d8236c9e458e7289dbfe8f2904"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIScheduleKit.xcframework.zip", checksum: "4282dbad8209f235bce260837741f3785a348beeffc327f62e188803bd06f386"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAITimelineKit.xcframework.zip", checksum: "a777a0797bfbf12afa4c12dafe3188e8a74d62490c8a21cbeefa34e30a3af1aa"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAIToolboxKit.xcframework.zip", checksum: "849a49d628ce411ae99015883e20bb197760deb02c1f35dd2d4163d5b626e50f"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAINetD9sKit.xcframework.zip", checksum: "bf2fe2e38a7e4be123acaaab383a8b99e781d34758bdccdcf6dad4bf5c15c817"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1219/JedAISignalKit.xcframework.zip", checksum: "9a9ed420b1ceb18155cfc3d1fbb733db307d48a9319386fa3e7f81904220c4a5"),
    ]
)
