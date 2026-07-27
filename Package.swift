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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAIKit.xcframework.zip", checksum: "5172a5b16e435a473bda478950594952970398b2918e7ca753eb50f28492ac60"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAIAppKit.xcframework.zip", checksum: "56cf07e8dbb16daf067f5f7e0a3e61e4e07978f4e0a2a2599b37cf3425c85775"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAIUIKit.xcframework.zip", checksum: "cf3d74fc9d15c7dc73c39cdc7fa0444919c35282acb92f2a112ac20c14c0e57d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAIConfigKit.xcframework.zip", checksum: "570a519e78ff9ac073040d5e324b2e946982eb8c27d688e17cf95b370397217b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAIReportKit.xcframework.zip", checksum: "9f221761121701235c2a63d504337386001fce878789279a377cb86cb2b28553"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAIGeofenceKit.xcframework.zip", checksum: "56275d2065e4d7358321f5e226e062e6ae22d0b0f31453dc4c1283cdaf912d5f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAIMetricsKit.xcframework.zip", checksum: "baecbc60e173a7a456e50a03d4e52429f961f282711f6f439d403a7fb1fd9064"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAILambdaKit.xcframework.zip", checksum: "0eb84dab9408ceaf860d96dd7de9f28a2e61d65c076caf141ab26cf5964753fc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAIJEMAKit.xcframework.zip", checksum: "e0eae9e277fbc9c9e2b1b513882654b6b0f7bbbbdd6c6756416c66571f979a0c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1468/JedAIToolboxKit.xcframework.zip", checksum: "5827158360e91df7c0aabdd1cd9461c847872608aff5ac07568cea96945f33ef"),
    ]
)
