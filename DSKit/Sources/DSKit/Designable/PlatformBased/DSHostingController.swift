//
//  DSHostingController.swift
//  DSKit
//
//  Created by Ivan Borinschi on 18.11.2024.
//

import Foundation

#if canImport(UIKit)
import UIKit
import SwiftUI

public typealias DSHostingController = UIHostingController

#elseif canImport(AppKit)
import AppKit
import SwiftUI

public typealias DSHostingController = NSHostingController
#endif
