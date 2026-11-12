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
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
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
            name: "JedAIMCPKit",
            targets: [
                "JedAIMCPKit",
            ]
            
        )
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIKit.xcframework.zip", checksum: "92efc93a705bab2b33d293267c1b0a1b19669f322f98e135d4adbe3db2bcd71b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIAppKit.xcframework.zip", checksum: "0c8d8296a63e020202fdf79125d7ffc849c308d94715322ef712bd24a6b404dc"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIUIKit.xcframework.zip", checksum: "3918ceeca5095d21163bdcc615a25882ab0953cffbd43659933ec31ac8d3d6c4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIConfigKit.xcframework.zip", checksum: "594e3d4c131198d94bed5f254e980d9a21b2a1c7b1d58b366b4d862b39b335c7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIReportKit.xcframework.zip", checksum: "37ae7dfccb19a141552639371ac2a54be94a86080ac6d3a7e6ecc562e162b1f7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIGeofenceKit.xcframework.zip", checksum: "b94c0d6b6bebe0b24956d7a098ec3dc027a5f9d8ac1f7fbb0189fed49a33d425"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIMetricsKit.xcframework.zip", checksum: "82fcaa99311ef6f49f66139bf62f83b7da46de20f426ec5bbe18e8823513cd9d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAILambdaKit.xcframework.zip", checksum: "c2791ab0294114a6752d83d6d6343ad0a14e9f994d8cfb20c634c92f8568af45"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIJEMAKit.xcframework.zip", checksum: "cc621452c061c2141fe15cdb9c40fbad2e1ad9c6dbe9583b3004a17551a9005a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIToolboxKit.xcframework.zip", checksum: "8438e1abbd6dffe26b168766573531053837dea68e6727e8726e555043894195"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1504/JedAIMCPKit.xcframework.zip", checksum: "abf77ae25a25afc20ddbc5ca8eee2340bf1741a0404fd872cbbc464c39f6acd4"),
    ]
)
