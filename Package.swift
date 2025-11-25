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
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIKit.xcframework.zip", checksum: "539745697a73b548aa40dbf1570578d25c16b7b8ec50ca36ef1a440acab5d437"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIAppKit.xcframework.zip", checksum: "e25a0947161a01f8a714c2e11911c9b7ad32bfdb76be15738a364d41472df779"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIUIKit.xcframework.zip", checksum: "f28ba068d43dae6c2c3a702b6d3287a49ffc2ac2acd8d6255b16986f30d1649d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIConfigKit.xcframework.zip", checksum: "35d9a94c4b5045b95bf23eb4d177aa3e12457614310b1ca69d6e50c1d2c644f8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIReportKit.xcframework.zip", checksum: "06ee068e65e3b8a568a3a239a9d984aa4ffe1a93b9e7ecd50a496f0473dd4fe6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIPOIKit.xcframework.zip", checksum: "48630698bbc2c5cbce3a802b9919e2ec432b08abd5970366584f91b35f09b1b0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIGeofenceKit.xcframework.zip", checksum: "af169c717e4dbd67070447e63889ad8f63e68ade0a5311e6f8fc7669c1fb4730"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIMetricsKit.xcframework.zip", checksum: "4872c042f95f8940ed32fd2076e75d2ddfc5d6b16d815d970b2465a7b4359ab4"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAITripKit.xcframework.zip", checksum: "5bdf56f97c42c8f6bdd2a35e69a1645bd8b6e8a508a77491c7080635918d5b3e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAILambdaKit.xcframework.zip", checksum: "c2296f044113e4945a290cf0579018f7aca49685b02b2cfe71b677cdfef92857"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIJEMAKit.xcframework.zip", checksum: "b878b09eeb8b6eee1ee183b4afc940707dbbbb9818fad699478d5378e78c1c91"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIProfileKit.xcframework.zip", checksum: "40bbc4d516ea91036d3871959de6622538147f2ce990fda8ca0ae00554ea6f02"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIScheduleKit.xcframework.zip", checksum: "8f9afcda87ff0fd30d43b20509481485a1d06b798776612177c1ec52a91c1add"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAITimelineKit.xcframework.zip", checksum: "a4ace3b6569cce3c9ec9ec8bb116d9d2b48b6934e5595e6297dc396c6d0833d6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAIToolboxKit.xcframework.zip", checksum: "129583977007f30fe06ff0e18b1d495b6ff6fb58ed31e771245b0366bf301feb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1344/JedAISignalKit.xcframework.zip", checksum: "1669bacea6218568227dbb340ed8a8d921d72a0569fa1d3628afdbdfb58c0ac5"),
    ]
)
