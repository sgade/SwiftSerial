// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "SwiftSerial",
	platforms: [
		.macOS(.v10_15),
	],
	products: [
		.library(name: "SwiftSerial", targets: ["SwiftSerial"])
	],
	targets: [
		.target(name: "SwiftSerial")
	]
)
