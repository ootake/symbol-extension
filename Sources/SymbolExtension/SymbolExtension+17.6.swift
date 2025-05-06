//
//  SymbolExtension+17.6.swift
//  Symbol
//
//  Created by otake on 2025/05/05.
//

import Foundation

@available(iOS 17.6, macOS 14.6, *)
public extension SymbolExtension {
    static let iOS17_6: [SymbolExtension] = [
        beats_pill,
        beats_pill_fill,
        beats_solobuds,
        beats_solobuds_chargingcase,
        beats_solobuds_chargingcase_fill,
        beats_solobuds_left,
        beats_solobuds_right
    ]

    static let beats_pill: SymbolExtension = SymbolExtension(rawValue: "beats.pill")
    static let beats_pill_fill: SymbolExtension = SymbolExtension(rawValue: "beats.pill.fill")
    static let beats_solobuds: SymbolExtension = SymbolExtension(rawValue: "beats.solobuds")
    static let beats_solobuds_chargingcase: SymbolExtension = SymbolExtension(rawValue: "beats.solobuds.chargingcase")
    static let beats_solobuds_chargingcase_fill: SymbolExtension = SymbolExtension(rawValue: "beats.solobuds.chargingcase.fill")
    static let beats_solobuds_left: SymbolExtension = SymbolExtension(rawValue: "beats.solobuds.left")
    static let beats_solobuds_right: SymbolExtension = SymbolExtension(rawValue: "beats.solobuds.right")
}
