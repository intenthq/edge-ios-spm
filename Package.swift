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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAIKit.xcframework.zip", checksum: "7733dc676c38f3aa640c8d54fa674ec36ed72e4aa3368fe63925ca8bdff0897d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAIAppKit.xcframework.zip", checksum: "bb12e61a84c638dca833f421fc7bdf7c3b9037e65c7118a8ed7ce5a6ddf02f76"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAIUIKit.xcframework.zip", checksum: "52d0f7b18a2b51e43f34fe62d3592fe492061acb262c998c140fb0dd5b358af1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAIConfigKit.xcframework.zip", checksum: "d1db0ca5d2411cca85315c74098908a48dcd83d5d11d83830667059bf7cd06cd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAIReportKit.xcframework.zip", checksum: "8e2c1844208d10c55fc7bf9b0d2fe9f9af63f83d8dd947a11eaadc364a36c92f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAIGeofenceKit.xcframework.zip", checksum: "f6356e55475a1fd4be1e0e8b7d66f578c9d03f3e281dab1603154939fb3deb9e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAIMetricsKit.xcframework.zip", checksum: "87bdf3e8f8fb3bebfc74de51ae41dfeb57313cb1eb7361f5421036b7fa5a88cc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAILambdaKit.xcframework.zip", checksum: "fae9d9624d86699e329ef1b01a553aa7c3b0465cb80f6d1d280d9fc6365ea026"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAIJEMAKit.xcframework.zip", checksum: "f9817a4aef977fea8b46696ea9a86c9b3a9c5bf7d70bdbc0143ed0e4b8234936"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1467/JedAIToolboxKit.xcframework.zip", checksum: "72222b3d8fd1b0a423bf6587ab7ba0384a61fdb06533a92a286feb1433b3b237"),
    ]
)
