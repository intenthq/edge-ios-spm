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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAIKit.xcframework.zip", checksum: "c78a16cf7b5586031fd298830db8e1e1fc790cf1996386b7905dec6516972448"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAIAppKit.xcframework.zip", checksum: "9c62e0305f3ff6622d4dfac4d05ec5bee908dbb09a6ecc2f616ea85680dfcfa7"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAIUIKit.xcframework.zip", checksum: "1c98b2f9221e2d0b1dc88b57e1605ef054c1e9bd75ce7b0b4b74518bd208ace7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAIConfigKit.xcframework.zip", checksum: "0a579f3d38798c92ed8f4ac96fa49ac894e848f8f187612c964b0644c8fc3a8b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAIReportKit.xcframework.zip", checksum: "a1da9429a4d495e9ce17cc29071a2f1286cda4df9519680919c87afccab74ee8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAIGeofenceKit.xcframework.zip", checksum: "3338f058d510df51c2223b0b190568d54c5998b7840bfbf622254dd63640b1f8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAIMetricsKit.xcframework.zip", checksum: "ef3e13d6908056835cb10479a1e97f560210ce7ad8fe029aca6e86a95370438d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAILambdaKit.xcframework.zip", checksum: "5e01b77495e9e5baec4d1d83514d4c1cd1c2047363459e4dc32db2d58399fead"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAIJEMAKit.xcframework.zip", checksum: "95cca68561ddb2dd3e85b527db5ed5af87bf652de56aa3bf630342b2c2d07825"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1469/JedAIToolboxKit.xcframework.zip", checksum: "59a60eb7809e72736cca707667083005cd7f782337a8d2ca29fb23bb38a06150"),
    ]
)
