//
//  SymbolExtension.swift
//  Symbol
//
//  Created by otake on 2025/05/05.
//

import Foundation
import SwiftUI

@available(iOS 13.0, macOS 11.0, *)
@MainActor
public struct SymbolExtension: RawRepresentable, Equatable {
    public var rawValue: String
    
    nonisolated public init(rawValue: String) {
        self.rawValue = rawValue
    }
}

@available(iOS 13.0, macOS 11.0, *)
public extension Image {
    init(symbol: SymbolExtension) {
        self = Image(systemName: symbol.rawValue)
    }
}

