//
//  SymbolExtension+14.5.swift
//  Symbol
//
//  Created by otake on 2025/05/05.
//

import Foundation

@available(iOS 14.5, macOS 11.3, *)
public extension SymbolExtension {
    static let iOS14_5: [SymbolExtension] = [
        applewatch_side_right,
        character_bubble,
        character_bubble_fill,
        character_cursor_ibeam,
        character_textbox
    ]
        
    static let applewatch_side_right: SymbolExtension = SymbolExtension(rawValue: "applewatch.side.right")
    static let character_bubble: SymbolExtension = SymbolExtension(rawValue: "character.bubble")
    static let character_bubble_fill: SymbolExtension = SymbolExtension(rawValue: "character.bubble.fill")
    static let character_cursor_ibeam: SymbolExtension = SymbolExtension(rawValue: "character.cursor.ibeam")
    static let character_textbox: SymbolExtension = SymbolExtension(rawValue: "character.textbox")
}
