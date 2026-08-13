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
            
        )
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAIKit.xcframework.zip", checksum: "b916e17282bec8548769ed6edee18fa441a1ef982be40ccd8927889d286ce21f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAIAppKit.xcframework.zip", checksum: "0c6e69546cb2681c505b5b37a76bc5a8e9423d8d77261e221505bd7a45ff2658"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAIUIKit.xcframework.zip", checksum: "9b788ac45e6d7e1096b066178bf040c516c00e47b461bf17f36a9e35db1b5755"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAIConfigKit.xcframework.zip", checksum: "f13e7929b975d00434e60f3b6907336c086393451e89fb1180b88f03896fc780"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAIReportKit.xcframework.zip", checksum: "5084da413644f7a158594134dc37702f0bf803c5773d9b9271214ea2ba7ec12f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAIGeofenceKit.xcframework.zip", checksum: "5414f80ff7f040d0508827307be923fcd850bf13838a7e12f26d0ec3ee08959e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAIMetricsKit.xcframework.zip", checksum: "f8cb8fdfb9bb1e70cb1fbd296cdaea040529fd71550c62e856bdaf7e57f0ed64"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAILambdaKit.xcframework.zip", checksum: "2fd0b42a4604c0566af3aa12e4dd20fbe5e52495dc754b61768f1679ea5b0724"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAIJEMAKit.xcframework.zip", checksum: "6023ca83d62f9667debfeb107f7bdb8e9ca00a2987ca46e5839efa7924200601"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1470/JedAIToolboxKit.xcframework.zip", checksum: "6e32bfd457615e96d1a86a9946815e8eae1b8aee3eaea46f7ac387a8f1835925"),
    ]
)
