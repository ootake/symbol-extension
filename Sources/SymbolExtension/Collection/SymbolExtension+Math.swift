//
//  SymbolExtension+Math.swift
//  symbol-extension
//
//  Created by otake on 2025/05/07.
//

import Foundation

@available(iOS 18.0, macOS 15.0, *)
public extension SymbolExtension {
    @MainActor struct Math {
        static let name: String = "Math"
        static let systemImage: String = "x.squareroot"
        static let list: [SymbolExtension] = [
            angle,
            compass_drawing,
            divide,
            divide_circle,
            divide_circle_fill,
            divide_square,
            divide_square_fill,
            equal,
            equal_circle,
            equal_circle_fill,
            equal_square,
            equal_square_fill,
            function,
            greaterthan,
            greaterthan_circle,
            greaterthan_circle_fill,
            greaterthan_square,
            greaterthan_square_fill,
            greaterthanorequalto,
            greaterthanorequalto_circle,
            greaterthanorequalto_circle_fill,
            greaterthanorequalto_square,
            greaterthanorequalto_square_fill,
            lessthan,
            lessthan_circle,
            lessthan_circle_fill,
            lessthan_square,
            lessthan_square_fill,
            lessthanorequalto,
            lessthanorequalto_circle,
            lessthanorequalto_circle_fill,
            lessthanorequalto_square,
            lessthanorequalto_square_fill,
            minus,
            minus_circle,
            minus_circle_fill,
            minus_forwardslash_plus,
            minus_rectangle,
            minus_rectangle_fill,
            minus_square,
            minus_square_fill,
            multiply,
            multiply_circle,
            multiply_circle_fill,
            multiply_square,
            multiply_square_fill,
            notequal,
            notequal_circle,
            notequal_circle_fill,
            notequal_square,
            notequal_square_fill,
            number,
            number_circle,
            number_circle_fill,
            number_square,
            number_square_fill,
            percent,
            plus,
            plus_circle,
            plus_circle_fill,
            plus_forwardslash_minus,
            plus_rectangle,
            plus_rectangle_fill,
            plus_square,
            plus_square_fill,
            plusminus,
            plusminus_circle,
            plusminus_circle_fill,
            squareroot,
            sum,
            x_squareroot
        ]
    }
}
