// swift-tools-version:5.1

import PackageDescription
import JavaScriptCore

let package = Package(

    name: "LibWebSocket",

    platforms: [
		.iOS(.v11)
    ],

    products: [
		.library(
			name: "LibWebSocket",
			targets: ["LibWebSocket"]
		),
    ],

	targets: [
		.target(
			name: "LibWebSocket",
			dependencies: [],
			path: "src"
		)
    ],

    cLanguageStandard: .gnu11,

    cxxLanguageStandard: .cxx1z
)
