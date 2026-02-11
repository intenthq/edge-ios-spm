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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIKit.xcframework.zip", checksum: "b6324ddfa862608b56992d0f7faa49f981581b672fa1ec441569efdcbabc99db"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIAppKit.xcframework.zip", checksum: "59174c289ff966bb8bcd43892ebb17b2b618a782e950079e275cb70afd419699"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIUIKit.xcframework.zip", checksum: "0e581ff201003dcbc7b2f4ba625c8107209b1d138bb966d7822fcf10ca95066e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIConfigKit.xcframework.zip", checksum: "054e1cdbead09d2b100d84af39525f3b7dee70500d3ff475990ca0240afb47fb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIReportKit.xcframework.zip", checksum: "aa7357bd79fa6c8e5b4bc6619af5866a5413519e322536cd27f0e1d1dd95ef58"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIPOIKit.xcframework.zip", checksum: "50e419c1b7781d4f83b9b59aa344ef4a3f7e54f0d4def474450f3ee6e893603c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIGeofenceKit.xcframework.zip", checksum: "4efbbbea559a316cc95f03d795b745727159069812f8b6a1254f66879cc91203"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIMetricsKit.xcframework.zip", checksum: "f1a66801d339b9acc5c7bc5dbe8af5f97fcde39cc411808ddf0b6bbdeb6756fb"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAITripKit.xcframework.zip", checksum: "c50e1a10a48ba0f0ccdd2ef1717d946928ba4560b28e1261c1c603dc1f8aa3a8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAILambdaKit.xcframework.zip", checksum: "76031d942e6169e112cb3430747e786235989f01e7aff5fad2c3b4f1a579503e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIJEMAKit.xcframework.zip", checksum: "e016de75336a6367aa16583ca382fb6ae4442d5fd999216720395f282a044691"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIProfileKit.xcframework.zip", checksum: "bc30089d115dae57aa504178933637d5dd9749171db847e12bb0459e658db06c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIScheduleKit.xcframework.zip", checksum: "23c2b9428e4d280f08ae55448f95e00c24b898b74d534a57bda990fc101fb0ed"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAITimelineKit.xcframework.zip", checksum: "a42d6d0621a32c4ee38a5e25b71afc6ca1c5f7b6e5a4b65eb935839fd4a5b8df"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAIToolboxKit.xcframework.zip", checksum: "241632ffb0c8549b717b5b954ef934df69dda8343cc7b91d7508e9bb4aaad733"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1421/JedAISignalKit.xcframework.zip", checksum: "7ea933732cf3049b67d9aa3efdeebcf4e71480b96c552a40b0e37faf4575f0b5"),
    ]
)
