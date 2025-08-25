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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIKit.xcframework.zip", checksum: "a20c90d6e4e9dcfc75b506bbc1e319dfc9edb7fb8bd0edfe012482341131f0bb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIAppKit.xcframework.zip", checksum: "cd950b50267e085af1e88b525a1271ab362da9c6a73fa543a4302b029e9b78ac"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIUIKit.xcframework.zip", checksum: "47aae76243947aad66ec3029228c30306671ec4197f65ba2046ed3bdfb531045"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIConfigKit.xcframework.zip", checksum: "7bc348136db2a3bd19e650bb8bb99ce70e0a61e961ca754892c0f644434926ed"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIReportKit.xcframework.zip", checksum: "d5e589cb7469daf41b8d0c0226156fa679660472a76ac0eda5a044147aaf53a1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIPOIKit.xcframework.zip", checksum: "22182a0e63e6531af262e5d64860368e1b11e42b41a2882d012bf711148de2f3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIGeofenceKit.xcframework.zip", checksum: "ab108c267b6846d621dcbd213a868480f5c682a255ca61fbec93523348dd836c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIMetricsKit.xcframework.zip", checksum: "104eb85ec6992aee91a0808bbf31825cab374fde6d8518c15f64aa6e8b62d3f3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAITripKit.xcframework.zip", checksum: "e3d05c698114f3ea2be087832b0541e593b771ab267fd4d5691e65c1237f4e25"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAILambdaKit.xcframework.zip", checksum: "8a9025672c87335fa2124336294372f47447e661aa6551b1b5d1f5bd54ad46db"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIJEMAKit.xcframework.zip", checksum: "e5594068e383f711e5fae64b87ad262f3fe6bd17819e7fe5bf1bf8a3cb0da20a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIProfileKit.xcframework.zip", checksum: "3120b89ccb474c978080b7bd806919afc05b9babedd2053fae295b367111c579"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIScheduleKit.xcframework.zip", checksum: "cad700612e158346c00c3e7bf9ea03edaa2f6916c4579be313e6097ee86a70ae"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAITimelineKit.xcframework.zip", checksum: "816a53a724d1b5cd9a495ac90224f79ea78b92def7c4bd9cc22bea58f3dc52d9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAIToolboxKit.xcframework.zip", checksum: "9615193615fbc92243a82419ee97cba2abb52bd0dd416a328796ee5150504160"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1247/JedAISignalKit.xcframework.zip", checksum: "1557fc1da3776545c5ec4a24c193e0828bed8c75fbc638f02f8d7c0083b1d8fa"),
    ]
)
