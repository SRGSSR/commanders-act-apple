// swift-tools-version: 5.6
import PackageDescription

struct PackageMetadata {
    static let version: String = "5.4.12"
}

let package = Package(
  name: "Commanders Act SDK",
  platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "TCServerSide_noIDFA",
            targets: ["TCServerSide_noIDFA"]
        ),
        .library(
            name: "TCCore",
            targets: ["TCCore"]
        ),
        .library(
            name: "TCServerSide",
            targets: ["TCServerSide"]
        ),
        .library(
            name: "TCIAB",
            targets: ["TCIAB"]
        ),
        .library(
            name: "TCConsent",
            targets: ["TCConsent"]
        ),
        .library(
            name: "TCPartners",
            targets: ["TCPartners"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TCServerSide_noIDFA",
            url: "https://github.com/SRGSSR/commanders-act-apple/releases/download/\(PackageMetadata.version)/TCServerSide_noIDFA.zip",
            checksum: "73256ac37b9a9e3a42705c87cc607e601f8b68aced919cb48afc92d0f4a3b436"
        ),
        .binaryTarget(
            name: "TCCore",
            url: "https://github.com/SRGSSR/commanders-act-apple/releases/download/\(PackageMetadata.version)/TCCore.zip",
            checksum: "7ee0d1da0183dde1bbb353d45df3ed71ad81a73b81bcb5e5653fca74b48d377e"
        ),
        .binaryTarget(
            name: "TCServerSide",
            url: "https://github.com/SRGSSR/commanders-act-apple/releases/download/\(PackageMetadata.version)/TCServerSide.zip",
            checksum: "ec46a3c321acabd0008f6269daa9c5f5290b5328107e64b28bb01d840bc028cb"
        ),
        .binaryTarget(
            name: "TCIAB",
            url: "https://github.com/SRGSSR/commanders-act-apple/releases/download/\(PackageMetadata.version)/TCIAB.zip",
            checksum: "f7d8c6b5012657845c4eebf14c9cbb530e1e9691db6291d932107e305b2aa8ab"
        ),
        .binaryTarget(
            name: "TCConsent",
            url: "https://github.com/SRGSSR/commanders-act-apple/releases/download/\(PackageMetadata.version)/TCConsent.zip",
            checksum: "25fb67b4c8a91132fce9b73044782f7febc3b1443d923c9a7c1f2bb632f1cd41"
        ),
        .binaryTarget(
            name: "TCPartners",
            url: "https://github.com/SRGSSR/commanders-act-apple/releases/download/\(PackageMetadata.version)/TCPartners.zip",
            checksum: "88e736e9b3444cd05591d448470432fb3a256883ad88cec65e2ccfeb0f9e34cb"
        )
    ]
)