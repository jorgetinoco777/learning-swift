//
//  Main.swift
//  100DaysOfSwift
//
//  Created by Jorge Tinoco on 9/11/23.
//

import Foundation

let logger = Logger(subsystem: Bundle.main.bundleIdentifier!, category: "network")


var hello = "Hello world!"

logger.log("hello = \(hello)")

hello = "My name is George"

logger.log("hello = \(hello)")
