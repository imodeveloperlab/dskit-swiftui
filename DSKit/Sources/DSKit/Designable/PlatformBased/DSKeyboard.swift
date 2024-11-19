//
//  DSKeyboard.swift
//  DSKit
//
//  Created by Ivan Borinschi on 18.11.2024.
//

import Foundation

// Define cross-platform types
#if canImport(UIKit)
import UIKit
public typealias DSKeyboardType = UIKeyboardType
public typealias DSTextContentType = UITextContentType
public typealias DSAutocapitalizationType = UITextAutocapitalizationType
#elseif canImport(AppKit)
import AppKit
// macOS does not have equivalents, so we'll define our own types
public enum DSKeyboardType {
    case `default`
    case asciiCapable
    case numbersAndPunctuation
    case URL
    case numberPad
    case phonePad
    case namePhonePad
    case emailAddress
    case decimalPad
    case twitter
    case webSearch
    case asciiCapableNumberPad
}

public typealias DSTextContentType = NSTextContentType
public enum DSAutocapitalizationType {
    case none
    case words
    case sentences
    case allCharacters
}
#endif
