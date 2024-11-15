// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "swift-diacritic-folding",
  products: [
    .library(
      name: "DiacriticFolding",
      targets: ["DiacriticFolding"]),
  ],
  targets: [
    .target(
      name: "DiacriticFolding"),
    .testTarget(
      name: "DiacriticFoldingTests",
      dependencies: ["DiacriticFolding"]
    ),
  ]
)
