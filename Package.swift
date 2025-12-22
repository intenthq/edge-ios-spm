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
            path: "JedAI/Sources/ThirdParty/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAIKit.xcframework.zip", checksum: "037211af1fa43b8aee774d361ae8c711e85302c6080f09fc328499d311e5205e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAIAppKit.xcframework.zip", checksum: "9f7594410ca65aed45abd26efef8e5b933483a7f3359d85ede95919c6e5ecbb5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAIUIKit.xcframework.zip", checksum: "d1180a30c281a72074a4e4f5faef738071c93ed69659da91a6b88c64d4efd3e4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAIConfigKit.xcframework.zip", checksum: "ab7dc732686583112823e4f77219defa334d8798aaf1cfa2ed8342f0b5fd54b0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAIReportKit.xcframework.zip", checksum: "3b89fc08634d406935ffa4349d58115cee0fb6fab0666fa0da6e24a2493739a0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAIGeofenceKit.xcframework.zip", checksum: "7563d15f84896ff0341a4101eb2705925e2be9ca3d33acf986949be85e2b6902"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAIMetricsKit.xcframework.zip", checksum: "bb05c9aceba16f69a41c57384c48e99e83dbb7c6eb04b4f6a41381b87d7b3568"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAILambdaKit.xcframework.zip", checksum: "619e2838cd539c35d3935d19ef797a35ef53d4a39fe8c691021ffcf569be72f5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAIJEMAKit.xcframework.zip", checksum: "2d52e4024b87c85d5883fa146d009ecabc88a30eba1690820f1e387bdad9ae28"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1377/JedAIToolboxKit.xcframework.zip", checksum: "89dc75b70a9ff8e3222a3703e10aa4132e050b8bfd11df8c6e012ab5f9a6e146"),
    ]
)
