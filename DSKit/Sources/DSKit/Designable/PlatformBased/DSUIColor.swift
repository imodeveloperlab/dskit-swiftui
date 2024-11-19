//
//  DSUIColor.swift
//  DSKit
//
//  Created by Ivan Borinschi on 15.11.2024.
//

import Foundation

#if canImport(UIKit)
import UIKit
public typealias DSUIColor = UIColor
#elseif canImport(AppKit)
import AppKit
public typealias DSUIColor = NSColor
#endif
