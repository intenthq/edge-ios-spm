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
                "JedAINetD9sKit",
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
            name: "JedAINetD9sKit",
            targets: [
                "JedAINetD9sKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIKit.xcframework.zip", checksum: "f10ad41abb08027f32caf2ab3694ef6c825d5c96a26985dbd00563aa75216165"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIAppKit.xcframework.zip", checksum: "0301e325ff5338d74ee7cde37e4f7d6c8d97b6f67e438beaf9ad3c774305f5cd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIUIKit.xcframework.zip", checksum: "58f93a010dce342d468a999ac49e0caf32ecf400880974231388ecf6fa6cb166"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIConfigKit.xcframework.zip", checksum: "3804dc87e70228ebbe821ea37a9c0452f606d9224def2788e1a42ad45f680fa8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIReportKit.xcframework.zip", checksum: "60417f9b3217f7a03c49c640159e918f3eb657724fcb0b3559d4798e91e19fb8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIPOIKit.xcframework.zip", checksum: "ec2ad15a2fa8239defb14560035199ec4bf8ba653aea1ff49a8deeae928c1224"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIGeofenceKit.xcframework.zip", checksum: "94b99004a1be6fb975e10436b9f380ee510668fa75ff2516574d2cf699eb934c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIMetricsKit.xcframework.zip", checksum: "37d73d8a2b6952469997ce90356a753b08f8c75b3fa80fbb7f078d7810416640"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAITripKit.xcframework.zip", checksum: "7f5f1a05a4034eced5fedb7535cb10b73418036063096d640e988f4a76c8ee80"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAILambdaKit.xcframework.zip", checksum: "34a7a5e14f711600a05937e80edeadac3a2894d10d80f2b0862e12b1d0d5ce0e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIJEMAKit.xcframework.zip", checksum: "10fadace2f7d62eaeafac3cdf6977c3d317d073cb8bc38d9a1be1f262b3fecc9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIProfileKit.xcframework.zip", checksum: "8da341e14945f019ceee3f8c91c375df36cf155462e841c44920ec22e01baea4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIScheduleKit.xcframework.zip", checksum: "78bcfec508fac8e4637a0670ab541c4b40c59351c41f24d3a5193d8e0450948b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAITimelineKit.xcframework.zip", checksum: "dc02202b9e5f8de3cbffb1cf46f5f90a8f6112da1ce55581072a077e394126ac"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAIToolboxKit.xcframework.zip", checksum: "8b0c7e17144b4fa7fae0a5f8d616ee280bc93b25357e8371c3e53931244f3a9c"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAINetD9sKit.xcframework.zip", checksum: "0dc4b85d22da30816f61bf0a031332e91dbb03a6357848cdaef533897d1e3192"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1120/JedAISignalKit.xcframework.zip", checksum: "82d85169d932691587fbef36af441b715b38a35017ca4faf70f5eab4ca4b742d"),
    ]
)
