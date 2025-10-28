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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIKit.xcframework.zip", checksum: "5fb0dbed8f457b86786c58604bf08a3de29cdc686bab2879142a60fb6cc133a1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIAppKit.xcframework.zip", checksum: "4f4aeeb5c0f3e074fd955405353f15c15a3673ec91022d979ef0c0ccabcffa14"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIUIKit.xcframework.zip", checksum: "124b79c204ae99e6db61c2d0930af388db69d85cc3fa5e770e082a4766bf544b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIConfigKit.xcframework.zip", checksum: "11923b5dce9cf2b91450ccbb36c602ff6ffe34f02c4de46481f0ae5541901880"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIReportKit.xcframework.zip", checksum: "5371e333861b32b7e004a15c4ebdc650b5eb782868b0b5094f15158d86917373"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIPOIKit.xcframework.zip", checksum: "8c0de2efcb096c28f77e7497f28980fe5ae951b907b71b820a8677ebcc8218ba"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIGeofenceKit.xcframework.zip", checksum: "4f8cc67d635ba385cdfa0f6b75d3803f56f751d914d0d4399d6fe4ffc9a87230"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIMetricsKit.xcframework.zip", checksum: "f016363bb1bd5bf78a99256bfbc04affa5f3ec0fafd8d5a3ea638912ac749f88"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAITripKit.xcframework.zip", checksum: "469e6233d99ca22f96af84d50482f94d954c0a9ddf30f98ae78b395cadd7e223"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAILambdaKit.xcframework.zip", checksum: "16feccd82523b1a7654e2d6bee4f8b0f8d5a01988e26a7ef0ee48ab9a338c9fa"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIJEMAKit.xcframework.zip", checksum: "245ecfb57c638cd37aaad1650ede61258be74ae1b95d130942e2f9a1057579fa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIProfileKit.xcframework.zip", checksum: "59a8bc937eef5622f536e2b7f87560797632f111ca1599c1d13ce06ba4154352"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIScheduleKit.xcframework.zip", checksum: "5f20642e6d1f299dd26968cfc3dd5ea687258748561880cc343341dd262342df"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAITimelineKit.xcframework.zip", checksum: "90934368a2e7c758791a6facb21a175bd502290ede2ebe4b540c9f0b2cc68f0a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAIToolboxKit.xcframework.zip", checksum: "b17adc939e7d9106025527505d04f513439eab68e5d92ab3ad11d80510515ae1"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1304/JedAISignalKit.xcframework.zip", checksum: "0524fc51abfe13c784666693c783a075091204b6f1ebb39f722d320c499b102f"),
    ]
)
