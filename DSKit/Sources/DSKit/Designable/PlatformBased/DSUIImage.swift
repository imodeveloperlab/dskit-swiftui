//
//  DSUIImage.swift
//  DSKit
//
//  Created by Ivan Borinschi on 18.11.2024.
//

import Foundation

#if canImport(UIKit)
import UIKit
public typealias DSUIImage = UIImage
#elseif canImport(AppKit)
import AppKit
public typealias DSUIImage = NSImage
#endif

extension DSUIImage {
    /// Cross-platform initializer for loading an image from a bundle.
    ///
    /// - Parameters:
    ///   - named: The name of the image resource.
    ///   - bundle: The bundle to search for the image.
    ///   - options: Additional options (iOS only).
    /// - Returns: An optional `DSUIImage` if the image is found, otherwise `nil`.
    public convenience init?(
        named: String,
        in bundle: Bundle?,
        with options: Any? = nil
    ) {
        #if canImport(UIKit)
        self.init(named: named, in: bundle, with: options)
        #elseif canImport(AppKit)
        guard let bundle = bundle,
              let path = bundle.path(forResource: named, ofType: nil) else {
            return nil
        }
        self.init(contentsOfFile: path)
        #endif
    }
}

import SwiftUI

extension Image {
    init(dsUIImage: DSUIImage) {
        #if canImport(UIKit)
        self.init(uiImage: dsUIImage)
        #elseif canImport(AppKit)
        self.init(nsImage: dsUIImage)
        #endif
    }
}
