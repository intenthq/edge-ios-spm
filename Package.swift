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
                "SwiftProtobufBinary",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobufBinary",
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
            
        )
    ],
    targets: [
        .binaryTarget(
            name: "SwiftProtobufBinary",
            url: "https://raw.githubusercontent.com/bennyd-intenthq/ios_swiftprotobuf_xcframework_zip/main/SwiftProtobuf.xcframework.zip",
            checksum: "25bd880a411bb523a595f3c9be0c25749a65b25f84f28decdc4c240ed27796d5"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAIKit.xcframework.zip", checksum: "f66c7eb1f5df5f31557a2f66cbc5c5eb460c54e6eb26e5e26c0b0708d6d8473a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAIAppKit.xcframework.zip", checksum: "f2081d9663ecdf94af54fd28efe85eccf7b6364e19ba2dd6dd80b47d387e8277"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAIUIKit.xcframework.zip", checksum: "cd7ea140525450295b35d0c9771256c708c6d132a5352000d85a0673f03646e4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAIConfigKit.xcframework.zip", checksum: "45216fa82457e894eccb182f93785447bb0ca9bea815a9dec8734486d2976aad"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAIReportKit.xcframework.zip", checksum: "11d1a8b0db766309d360d5559e7b17bcf8be8ce1d7deb9827411592b72a2e40d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAIGeofenceKit.xcframework.zip", checksum: "339a78a0b08f44d1ab3f7cf9ce07a56a18266623bca71b1d2082f6d2cc18ac22"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAIMetricsKit.xcframework.zip", checksum: "17177242a43c139b115c688e981bc7e8e89ede905c141fd15ec2dfcc621cd35a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAILambdaKit.xcframework.zip", checksum: "15ee1380aae05b0d97f52ca5663b1bb009af5b61827e3781aebf090725c9420f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAIJEMAKit.xcframework.zip", checksum: "874f8c58641c4c3910e205f4c0a33dd10dd7e3d159e79ebbe01de6285b01e2a0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1358/JedAIToolboxKit.xcframework.zip", checksum: "62640869777e9af161fa65c7b3fed30f4fd67b061d9821d3fed31b18a6b048c3"),
    ]
)
