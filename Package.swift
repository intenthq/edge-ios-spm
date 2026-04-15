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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIKit.xcframework.zip", checksum: "e56b445ce3d5cfd733fd7dc2ee7262cb941e71fb1ee4ae2e34488a99f487e658"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIAppKit.xcframework.zip", checksum: "39483af04b7d09f2bee7202dcb1aec285b85680fd1c1cf8bbfb2701b0a078732"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIUIKit.xcframework.zip", checksum: "c00be0f7ffd0c9fa2d1b78434996126bf5002154190efc3cdb6a138d0a9a5bd5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIConfigKit.xcframework.zip", checksum: "408b440bf94148a8a500c084c2bcb41f0226e7fb4907f256ff94c92f962329cd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIReportKit.xcframework.zip", checksum: "509dc8c2cd0c15385f4f41f1bc9a7a86313c564d0289321eed33ac7b102daead"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIPOIKit.xcframework.zip", checksum: "ef8eb80a3a23d7c69a61dd7feb8bf6f49980bc8b39cde4595a7b26d6caa0a5b7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIGeofenceKit.xcframework.zip", checksum: "12a436508bfdc8f7259ab375d57b9482e729d73d73dff8abd213156143f70c35"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIMetricsKit.xcframework.zip", checksum: "92c60e34097907adfb75e1b8e0b39b96ff067326067c92a4a4326b85f9d3f7d8"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAITripKit.xcframework.zip", checksum: "266d5e4613c509ff5f56890cdd373d3c77470be240267cb60051f00cb9ce7691"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAILambdaKit.xcframework.zip", checksum: "f70594d4026511fa97448f664d34c2fefdaadbfd7fe8e4ac802f9ea4a1a64dd3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIJEMAKit.xcframework.zip", checksum: "6d8faabfdbb3cc2b84925512498ff0a513f15c715547c590edb64e9466abc2d9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIProfileKit.xcframework.zip", checksum: "2de7f03be35b2f0591a8794529fc05d93d91efeae571098ae486261349dbcfae"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIScheduleKit.xcframework.zip", checksum: "f7d24e5c004a88aaff3b152c86135130270e8486a18938cc8a3a3d51e26d7f23"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAITimelineKit.xcframework.zip", checksum: "831123cd358d61b1fdf71d5480eef38442d636827b2c8b34c3d2143bf3d608ae"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAIToolboxKit.xcframework.zip", checksum: "bd26cfdc20c100a82381863e761add68f21571b6628df9c42bb0a0a44313cb1d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.14/5.51.14.1444/JedAISignalKit.xcframework.zip", checksum: "10a27d7712dce07dad363b355c331442396d4e075e9e0713c131d46d4f15b51e"),
    ]
)
