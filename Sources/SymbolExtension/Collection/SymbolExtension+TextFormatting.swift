//
//  SymbolExtension+TextFormatting.swift
//  symbol-extension
//
//  Created by otake on 2025/05/07.
//

import Foundation

@available(iOS 18.0, macOS 15.0, *)
public extension SymbolExtension {
    @MainActor struct TextFormatting {
        static let name: String = "TextFormatting"
        static let systemImage: String = "textformat.alt"
        static let list: [SymbolExtension] = [
            arrow_left_and_right_text_vertical,
            arrow_up_and_down_text_horizontal,
            bold,
            bold_italic_underline,
            bold_underline,
            character,
            character_circle,
            character_circle_fill,
            character_cursor_ibeam,
            character_duployan,
            character_magnify,
            character_phonetic,
            character_square,
            character_square_fill,
            character_sutton,
            character_textbox,
            characters_lowercase,
            characters_uppercase,
            decrease_indent,
            decrease_quotelevel,
            fleuron,
            fleuron_fill,
            increase_indent,
            increase_quotelevel,
            italic,
            kashida_arabic,
            list_bullet,
            list_bullet_circle,
            list_bullet_circle_fill,
            list_bullet_indent,
            list_dash,
            list_number,
            list_star,
            list_triangle,
            numbers,
            numbers_rectangle,
            numbers_rectangle_fill,
            numbersign,
            paragraphsign,
            quotelevel,
            shadow,
            signature,
            strikethrough,
            text_aligncenter,
            text_alignleft,
            text_alignright,
            text_justify,
            text_justify_leading,
            text_justify_left,
            text_justify_right,
            text_justify_trailing,
            text_line_magnify,
            text_redaction,
            text_word_spacing,
            textformat,
            textformat_alt,
            textformat_characters,
            textformat_characters_arrow_left_and_right,
            textformat_characters_dottedunderline,
            textformat_numbers,
            textformat_size,
            textformat_size_larger,
            textformat_size_smaller,
            textformat_subscript,
            textformat_superscript,
            underline
        ]
    }
}
