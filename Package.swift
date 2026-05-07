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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAIKit.xcframework.zip", checksum: "4a0be498ee83ad3f6de7ca7f93f816bf87280e1d542f57657867d3f7be4cbd1e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAIAppKit.xcframework.zip", checksum: "59a0519ffacf01be80709aaf229fed35c4371bd659b7367c0590d15d089272fd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAIUIKit.xcframework.zip", checksum: "147c736b049508c2459ab9f48386434ac1dd280ffc92b1c97cd299ac03d1a9ad"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAIConfigKit.xcframework.zip", checksum: "4e4e7a066c0720ed855c9b0a1ebf1b1e1ea288451978bc34c35c381420a64cc3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAIReportKit.xcframework.zip", checksum: "8fccb70d328149513f4b0a2831673455a739ce901f6ba07459e6ebfdc2c86ffa"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAIGeofenceKit.xcframework.zip", checksum: "139caa0af88bfde4d7a4e105ccc67ec22a1895b4a639248ff58d2b46513e34b3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAIMetricsKit.xcframework.zip", checksum: "7bae0012564a77aa7ea781a28252968e36999e676c2d067e35f5ba23e6a487f7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAILambdaKit.xcframework.zip", checksum: "9a51813ba62d10e06a479b6dce1a7a275200fe11d3b952dd521be069fe7c0ce7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAIJEMAKit.xcframework.zip", checksum: "8bcb39796b5d14ed55c0ee09001c5c5a2f25929af63af4e5fb8995b6be8a70f9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1451/JedAIToolboxKit.xcframework.zip", checksum: "18c80d8469dd1974851f2b324ff5951abbb514716664cb8bf92993a717107071"),
    ]
)
