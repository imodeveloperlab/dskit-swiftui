//
//  DSViewReprezentable.swift
//  DSKit
//
//  Created by Ivan Borinschi on 18.11.2024.
//

import Foundation

#if canImport(UIKit)
import UIKit
import SwiftUI

public typealias DSViewRepresentable = UIViewRepresentable
public typealias DSPlatformView = UIView

#elseif canImport(AppKit)
import AppKit
import SwiftUI

public typealias DSViewRepresentable = NSViewRepresentable
public typealias DSPlatformView = NSView

#endif
