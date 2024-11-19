//
//  DSUIScrollView.swift
//  DSKit
//
//  Created by Ivan Borinschi on 18.11.2024.
//

import Foundation

#if canImport(UIKit)
import UIKit
public typealias DSUIScrollView = UIScrollView
public typealias DSScrollViewDelegate = UIScrollViewDelegate
#elseif canImport(AppKit)
import AppKit
public typealias DSUIScrollView = NSScrollView
public protocol DSScrollViewDelegate: AnyObject {}
#endif
