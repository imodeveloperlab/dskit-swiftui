//
//  DSFont.swift
//  DSKit
//
//  Created by Ivan Borinschi on 15.11.2024.
//

import Foundation

#if canImport(UIKit)
import UIKit
/// Cross-platform font alias for iOS, tvOS, watchOS
public typealias DSFont = UIFont
#elseif canImport(AppKit)
import AppKit
/// Cross-platform font alias for macOS
public typealias DSFont = NSFont
#endif
