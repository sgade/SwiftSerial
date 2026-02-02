// swift-tools-version: 6.2

import PackageDescription

let package = Package(
	name: "SwiftSerial",
	platforms: [
		.macOS(.v10_15)
	],
	products: [
		.library(name: "SwiftSerial", targets: ["SwiftSerial"])
	],
	targets: [
		.target(name: "SwiftSerial")
	]
)
