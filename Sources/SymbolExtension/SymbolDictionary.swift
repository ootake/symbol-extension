//
//  SymbolDictionary.swift
//  symbol-extension
//
//  Created by otake on 2025/05/31.
//

import Foundation

struct SymbolData {
    var name: String
    var version: Double
    var index: Int
}

enum SymbolDictionary: Int, CaseIterable {
    case _0_circle
    case _00_circle
    case _0_circle_fill
    case _00_circle_fill
    case _0_square
    case _00_square
    case _0_square_fill
    case _00_square_fill
    case _1_circle
    case _01_circle
    case _1_circle_fill
    case _01_circle_fill
    case _1_magnifyingglass
    case _1_square
    case _01_square
    case _1_square_fill
    case _01_square_fill
    case _2_circle
    case _02_circle
    case _2_circle_fill
    case _02_circle_fill
    case _2_square
    case _02_square
    case _2_square_fill
    case _02_square_fill
    case _3_circle
    case _03_circle
    case _3_circle_fill
    case _03_circle_fill
    case _3_square
    case _03_square
    case _3_square_fill
    case _03_square_fill
    case _4_alt_circle
    case _4_alt_circle_fill
    case _4_alt_square
    case _4_alt_square_fill
    case _4_circle
    case _04_circle
    case _4_circle_fill
    case _04_circle_fill
    case _4_square
    case _04_square
    case _4_square_fill
    case _04_square_fill
    case _5_circle
    case _05_circle
    case _5_circle_fill
    case _05_circle_fill
    case _5_square
    case _05_square
    case _5_square_fill
    case _05_square_fill
    case _6_alt_circle
    case _6_alt_circle_fill
    case _6_alt_square
    case _6_alt_square_fill
    case _6_circle
    case _06_circle
    case _6_circle_fill
    case _06_circle_fill
    case _6_square
    case _06_square
    case _6_square_fill
    case _06_square_fill
    case _7_circle
    case _07_circle
    case _7_circle_fill
    case _07_circle_fill
    case _7_square
    case _07_square
    case _7_square_fill
    case _07_square_fill
    case _8_circle
    case _08_circle
    case _8_circle_fill
    case _08_circle_fill
    case _8_square
    case _08_square
    case _8_square_fill
    case _08_square_fill
    case _9_alt_circle
    case _9_alt_circle_fill
    case _9_alt_square
    case _9_alt_square_fill
    case _9_circle
    case _09_circle
    case _9_circle_fill
    case _09_circle_fill
    case _9_square
    case _09_square
    case _9_square_fill
    case _09_square_fill
    case _10_circle
    case _10_circle_fill
    case _10_square
    case _10_square_fill
    case _11_circle
    case _11_circle_fill
    case _11_square
    case _11_square_fill
    case _12_circle
    case _12_circle_fill
    case _12_square
    case _12_square_fill
    case _13_circle
    case _13_circle_fill
    case _13_square
    case _13_square_fill
    case _14_circle
    case _14_circle_fill
    case _14_square
    case _14_square_fill
    case _15_circle
    case _15_circle_fill
    case _15_square
    case _15_square_fill
    case _16_circle
    case _16_circle_fill
    case _16_square
    case _16_square_fill
    case _17_circle
    case _17_circle_fill
    case _17_square
    case _17_square_fill
    case _18_circle
    case _18_circle_fill
    case _18_square
    case _18_square_fill
    case _19_circle
    case _19_circle_fill
    case _19_square
    case _19_square_fill
    case _20_circle
    case _20_circle_fill
    case _20_square
    case _20_square_fill
    case _21_circle
    case _21_circle_fill
    case _21_square
    case _21_square_fill
    case _22_circle
    case _22_circle_fill
    case _22_square
    case _22_square_fill
    case _23_circle
    case _23_circle_fill
    case _23_square
    case _23_square_fill
    case _24_circle
    case _24_circle_fill
    case _24_square
    case _24_square_fill
    case _25_circle
    case _25_circle_fill
    case _25_square
    case _25_square_fill
    case _26_circle
    case _26_circle_fill
    case _26_square
    case _26_square_fill
    case _27_circle
    case _27_circle_fill
    case _27_square
    case _27_square_fill
    case _28_circle
    case _28_circle_fill
    case _28_square
    case _28_square_fill
    case _29_circle
    case _29_circle_fill
    case _29_square
    case _29_square_fill
    case _30_circle
    case _30_circle_fill
    case _30_square
    case _30_square_fill
    case _31_circle
    case _31_circle_fill
    case _31_square
    case _31_square_fill
    case _32_circle
    case _32_circle_fill
    case _32_square
    case _32_square_fill
    case _33_circle
    case _33_circle_fill
    case _33_square
    case _33_square_fill
    case _34_circle
    case _34_circle_fill
    case _34_square
    case _34_square_fill
    case _35_circle
    case _35_circle_fill
    case _35_square
    case _35_square_fill
    case _36_circle
    case _36_circle_fill
    case _36_square
    case _36_square_fill
    case _37_circle
    case _37_circle_fill
    case _37_square
    case _37_square_fill
    case _38_circle
    case _38_circle_fill
    case _38_square
    case _38_square_fill
    case _39_circle
    case _39_circle_fill
    case _39_square
    case _39_square_fill
    case _40_circle
    case _40_circle_fill
    case _40_square
    case _40_square_fill
    case _41_circle
    case _41_circle_fill
    case _41_square
    case _41_square_fill
    case _42_circle
    case _42_circle_fill
    case _42_square
    case _42_square_fill
    case _43_circle
    case _43_circle_fill
    case _43_square
    case _43_square_fill
    case _44_circle
    case _44_circle_fill
    case _44_square
    case _44_square_fill
    case _45_circle
    case _45_circle_fill
    case _45_square
    case _45_square_fill
    case _46_circle
    case _46_circle_fill
    case _46_square
    case _46_square_fill
    case _47_circle
    case _47_circle_fill
    case _47_square
    case _47_square_fill
    case _48_circle
    case _48_circle_fill
    case _48_square
    case _48_square_fill
    case _49_circle
    case _49_circle_fill
    case _49_square
    case _49_square_fill
    case _50_circle
    case _50_circle_fill
    case _50_square
    case _50_square_fill
    case a_circle
    case a_circle_fill
    case a_square
    case a_square_fill
    case airplane
    case alarm
    case alarm_fill
    case alt
    case ant
    case ant_circle
    case ant_circle_fill
    case ant_fill
    case antenna_radiowaves_left_and_right
    case app
    case app_badge
    case app_badge_fill
    case app_fill
    case app_gift
    case app_gift_fill
    case archivebox
    case archivebox_fill
    case arkit
    case arrow_2_squarepath
    case arrow_3_trianglepath
    case arrow_clockwise
    case arrow_clockwise_circle
    case arrow_clockwise_circle_fill
    case arrow_counterclockwise
    case arrow_counterclockwise_circle
    case arrow_counterclockwise_circle_fill
    case arrow_down
    case arrow_down_circle
    case arrow_down_circle_fill
    case arrow_down_left
    case arrow_down_left_circle
    case arrow_down_left_circle_fill
    case arrow_down_left_square
    case arrow_down_left_square_fill
    case arrow_down_left_video
    case arrow_down_left_video_fill
    case arrow_down_right
    case arrow_down_right_and_arrow_up_left
    case arrow_down_right_circle
    case arrow_down_right_circle_fill
    case arrow_down_right_square
    case arrow_down_right_square_fill
    case arrow_down_square
    case arrow_down_square_fill
    case arrow_down_to_line
    case arrow_left
    case arrow_left_and_right
    case arrow_left_and_right_circle
    case arrow_left_and_right_circle_fill
    case arrow_left_and_right_square
    case arrow_left_and_right_square_fill
    case arrow_left_circle
    case arrow_left_circle_fill
    case arrow_left_square
    case arrow_left_square_fill
    case arrow_left_to_line
    case arrow_right
    case arrow_right_circle
    case arrow_right_circle_fill
    case arrow_right_square
    case arrow_right_square_fill
    case arrow_right_to_line
    case arrow_turn_down_left
    case arrow_turn_down_right
    case arrow_turn_left_down
    case arrow_turn_left_up
    case arrow_turn_right_down
    case arrow_turn_right_up
    case arrow_turn_up_left
    case arrow_turn_up_right
    case arrow_up
    case arrow_up_and_down
    case arrow_up_and_down_circle
    case arrow_up_and_down_circle_fill
    case arrow_up_and_down_square
    case arrow_up_and_down_square_fill
    case arrow_up_arrow_down
    case arrow_up_arrow_down_circle
    case arrow_up_arrow_down_circle_fill
    case arrow_up_arrow_down_square
    case arrow_up_arrow_down_square_fill
    case arrow_up_bin
    case arrow_up_bin_fill
    case arrow_up_circle
    case arrow_up_circle_fill
    case arrow_up_left
    case arrow_up_left_and_arrow_down_right
    case arrow_up_left_circle
    case arrow_up_left_circle_fill
    case arrow_up_left_square
    case arrow_up_left_square_fill
    case arrow_up_right
    case arrow_up_right_circle
    case arrow_up_right_circle_fill
    case arrow_up_right_square
    case arrow_up_right_square_fill
    case arrow_up_right_video
    case arrow_up_right_video_fill
    case arrow_up_square
    case arrow_up_square_fill
    case arrow_up_to_line
    case arrow_uturn_down
    case arrow_uturn_down_circle
    case arrow_uturn_down_circle_fill
    case arrow_uturn_down_square
    case arrow_uturn_down_square_fill
    case arrow_uturn_left
    case arrow_uturn_left_circle
    case arrow_uturn_left_circle_fill
    case arrow_uturn_left_square
    case arrow_uturn_left_square_fill
    case arrow_uturn_right
    case arrow_uturn_right_circle
    case arrow_uturn_right_circle_fill
    case arrow_uturn_right_square
    case arrow_uturn_right_square_fill
    case arrow_uturn_up
    case arrow_uturn_up_circle
    case arrow_uturn_up_circle_fill
    case arrow_uturn_up_square
    case arrow_uturn_up_square_fill
    case arrowshape_turn_up_left
    case arrowshape_turn_up_left_2
    case arrowshape_turn_up_left_2_fill
    case arrowshape_turn_up_left_circle
    case arrowshape_turn_up_left_circle_fill
    case arrowshape_turn_up_left_fill
    case arrowshape_turn_up_right
    case arrowshape_turn_up_right_circle
    case arrowshape_turn_up_right_circle_fill
    case arrowshape_turn_up_right_fill
    case arrowtriangle_down
    case arrowtriangle_down_circle
    case arrowtriangle_down_circle_fill
    case arrowtriangle_down_fill
    case arrowtriangle_down_square
    case arrowtriangle_down_square_fill
    case arrowtriangle_left
    case arrowtriangle_left_circle
    case arrowtriangle_left_circle_fill
    case arrowtriangle_left_fill
    case arrowtriangle_left_square
    case arrowtriangle_left_square_fill
    case arrowtriangle_right
    case arrowtriangle_right_circle
    case arrowtriangle_right_circle_fill
    case arrowtriangle_right_fill
    case arrowtriangle_right_square
    case arrowtriangle_right_square_fill
    case arrowtriangle_up
    case arrowtriangle_up_circle
    case arrowtriangle_up_circle_fill
    case arrowtriangle_up_fill
    case arrowtriangle_up_square
    case arrowtriangle_up_square_fill
    case asterisk_circle
    case asterisk_circle_fill
    case at
    case at_badge_minus
    case at_badge_plus
    case australsign_circle
    case australsign_circle_fill
    case australsign_square
    case australsign_square_fill
    case b_circle
    case b_circle_fill
    case b_square
    case b_square_fill
    case backward
    case backward_end
    case backward_end_alt
    case backward_end_alt_fill
    case backward_end_fill
    case backward_fill
    case badge_plus_radiowaves_right
    case bag
    case bag_badge_minus
    case bag_badge_plus
    case bag_fill
    case bag_fill_badge_minus
    case bag_fill_badge_plus
    case bahtsign_circle
    case bahtsign_circle_fill
    case bahtsign_square
    case bahtsign_square_fill
    case bandage
    case bandage_fill
    case barcode
    case barcode_viewfinder
    case bed_double
    case bed_double_fill
    case bell
    case bell_circle
    case bell_circle_fill
    case bell_fill
    case bell_slash
    case bell_slash_fill
    case bitcoinsign_circle
    case bitcoinsign_circle_fill
    case bitcoinsign_square
    case bitcoinsign_square_fill
    case bold
    case bold_italic_underline
    case bold_underline
    case bolt
    case bolt_circle
    case bolt_circle_fill
    case bolt_fill
    case bolt_horizontal
    case bolt_horizontal_circle
    case bolt_horizontal_circle_fill
    case bolt_horizontal_fill
    case bolt_horizontal_icloud
    case bolt_horizontal_icloud_fill
    case bolt_slash
    case bolt_slash_fill
    case book
    case book_circle
    case book_circle_fill
    case book_fill
    case bookmark
    case bookmark_fill
    case briefcase
    case briefcase_fill
    case bubble_left
    case bubble_left_and_bubble_right
    case bubble_left_and_bubble_right_fill
    case bubble_left_fill
    case bubble_middle_bottom
    case bubble_middle_bottom_fill
    case bubble_middle_top
    case bubble_middle_top_fill
    case bubble_right
    case bubble_right_fill
    case burn
    case burst
    case burst_fill
    case c_circle
    case c_circle_fill
    case c_square
    case c_square_fill
    case calendar
    case calendar_badge_minus
    case calendar_badge_plus
    case calendar_circle
    case calendar_circle_fill
    case camera
    case camera_circle
    case camera_circle_fill
    case camera_fill
    case camera_on_rectangle
    case camera_on_rectangle_fill
    case camera_viewfinder
    case capslock
    case capslock_fill
    case capsule
    case capsule_fill
    case captions_bubble
    case captions_bubble_fill
    case car_fill
    case cart
    case cart_badge_minus
    case cart_badge_plus
    case cart_fill
    case cart_fill_badge_minus
    case cart_fill_badge_plus
    case cedisign_circle
    case cedisign_circle_fill
    case cedisign_square
    case cedisign_square_fill
    case centsign_circle
    case centsign_circle_fill
    case centsign_square
    case centsign_square_fill
    case chart_bar
    case chart_bar_fill
    case chart_pie
    case chart_pie_fill
    case checkmark
    case checkmark_circle
    case checkmark_circle_fill
    case checkmark_rectangle
    case checkmark_rectangle_fill
    case checkmark_seal
    case checkmark_seal_fill
    case checkmark_shield
    case checkmark_shield_fill
    case checkmark_square
    case checkmark_square_fill
    case chevron_compact_down
    case chevron_compact_left
    case chevron_compact_right
    case chevron_compact_up
    case chevron_down
    case chevron_down_circle
    case chevron_down_circle_fill
    case chevron_down_square
    case chevron_down_square_fill
    case chevron_left
    case chevron_left_2
    case chevron_left_circle
    case chevron_left_circle_fill
    case chevron_left_square
    case chevron_left_square_fill
    case chevron_right
    case chevron_right_2
    case chevron_right_circle
    case chevron_right_circle_fill
    case chevron_right_square
    case chevron_right_square_fill
    case chevron_up
    case chevron_up_chevron_down
    case chevron_up_circle
    case chevron_up_circle_fill
    case chevron_up_square
    case chevron_up_square_fill
    case circle
    case circle_fill
    case circle_grid_3x3
    case circle_grid_3x3_fill
    case clear
    case clear_fill
    case clock
    case clock_fill
    case cloud
    case cloud_bolt
    case cloud_bolt_fill
    case cloud_bolt_rain
    case cloud_bolt_rain_fill
    case cloud_drizzle
    case cloud_drizzle_fill
    case cloud_fill
    case cloud_fog
    case cloud_fog_fill
    case cloud_hail
    case cloud_hail_fill
    case cloud_heavyrain
    case cloud_heavyrain_fill
    case cloud_moon
    case cloud_moon_bolt
    case cloud_moon_bolt_fill
    case cloud_moon_fill
    case cloud_moon_rain
    case cloud_moon_rain_fill
    case cloud_rain
    case cloud_rain_fill
    case cloud_sleet
    case cloud_sleet_fill
    case cloud_snow
    case cloud_snow_fill
    case cloud_sun
    case cloud_sun_bolt
    case cloud_sun_bolt_fill
    case cloud_sun_fill
    case cloud_sun_rain
    case cloud_sun_rain_fill
    case coloncurrencysign_circle
    case coloncurrencysign_circle_fill
    case coloncurrencysign_square
    case coloncurrencysign_square_fill
    case command
    case control
    case creditcard
    case creditcard_fill
    case crop
    case crop_rotate
    case cruzeirosign_circle
    case cruzeirosign_circle_fill
    case cruzeirosign_square
    case cruzeirosign_square_fill
    case cube
    case cube_fill
    case d_circle
    case d_circle_fill
    case d_square
    case d_square_fill
    case decrease_indent
    case decrease_quotelevel
    case delete_left
    case delete_left_fill
    case delete_right
    case delete_right_fill
    case desktopcomputer
    case divide
    case divide_circle
    case divide_circle_fill
    case divide_square
    case divide_square_fill
    case dollarsign_circle
    case dollarsign_circle_fill
    case dollarsign_square
    case dollarsign_square_fill
    case dongsign_circle
    case dongsign_circle_fill
    case dongsign_square
    case dongsign_square_fill
    case dot_radiowaves_left_and_right
    case dot_radiowaves_right
    case dot_square
    case dot_square_fill
    case drop_triangle
    case drop_triangle_fill
    case e_circle
    case e_circle_fill
    case e_square
    case e_square_fill
    case ear
    case eject
    case eject_fill
    case ellipsis
    case ellipsis_circle
    case ellipsis_circle_fill
    case envelope
    case envelope_badge
    case envelope_badge_fill
    case envelope_circle
    case envelope_circle_fill
    case envelope_fill
    case envelope_open
    case envelope_open_fill
    case equal
    case equal_circle
    case equal_circle_fill
    case equal_square
    case equal_square_fill
    case escape
    case eurosign_circle
    case eurosign_circle_fill
    case eurosign_square
    case eurosign_square_fill
    case exclamationmark
    case exclamationmark_bubble
    case exclamationmark_bubble_fill
    case exclamationmark_circle
    case exclamationmark_circle_fill
    case exclamationmark_icloud
    case exclamationmark_icloud_fill
    case exclamationmark_octagon
    case exclamationmark_octagon_fill
    case exclamationmark_shield
    case exclamationmark_shield_fill
    case exclamationmark_square
    case exclamationmark_square_fill
    case exclamationmark_triangle
    case exclamationmark_triangle_fill
    case eye
    case eye_fill
    case eye_slash
    case eye_slash_fill
    case eyedropper
    case eyedropper_full
    case eyedropper_halffull
    case eyeglasses
    case f_circle
    case f_circle_fill
    case f_cursive
    case f_cursive_circle
    case f_cursive_circle_fill
    case f_square
    case f_square_fill
    case faceid
    case film
    case film_fill
    case flag
    case flag_circle
    case flag_circle_fill
    case flag_fill
    case flag_slash
    case flag_slash_fill
    case flame
    case flame_fill
    case florinsign_circle
    case florinsign_circle_fill
    case florinsign_square
    case florinsign_square_fill
    case flowchart
    case flowchart_fill
    case folder
    case folder_badge_minus
    case folder_badge_person_crop
    case folder_badge_plus
    case folder_circle
    case folder_circle_fill
    case folder_fill
    case folder_fill_badge_minus
    case folder_fill_badge_person_crop
    case folder_fill_badge_plus
    case forward
    case forward_end
    case forward_end_alt
    case forward_end_alt_fill
    case forward_end_fill
    case forward_fill
    case francsign_circle
    case francsign_circle_fill
    case francsign_square
    case francsign_square_fill
    case function
    case fx
    case g_circle
    case g_circle_fill
    case g_square
    case g_square_fill
    case gamecontroller
    case gamecontroller_fill
    case gear
    case gift
    case gift_fill
    case globe
    case greaterthan
    case greaterthan_circle
    case greaterthan_circle_fill
    case greaterthan_square
    case greaterthan_square_fill
    case grid
    case grid_circle
    case grid_circle_fill
    case guaranisign_circle
    case guaranisign_circle_fill
    case guaranisign_square
    case guaranisign_square_fill
    case guitars
    case h_circle
    case h_circle_fill
    case h_square
    case h_square_fill
    case hammer
    case hammer_fill
    case hand_draw
    case hand_draw_fill
    case hand_point_left
    case hand_point_left_fill
    case hand_point_right
    case hand_point_right_fill
    case hand_raised
    case hand_raised_fill
    case hand_raised_slash
    case hand_raised_slash_fill
    case hand_thumbsdown
    case hand_thumbsdown_fill
    case hand_thumbsup
    case hand_thumbsup_fill
    case hare
    case hare_fill
    case headphones
    case heart
    case heart_circle
    case heart_circle_fill
    case heart_fill
    case heart_slash
    case heart_slash_circle
    case heart_slash_circle_fill
    case heart_slash_fill
    case helm
    case hexagon
    case hexagon_fill
    case hifispeaker
    case hifispeaker_fill
    case hourglass
    case house
    case house_fill
    case hryvniasign_circle
    case hryvniasign_circle_fill
    case hryvniasign_square
    case hryvniasign_square_fill
    case hurricane
    case i_circle
    case i_circle_fill
    case i_square
    case i_square_fill
    case icloud
    case icloud_and_arrow_down
    case icloud_and_arrow_down_fill
    case icloud_and_arrow_up
    case icloud_and_arrow_up_fill
    case icloud_circle
    case icloud_circle_fill
    case icloud_fill
    case icloud_slash
    case icloud_slash_fill
    case increase_indent
    case increase_quotelevel
    case indianrupeesign_circle
    case indianrupeesign_circle_fill
    case indianrupeesign_square
    case indianrupeesign_square_fill
    case info
    case info_circle
    case info_circle_fill
    case italic
    case j_circle
    case j_circle_fill
    case j_square
    case j_square_fill
    case k_circle
    case k_circle_fill
    case k_square
    case k_square_fill
    case keyboard
    case keyboard_chevron_compact_down
    case kipsign_circle
    case kipsign_circle_fill
    case kipsign_square
    case kipsign_square_fill
    case l_circle
    case l_circle_fill
    case l_square
    case l_square_fill
    case larisign_circle
    case larisign_circle_fill
    case larisign_square
    case larisign_square_fill
    case lasso
    case lessthan
    case lessthan_circle
    case lessthan_circle_fill
    case lessthan_square
    case lessthan_square_fill
    case light_max
    case light_min
    case lightbulb
    case lightbulb_fill
    case lightbulb_slash
    case lightbulb_slash_fill
    case link
    case link_circle
    case link_circle_fill
    case link_icloud
    case link_icloud_fill
    case lirasign_circle
    case lirasign_circle_fill
    case lirasign_square
    case lirasign_square_fill
    case list_bullet
    case list_bullet_below_rectangle
    case list_bullet_indent
    case list_dash
    case list_number
    case livephoto
    case livephoto_play
    case livephoto_slash
    case location
    case location_circle
    case location_circle_fill
    case location_fill
    case location_north
    case location_north_fill
    case location_north_line
    case location_north_line_fill
    case location_slash
    case location_slash_fill
    case lock
    case lock_circle
    case lock_circle_fill
    case lock_fill
    case lock_icloud
    case lock_icloud_fill
    case lock_open
    case lock_open_fill
    case lock_rotation
    case lock_shield
    case lock_shield_fill
    case lock_slash
    case lock_slash_fill
    case m_circle
    case m_circle_fill
    case m_square
    case m_square_fill
    case macwindow
    case magnifyingglass
    case magnifyingglass_circle
    case magnifyingglass_circle_fill
    case manatsign_circle
    case manatsign_circle_fill
    case manatsign_square
    case manatsign_square_fill
    case map
    case map_fill
    case mappin
    case mappin_and_ellipse
    case mappin_slash
    case memories
    case memories_badge_minus
    case memories_badge_plus
    case message
    case message_circle
    case message_circle_fill
    case message_fill
    case metronome
    case millsign_circle
    case millsign_circle_fill
    case millsign_square
    case millsign_square_fill
    case minus
    case minus_circle
    case minus_circle_fill
    case minus_magnifyingglass
    case minus_rectangle
    case minus_rectangle_fill
    case minus_square
    case minus_square_fill
    case moon
    case moon_circle
    case moon_circle_fill
    case moon_fill
    case moon_stars
    case moon_stars_fill
    case moon_zzz
    case moon_zzz_fill
    case multiply
    case multiply_circle
    case multiply_circle_fill
    case multiply_square
    case multiply_square_fill
    case music_note
    case music_note_list
    case n_circle
    case n_circle_fill
    case n_square
    case n_square_fill
    case nairasign_circle
    case nairasign_circle_fill
    case nairasign_square
    case nairasign_square_fill
    case nosign
    case number
    case number_circle
    case number_circle_fill
    case number_square
    case number_square_fill
    case o_circle
    case o_circle_fill
    case o_square
    case o_square_fill
    case option
    case p_circle
    case p_circle_fill
    case p_square
    case p_square_fill
    case paintbrush
    case paintbrush_fill
    case pano
    case pano_fill
    case paperclip
    case paperplane
    case paperplane_fill
    case pause
    case pause_circle
    case pause_circle_fill
    case pause_fill
    case pause_rectangle
    case pause_rectangle_fill
    case pencil
    case pencil_and_outline
    case pencil_circle
    case pencil_circle_fill
    case pencil_slash
    case pencil_tip
    case pencil_tip_crop_circle
    case pencil_tip_crop_circle_badge_minus
    case pencil_tip_crop_circle_badge_plus
    case percent
    case person
    case person_2
    case person_2_fill
    case person_3
    case person_3_fill
    case person_badge_minus
    case person_badge_plus
    case person_circle
    case person_circle_fill
    case person_crop_circle
    case person_crop_circle_badge_checkmark
    case person_crop_circle_badge_minus
    case person_crop_circle_badge_plus
    case person_crop_circle_badge_xmark
    case person_crop_circle_fill
    case person_crop_circle_fill_badge_checkmark
    case person_crop_circle_fill_badge_minus
    case person_crop_circle_fill_badge_plus
    case person_crop_circle_fill_badge_xmark
    case person_crop_rectangle
    case person_crop_rectangle_fill
    case person_crop_square
    case person_crop_square_fill
    case person_fill
    case person_icloud
    case person_icloud_fill
    case personalhotspot
    case perspective
    case pesetasign_circle
    case pesetasign_circle_fill
    case pesetasign_square
    case pesetasign_square_fill
    case pesosign_circle
    case pesosign_circle_fill
    case pesosign_square
    case pesosign_square_fill
    case phone
    case phone_arrow_down_left
    case phone_arrow_right
    case phone_arrow_up_right
    case phone_badge_plus
    case phone_circle
    case phone_circle_fill
    case phone_down
    case phone_down_circle
    case phone_down_circle_fill
    case phone_down_fill
    case phone_fill
    case phone_fill_badge_plus
    case photo
    case photo_fill
    case photo_fill_on_rectangle_fill
    case photo_on_rectangle
    case pin
    case pin_fill
    case pin_slash
    case pin_slash_fill
    case play
    case play_circle
    case play_circle_fill
    case play_fill
    case play_rectangle
    case play_rectangle_fill
    case playpause
    case playpause_fill
    case plus
    case plus_app
    case plus_app_fill
    case plus_bubble
    case plus_bubble_fill
    case plus_circle
    case plus_circle_fill
    case plus_magnifyingglass
    case plus_rectangle
    case plus_rectangle_fill
    case plus_rectangle_fill_on_rectangle_fill
    case plus_rectangle_on_rectangle
    case plus_square
    case plus_square_fill
    case plus_square_fill_on_square_fill
    case plus_square_on_square
    case plusminus
    case plusminus_circle
    case plusminus_circle_fill
    case power
    case printer
    case printer_fill
    case projective
    case purchased
    case purchased_circle
    case purchased_circle_fill
    case q_circle
    case q_circle_fill
    case q_square
    case q_square_fill
    case qrcode
    case qrcode_viewfinder
    case questionmark
    case questionmark_circle
    case questionmark_circle_fill
    case questionmark_diamond
    case questionmark_diamond_fill
    case questionmark_square
    case questionmark_square_fill
    case questionmark_video
    case questionmark_video_fill
    case quote_bubble
    case quote_bubble_fill
    case r_circle
    case r_circle_fill
    case r_square
    case r_square_fill
    case rays
    case recordingtape
    case rectangle
    case rectangle_and_arrow_up_right_and_arrow_down_left
    case rectangle_and_arrow_up_right_and_arrow_down_left_slash
    case rectangle_and_paperclip
    case rectangle_badge_checkmark
    case rectangle_badge_xmark
    case rectangle_compress_vertical
    case rectangle_expand_vertical
    case rectangle_fill
    case rectangle_fill_badge_checkmark
    case rectangle_fill_badge_xmark
    case rectangle_fill_on_rectangle_angled_fill
    case rectangle_fill_on_rectangle_fill
    case rectangle_grid_1x2
    case rectangle_grid_1x2_fill
    case rectangle_grid_2x2
    case rectangle_grid_2x2_fill
    case rectangle_grid_3x2
    case rectangle_grid_3x2_fill
    case rectangle_on_rectangle
    case rectangle_on_rectangle_angled
    case rectangle_split_3x1
    case rectangle_split_3x1_fill
    case rectangle_split_3x3
    case rectangle_split_3x3_fill
    case rectangle_stack
    case rectangle_stack_badge_minus
    case rectangle_stack_badge_person_crop
    case rectangle_stack_badge_plus
    case rectangle_stack_fill
    case rectangle_stack_fill_badge_minus
    case rectangle_stack_fill_badge_plus
    case _repeat
    case repeat_1
    case _return
    case rhombus
    case rhombus_fill
    case rosette
    case rotate_left
    case rotate_left_fill
    case rotate_right
    case rotate_right_fill
    case rublesign_circle
    case rublesign_circle_fill
    case rublesign_square
    case rublesign_square_fill
    case rupeesign_circle
    case rupeesign_circle_fill
    case rupeesign_square
    case rupeesign_square_fill
    case s_circle
    case s_circle_fill
    case s_square
    case s_square_fill
    case safari
    case safari_fill
    case scissors
    case scope
    case scribble
    case selection_pin_in_out
    case shield
    case shield_fill
    case shield_slash
    case shield_slash_fill
    case shift
    case shift_fill
    case shuffle
    case sidebar_left
    case sidebar_right
    case signature
    case skew
    case slash_circle
    case slash_circle_fill
    case slider_horizontal_3
    case slider_horizontal_below_rectangle
    case slowmo
    case smallcircle_circle
    case smallcircle_circle_fill
    case smoke
    case smoke_fill
    case sparkles
    case speaker
    case speaker_fill
    case speaker_slash
    case speaker_slash_fill
    case speaker_zzz
    case speaker_zzz_fill
    case sportscourt
    case sportscourt_fill
    case square
    case square_and_arrow_down
    case square_and_arrow_down_fill
    case square_and_arrow_down_on_square
    case square_and_arrow_down_on_square_fill
    case square_and_arrow_up
    case square_and_arrow_up_fill
    case square_and_arrow_up_on_square
    case square_and_arrow_up_on_square_fill
    case square_and_line_vertical_and_square
    case square_and_pencil
    case square_fill
    case square_fill_on_circle_fill
    case square_fill_on_square_fill
    case square_grid_2x2
    case square_grid_2x2_fill
    case square_grid_3x2
    case square_grid_3x2_fill
    case square_grid_4x3_fill
    case square_on_circle
    case square_on_square
    case square_split_1x2
    case square_split_1x2_fill
    case square_split_2x1
    case square_split_2x1_fill
    case square_split_2x2
    case square_split_2x2_fill
    case square_stack
    case square_stack_3d_down_right
    case square_stack_3d_down_right_fill
    case square_stack_3d_up
    case square_stack_3d_up_fill
    case square_stack_3d_up_slash
    case square_stack_3d_up_slash_fill
    case square_stack_fill
    case squares_below_rectangle
    case star
    case star_circle
    case star_circle_fill
    case star_fill
    case star_slash
    case star_slash_fill
    case staroflife
    case staroflife_fill
    case sterlingsign_circle
    case sterlingsign_circle_fill
    case sterlingsign_square
    case sterlingsign_square_fill
    case stop
    case stop_circle
    case stop_circle_fill
    case stop_fill
    case stopwatch
    case stopwatch_fill
    case strikethrough
    case suit_club
    case suit_club_fill
    case suit_diamond
    case suit_diamond_fill
    case suit_heart
    case suit_heart_fill
    case suit_spade
    case suit_spade_fill
    case sum
    case sun_dust
    case sun_dust_fill
    case sun_haze
    case sun_haze_fill
    case sun_max
    case sun_max_fill
    case sun_min
    case sun_min_fill
    case sunrise
    case sunrise_fill
    case sunset
    case sunset_fill
    case t_circle
    case t_circle_fill
    case t_square
    case t_square_fill
    case tag
    case tag_circle
    case tag_circle_fill
    case tag_fill
    case teletype
    case teletype_answer
    case tengesign_circle
    case tengesign_circle_fill
    case tengesign_square
    case tengesign_square_fill
    case text_aligncenter
    case text_alignleft
    case text_alignright
    case text_append
    case text_badge_checkmark
    case text_badge_minus
    case text_badge_plus
    case text_badge_star
    case text_badge_xmark
    case text_bubble
    case text_bubble_fill
    case text_insert
    case text_justify
    case text_quote
    case textformat
    case textformat_alt
    case textformat_size
    case textformat_subscript
    case textformat_superscript
    case thermometer_snowflake
    case thermometer_sun
    case timelapse
    case timer
    case tornado
    case tortoise
    case tortoise_fill
    case tram_fill
    case trash
    case trash_circle
    case trash_circle_fill
    case trash_fill
    case trash_slash
    case trash_slash_fill
    case tray
    case tray_2
    case tray_2_fill
    case tray_and_arrow_down
    case tray_and_arrow_down_fill
    case tray_and_arrow_up
    case tray_and_arrow_up_fill
    case tray_fill
    case tray_full
    case tray_full_fill
    case triangle
    case triangle_fill
    case tropicalstorm
    case tugriksign_circle
    case tugriksign_circle_fill
    case tugriksign_square
    case tugriksign_square_fill
    case tuningfork
    case turkishlirasign_circle
    case turkishlirasign_circle_fill
    case turkishlirasign_square
    case turkishlirasign_square_fill
    case tv
    case tv_circle
    case tv_circle_fill
    case tv_fill
    case u_circle
    case u_circle_fill
    case u_square
    case u_square_fill
    case uiwindow_split_2x1
    case umbrella
    case umbrella_fill
    case underline
    case v_circle
    case v_circle_fill
    case v_square
    case v_square_fill
    case video
    case video_badge_plus
    case video_circle
    case video_circle_fill
    case video_fill
    case video_slash
    case video_slash_fill
    case view_2d
    case view_3d
    case viewfinder
    case viewfinder_circle
    case viewfinder_circle_fill
    case w_circle
    case w_circle_fill
    case w_square
    case w_square_fill
    case wand_and_rays
    case wand_and_rays_inverse
    case waveform
    case waveform_circle
    case waveform_circle_fill
    case waveform_path
    case waveform_path_badge_minus
    case waveform_path_badge_plus
    case waveform_path_ecg
    case wifi
    case wifi_exclamationmark
    case wifi_slash
    case wind
    case wind_snow
    case wonsign_circle
    case wonsign_circle_fill
    case wonsign_square
    case wonsign_square_fill
    case x_circle
    case x_circle_fill
    case x_square
    case x_square_fill
    case x_squareroot
    case xmark
    case xmark_circle
    case xmark_circle_fill
    case xmark_icloud
    case xmark_icloud_fill
    case xmark_octagon
    case xmark_octagon_fill
    case xmark_rectangle
    case xmark_rectangle_fill
    case xmark_seal
    case xmark_seal_fill
    case xmark_shield
    case xmark_shield_fill
    case xmark_square
    case xmark_square_fill
    case y_circle
    case y_circle_fill
    case y_square
    case y_square_fill
    case yensign_circle
    case yensign_circle_fill
    case yensign_square
    case yensign_square_fill
    case z_circle
    case z_circle_fill
    case z_square
    case z_square_fill
    case zzz
    case arrow_uturn_left_circle_badge_ellipsis
    case aspectratio
    case aspectratio_fill
    case car
    case circle_grid_2x2
    case circle_grid_2x2_fill
    case flashlight_off_fill
    case flashlight_on_fill
    case mappin_circle
    case mappin_circle_fill
    case paperclip_circle
    case paperclip_circle_fill
    case pin_circle
    case pin_circle_fill
    case scissors_badge_ellipsis
    case studentdesk
    case _4k_tv
    case _4k_tv_fill
    case airplane_circle
    case airplane_circle_fill
    case airpod_left
    case airpod_right
    case airpods
    case airport_express
    case airport_extreme
    case airport_extreme_tower
    case amplifier
    case appclip
    case applescript
    case applescript_fill
    case appletv
    case appletv_fill
    case applewatch
    case applewatch_radiowaves_left_and_right
    case applewatch_slash
    case applewatch_watchface
    case apps_ipad
    case apps_ipad_landscape
    case apps_iphone
    case apps_iphone_badge_plus
    case apps_iphone_landscape
    case archivebox_circle
    case archivebox_circle_fill
    case arrow_backward
    case arrow_backward_circle
    case arrow_backward_circle_fill
    case arrow_backward_square
    case arrow_backward_square_fill
    case arrow_down_app
    case arrow_down_app_fill
    case arrow_down_backward
    case arrow_down_backward_circle
    case arrow_down_backward_circle_fill
    case arrow_down_backward_square
    case arrow_down_backward_square_fill
    case arrow_down_forward
    case arrow_down_forward_and_arrow_up_backward
    case arrow_down_forward_and_arrow_up_backward_circle
    case arrow_down_forward_and_arrow_up_backward_circle_fill
    case arrow_down_forward_circle
    case arrow_down_forward_circle_fill
    case arrow_down_forward_square
    case arrow_down_forward_square_fill
    case arrow_down_heart
    case arrow_down_heart_fill
    case arrow_down_right_and_arrow_up_left_circle
    case arrow_down_right_and_arrow_up_left_circle_fill
    case arrow_forward
    case arrow_forward_circle
    case arrow_forward_circle_fill
    case arrow_forward_square
    case arrow_forward_square_fill
    case arrow_left_arrow_right
    case arrow_left_arrow_right_circle
    case arrow_left_arrow_right_circle_fill
    case arrow_left_arrow_right_square
    case arrow_left_arrow_right_square_fill
    case arrow_turn_up_forward_iphone
    case arrow_turn_up_forward_iphone_fill
    case arrow_up_and_down_and_arrow_left_and_right
    case arrow_up_and_person_rectangle_portrait
    case arrow_up_and_person_rectangle_turn_left
    case arrow_up_and_person_rectangle_turn_right
    case arrow_up_backward
    case arrow_up_backward_and_arrow_down_forward
    case arrow_up_backward_and_arrow_down_forward_circle
    case arrow_up_backward_and_arrow_down_forward_circle_fill
    case arrow_up_backward_circle
    case arrow_up_backward_circle_fill
    case arrow_up_backward_square
    case arrow_up_backward_square_fill
    case arrow_up_forward
    case arrow_up_forward_app
    case arrow_up_forward_app_fill
    case arrow_up_forward_circle
    case arrow_up_forward_circle_fill
    case arrow_up_forward_square
    case arrow_up_forward_square_fill
    case arrow_up_heart
    case arrow_up_heart_fill
    case arrow_up_left_and_arrow_down_right_circle
    case arrow_up_left_and_arrow_down_right_circle_fill
    case arrow_up_left_and_down_right_and_arrow_up_right_and_down_left
    case arrow_up_left_and_down_right_magnifyingglass
    case arrow_up_message
    case arrow_up_message_fill
    case arrow_up_right_and_arrow_down_left_rectangle
    case arrow_up_right_and_arrow_down_left_rectangle_fill
    case arrow_uturn_backward
    case arrow_uturn_backward_circle
    case arrow_uturn_backward_circle_badge_ellipsis
    case arrow_uturn_backward_circle_fill
    case arrow_uturn_backward_square
    case arrow_uturn_backward_square_fill
    case arrow_uturn_forward
    case arrow_uturn_forward_circle
    case arrow_uturn_forward_circle_fill
    case arrow_uturn_forward_square
    case arrow_uturn_forward_square_fill
    case arrowshape_bounce_forward
    case arrowshape_bounce_forward_fill
    case arrowshape_bounce_right
    case arrowshape_bounce_right_fill
    case arrowshape_turn_up_backward
    case arrowshape_turn_up_backward_2
    case arrowshape_turn_up_backward_2_circle
    case arrowshape_turn_up_backward_2_circle_fill
    case arrowshape_turn_up_backward_2_fill
    case arrowshape_turn_up_backward_circle
    case arrowshape_turn_up_backward_circle_fill
    case arrowshape_turn_up_backward_fill
    case arrowshape_turn_up_forward
    case arrowshape_turn_up_forward_circle
    case arrowshape_turn_up_forward_circle_fill
    case arrowshape_turn_up_forward_fill
    case arrowshape_turn_up_left_2_circle
    case arrowshape_turn_up_left_2_circle_fill
    case arrowshape_zigzag_forward
    case arrowshape_zigzag_forward_fill
    case arrowshape_zigzag_right
    case arrowshape_zigzag_right_fill
    case arrowtriangle_backward
    case arrowtriangle_backward_circle
    case arrowtriangle_backward_circle_fill
    case arrowtriangle_backward_fill
    case arrowtriangle_backward_square
    case arrowtriangle_backward_square_fill
    case arrowtriangle_forward
    case arrowtriangle_forward_circle
    case arrowtriangle_forward_circle_fill
    case arrowtriangle_forward_fill
    case arrowtriangle_forward_square
    case arrowtriangle_forward_square_fill
    case arrowtriangle_left_and_line_vertical_and_arrowtriangle_right
    case arrowtriangle_right_and_line_vertical_and_arrowtriangle_left
    case at_circle
    case at_circle_fill
    case atom
    case backward_frame
    case backward_frame_fill
    case badge_plus_radiowaves_forward
    case bag_circle
    case bag_circle_fill
    case banknote
    case banknote_fill
    case barometer
    case bell_badge
    case bell_badge_fill
    case bell_slash_circle
    case bell_slash_circle_fill
    case bicycle
    case bicycle_circle
    case bicycle_circle_fill
    case binoculars
    case binoculars_fill
    case bolt_car
    case bolt_car_fill
    case bolt_heart
    case bolt_heart_fill
    case bolt_slash_circle
    case bolt_slash_circle_fill
    case bonjour
    case book_closed
    case book_closed_fill
    case bookmark_circle
    case bookmark_circle_fill
    case bookmark_slash
    case bookmark_slash_fill
    case books_vertical
    case books_vertical_fill
    case building
    case building_2
    case building_2_crop_circle
    case building_2_crop_circle_fill
    case building_2_fill
    case building_columns
    case building_columns_fill
    case building_fill
    case bus
    case bus_doubledecker
    case bus_doubledecker_fill
    case bus_fill
    case calendar_badge_clock
    case calendar_badge_exclamationmark
    case camera_aperture
    case camera_badge_ellipsis
    case camera_filters
    case camera_metering_center_weighted
    case camera_metering_center_weighted_average
    case camera_metering_matrix
    case camera_metering_multispot
    case camera_metering_none
    case camera_metering_partial
    case camera_metering_spot
    case camera_metering_unknown
    case candybarphone
    case capsule_portrait
    case capsule_portrait_fill
    case car_2
    case car_2_fill
    case car_circle
    case car_circle_fill
    case _case
    case case_fill
    case chart_bar_xaxis
    case checkmark_icloud
    case checkmark_icloud_fill
    case checkmark_rectangle_portrait
    case checkmark_rectangle_portrait_fill
    case chevron_backward
    case chevron_backward_2
    case chevron_backward_circle
    case chevron_backward_circle_fill
    case chevron_backward_square
    case chevron_backward_square_fill
    case chevron_forward
    case chevron_forward_2
    case chevron_forward_circle
    case chevron_forward_circle_fill
    case chevron_forward_square
    case chevron_forward_square_fill
    case circle_circle
    case circle_circle_fill
    case circle_dashed
    case circle_grid_cross
    case circle_grid_cross_fill
    case circle_square
    case circlebadge
    case circlebadge_2
    case circlebadge_2_fill
    case circlebadge_fill
    case comb
    case comb_fill
    case command_circle
    case command_circle_fill
    case command_square
    case command_square_fill
    case cone
    case cone_fill
    case contextualmenu_and_cursorarrow
    case cpu
    case creditcard_circle
    case creditcard_circle_fill
    case cross
    case cross_case
    case cross_case_fill
    case cross_circle
    case cross_circle_fill
    case cross_fill
    case crown
    case crown_fill
    case cube_transparent
    case cube_transparent_fill
    case curlybraces
    case curlybraces_square
    case curlybraces_square_fill
    case cursorarrow
    case cursorarrow_and_square_on_square_dashed
    case cursorarrow_click
    case cursorarrow_click_2
    case cursorarrow_click_badge_clock
    case cursorarrow_motionlines
    case cursorarrow_motionlines_click
    case cursorarrow_rays
    case cursorarrow_square
    case cylinder
    case cylinder_fill
    case cylinder_split_1x2
    case cylinder_split_1x2_fill
    case deskclock
    case deskclock_fill
    case diamond
    case diamond_fill
    case die_face_1
    case die_face_1_fill
    case die_face_2
    case die_face_2_fill
    case die_face_3
    case die_face_3_fill
    case die_face_4
    case die_face_4_fill
    case die_face_5
    case die_face_5_fill
    case die_face_6
    case die_face_6_fill
    case display
    case display_2
    case display_trianglebadge_exclamationmark
    case dock_arrow_down_rectangle
    case dock_arrow_up_rectangle
    case dock_rectangle
    case dot_arrowtriangles_up_right_down_left_circle
    case dot_circle_and_cursorarrow
    case dot_radiowaves_forward
    case dot_squareshape
    case dot_squareshape_fill
    case dot_squareshape_split_2x2
    case dpad
    case dpad_fill
    case drop
    case drop_fill
    case ear_badge_checkmark
    case ear_fill
    case ear_trianglebadge_exclamationmark
    case earpods
    case eject_circle
    case eject_circle_fill
    case ellipsis_bubble
    case ellipsis_bubble_fill
    case ellipsis_rectangle
    case ellipsis_rectangle_fill
    case esim
    case esim_fill
    case exclamationmark_2
    case exclamationmark_3
    case externaldrive
    case externaldrive_badge_checkmark
    case externaldrive_badge_icloud
    case externaldrive_badge_minus
    case externaldrive_badge_person_crop
    case externaldrive_badge_plus
    case externaldrive_badge_timemachine
    case externaldrive_badge_wifi
    case externaldrive_badge_xmark
    case externaldrive_connected_to_line_below
    case externaldrive_connected_to_line_below_fill
    case externaldrive_fill
    case externaldrive_fill_badge_checkmark
    case externaldrive_fill_badge_icloud
    case externaldrive_fill_badge_minus
    case externaldrive_fill_badge_person_crop
    case externaldrive_fill_badge_plus
    case externaldrive_fill_badge_timemachine
    case externaldrive_fill_badge_wifi
    case externaldrive_fill_badge_xmark
    case eye_circle
    case eye_circle_fill
    case eyebrow
    case eyes
    case eyes_inverse
    case face_dashed
    case face_dashed_fill
    case face_smiling
    case faxmachine
    case figure_stand
    case figure_stand_line_dotted_figure_stand
    case figure_walk
    case figure_walk_circle
    case figure_walk_circle_fill
    case figure_walk_diamond
    case figure_walk_diamond_fill
    case figure_wave
    case figure_wave_circle
    case figure_wave_circle_fill
    case filemenu_and_cursorarrow
    case filemenu_and_selection
    case flag_badge_ellipsis
    case flag_badge_ellipsis_fill
    case flag_slash_circle
    case flag_slash_circle_fill
    case flipphone
    case fn
    case folder_badge_questionmark
    case folder_fill_badge_questionmark
    case forward_frame
    case forward_frame_fill
    case gearshape
    case gearshape_2
    case gearshape_2_fill
    case gearshape_fill
    case gift_circle
    case gift_circle_fill
    case giftcard
    case giftcard_fill
    case graduationcap
    case graduationcap_fill
    case greetingcard
    case greetingcard_fill
    case guitars_fill
    case gyroscope
    case h_square_on_square
    case hand_point_down
    case hand_point_down_fill
    case hand_point_up
    case hand_point_up_braille
    case hand_point_up_braille_fill
    case hand_point_up_fill
    case hand_point_up_left
    case hand_point_up_left_fill
    case hand_tap
    case hand_tap_fill
    case hand_wave
    case hand_wave_fill
    case hands_clap
    case hands_clap_fill
    case headphones_circle
    case headphones_circle_fill
    case heart_text_square
    case heart_text_square_fill
    case hifispeaker_2
    case hifispeaker_2_fill
    case hifispeaker_and_homepod
    case hifispeaker_and_homepod_fill
    case highlighter
    case homekit
    case homepod
    case homepod_2
    case homepod_2_fill
    case homepod_fill
    case hourglass_badge_plus
    case house_circle
    case house_circle_fill
    case infinity
    case internaldrive
    case internaldrive_fill
    case ipad
    case ipad_landscape
    case iphone
    case iphone_radiowaves_left_and_right
    case iphone_slash
    case ipod
    case j_square_on_square
    case k
    case key
    case key_fill
    case key_icloud
    case key_icloud_fill
    case keyboard_badge_ellipsis
    case keyboard_chevron_compact_left
    case keyboard_macwindow
    case keyboard_onehanded_left
    case keyboard_onehanded_right
    case l_joystick
    case l_joystick_fill
    case ladybug
    case ladybug_fill
    case laptopcomputer
    case latch_2_case
    case latch_2_case_fill
    case leaf
    case leaf_fill
    case level
    case level_fill
    case lifepreserver
    case lifepreserver_fill
    case line_3_crossed_swirl_circle
    case line_3_crossed_swirl_circle_fill
    case line_diagonal
    case line_diagonal_arrow
    case line_horizontal_star_fill_line_horizontal
    case lineweight
    case link_badge_plus
    case list_and_film
    case list_bullet_rectangle
    case list_star
    case list_triangle
    case location_fill_viewfinder
    case location_viewfinder
    case lock_rectangle
    case lock_rectangle_fill
    case lock_rectangle_on_rectangle
    case lock_rectangle_on_rectangle_fill
    case lock_rectangle_stack
    case lock_rectangle_stack_fill
    case lock_square
    case lock_square_fill
    case lock_square_stack
    case lock_square_stack_fill
    case loupe
    case lungs
    case lungs_fill
    case macmini
    case macmini_fill
    case macpro_gen1
    case macpro_gen2
    case macpro_gen2_fill
    case macpro_gen3
    case macpro_gen3_server
    case macwindow_badge_plus
    case macwindow_on_rectangle
    case mail
    case mail_and_text_magnifyingglass
    case mail_fill
    case mail_stack
    case mail_stack_fill
    case megaphone
    case megaphone_fill
    case memorychip
    case menubar_arrow_down_rectangle
    case menubar_arrow_up_rectangle
    case menubar_dock_rectangle
    case menubar_dock_rectangle_badge_record
    case menubar_rectangle
    case metronome_fill
    case minus_diamond
    case minus_diamond_fill
    case minus_plus_batteryblock
    case minus_plus_batteryblock_fill
    case minus_rectangle_portrait
    case minus_rectangle_portrait_fill
    case mosaic
    case mosaic_fill
    case mount
    case mount_fill
    case mouth
    case mouth_fill
    case move_3d
    case music_note_house
    case music_note_house_fill
    case music_quarternote_3
    case mustache
    case mustache_fill
    case network
    case newspaper
    case newspaper_fill
    case nose
    case nose_fill
    case note
    case note_text
    case note_text_badge_plus
    case octagon
    case octagon_fill
    case opticaldisc
    case opticaldiscdrive
    case opticaldiscdrive_fill
    case oval
    case oval_fill
    case oval_portrait
    case oval_portrait_fill
    case paintbrush_pointed
    case paintbrush_pointed_fill
    case paintpalette
    case paintpalette_fill
    case paperclip_badge_ellipsis
    case paperplane_circle
    case paperplane_circle_fill
    case paragraphsign
    case pc
    case pencil_tip_crop_circle_badge_arrow_forward
    case person_2_circle
    case person_2_circle_fill
    case person_crop_circle_badge_exclamationmark
    case person_crop_circle_badge_questionmark
    case person_fill_badge_minus
    case person_fill_badge_plus
    case person_fill_checkmark
    case person_fill_questionmark
    case person_fill_turn_down
    case person_fill_turn_left
    case person_fill_turn_right
    case person_fill_viewfinder
    case person_fill_xmark
    case phone_connection
    case photo_on_rectangle_angled
    case pianokeys
    case pianokeys_inverse
    case pills
    case pills_fill
    case pip
    case pip_enter
    case pip_exit
    case pip_fill
    case pip_remove
    case pip_swap
    case placeholdertext_fill
    case play_slash
    case play_slash_fill
    case plus_diamond
    case plus_diamond_fill
    case plus_message
    case plus_message_fill
    case plus_rectangle_on_folder
    case plus_rectangle_portrait
    case plus_rectangle_portrait_fill
    case plus_viewfinder
    case poweroff
    case poweron
    case powersleep
    case printer_dotmatrix
    case printer_dotmatrix_fill
    case puzzlepiece
    case puzzlepiece_fill
    case pyramid
    case pyramid_fill
    case questionmark_folder
    case questionmark_folder_fill
    case questionmark_square_dashed
    case r_joystick
    case r_joystick_fill
    case r_square_on_square
    case radio
    case radio_fill
    case record_circle
    case record_circle_fill
    case rectangle_and_pencil_and_ellipsis
    case rectangle_and_text_magnifyingglass
    case rectangle_arrowtriangle_2_inward
    case rectangle_arrowtriangle_2_outward
    case rectangle_badge_minus
    case rectangle_badge_plus
    case rectangle_connected_to_line_below
    case rectangle_dashed
    case rectangle_dashed_and_paperclip
    case rectangle_dashed_badge_record
    case rectangle_fill_badge_minus
    case rectangle_fill_badge_plus
    case rectangle_on_rectangle_slash
    case rectangle_portrait
    case rectangle_portrait_arrowtriangle_2_inward
    case rectangle_portrait_arrowtriangle_2_outward
    case rectangle_portrait_fill
    case rectangle_slash
    case rectangle_slash_fill
    case rectangle_split_1x2
    case rectangle_split_1x2_fill
    case rectangle_split_2x1
    case rectangle_split_2x1_fill
    case rectangle_split_2x2
    case rectangle_split_2x2_fill
    case restart
    case restart_circle
    case rotate_3d
    case ruler
    case ruler_fill
    case scale_3d
    case scalemass
    case scalemass_fill
    case scanner
    case scanner_fill
    case scribble_variable
    case scroll
    case scroll_fill
    case sdcard
    case sdcard_fill
    case seal
    case seal_fill
    case server_rack
    case shadow
    case shekelsign_circle
    case shekelsign_circle_fill
    case shekelsign_square
    case shekelsign_square_fill
    case shippingbox
    case shippingbox_fill
    case sidebar_leading
    case sidebar_squares_leading
    case sidebar_squares_left
    case sidebar_squares_right
    case sidebar_squares_trailing
    case sidebar_trailing
    case signpost_left
    case signpost_left_fill
    case signpost_right
    case signpost_right_fill
    case simcard
    case simcard_2
    case simcard_2_fill
    case simcard_fill
    case sleep
    case slider_vertical_3
    case sparkle
    case sparkles_rectangle_stack
    case sparkles_rectangle_stack_fill
    case speaker_slash_circle
    case speaker_slash_circle_fill
    case speaker_wave_1
    case speaker_wave_1_fill
    case speaker_wave_2
    case speaker_wave_2_circle
    case speaker_wave_2_circle_fill
    case speaker_wave_2_fill
    case speaker_wave_3
    case speaker_wave_3_fill
    case square_and_at_rectangle
    case square_circle
    case square_circle_fill
    case square_dashed
    case square_fill_text_grid_1x2
    case square_grid_3x1_below_line_grid_1x2
    case square_grid_3x1_folder_badge_plus
    case square_grid_3x1_folder_fill_badge_plus
    case square_grid_3x3
    case square_grid_3x3_fill
    case square_on_square_dashed
    case square_on_square_squareshape_controlhandles
    case square_slash
    case square_slash_fill
    case square_split_bottomrightquarter
    case square_split_bottomrightquarter_fill
    case square_split_diagonal
    case square_split_diagonal_2x2
    case square_split_diagonal_2x2_fill
    case square_split_diagonal_fill
    case square_stack_3d_down_forward
    case square_stack_3d_down_forward_fill
    case square_stack_3d_forward_dottedline
    case square_stack_3d_forward_dottedline_fill
    case squareshape
    case squareshape_controlhandles_on_squareshape_controlhandles
    case squareshape_fill
    case squareshape_split_2x2
    case squareshape_split_2x2_dotted
    case squareshape_split_3x3
    case star_square
    case star_square_fill
    case staroflife_circle
    case staroflife_circle_fill
    case stethoscope
    case swift
    case switch_2
    case tablecells
    case tablecells_badge_ellipsis
    case tablecells_fill
    case tag_slash
    case tag_slash_fill
    case target
    case teletype_circle
    case teletype_circle_fill
    case text_and_command_macwindow
    case text_below_photo
    case text_below_photo_fill
    case text_book_closed
    case text_book_closed_fill
    case text_magnifyingglass
    case text_redaction
    case thermometer_sun_fill
    case ticket
    case ticket_fill
    case timeline_selection
    case timer_square
    case togglepower
    case touchid
    case tram
    case tram_circle
    case tram_circle_fill
    case tray_circle
    case tray_circle_fill
    case triangle_circle
    case triangle_circle_fill
    case tv_and_hifispeaker_fill
    case video_badge_checkmark
    case video_fill_badge_checkmark
    case video_fill_badge_plus
    case wake
    case wallet_pass
    case wallet_pass_fill
    case wave_3_backward
    case wave_3_backward_circle
    case wave_3_backward_circle_fill
    case wave_3_forward
    case wave_3_forward_circle
    case wave_3_forward_circle_fill
    case wave_3_left
    case wave_3_left_circle
    case wave_3_left_circle_fill
    case wave_3_right
    case wave_3_right_circle
    case wave_3_right_circle_fill
    case waveform_path_ecg_rectangle
    case waveform_path_ecg_rectangle_fill
    case wrench_and_screwdriver
    case wrench_and_screwdriver_fill
    case xmark_bin
    case xmark_bin_circle
    case xmark_bin_circle_fill
    case xmark_bin_fill
    case xmark_diamond
    case xmark_diamond_fill
    case xmark_rectangle_portrait
    case xmark_rectangle_portrait_fill
    case xserve
    case aqi_high
    case aqi_low
    case aqi_medium
    case brazilianrealsign_circle
    case brazilianrealsign_circle_fill
    case brazilianrealsign_square
    case brazilianrealsign_square_fill
    case cart_circle
    case cart_circle_fill
    case character
    case character_book_closed
    case character_book_closed_fill
    case directcurrent
    case exclamationmark_applewatch
    case infinity_circle
    case infinity_circle_fill
    case ipad_badge_play
    case ipad_landscape_badge_play
    case iphone_badge_play
    case iphone_landscape
    case lock_applewatch
    case photo_tv
    case play_tv
    case play_tv_fill
    case rectangle_badge_person_crop
    case rectangle_fill_badge_person_crop
    case repeat_1_circle
    case repeat_1_circle_fill
    case repeat_circle
    case repeat_circle_fill
    case shuffle_circle
    case shuffle_circle_fill
    case textformat_size_larger
    case textformat_size_smaller
    case torus
    case tv_and_mediabox
    case applewatch_side_right
    case character_bubble
    case character_bubble_fill
    case character_cursor_ibeam
    case character_textbox
    case airplane_arrival
    case airplane_departure
    case airpods_chargingcase
    case airpods_chargingcase_fill
    case airpods_chargingcase_wireless
    case airpods_chargingcase_wireless_fill
    case airtag
    case airtag_fill
    case airtag_radiowaves_forward
    case airtag_radiowaves_forward_fill
    case align_horizontal_center
    case align_horizontal_center_fill
    case align_horizontal_left
    case align_horizontal_left_fill
    case align_horizontal_right
    case align_horizontal_right_fill
    case align_vertical_bottom
    case align_vertical_bottom_fill
    case align_vertical_center
    case align_vertical_center_fill
    case align_vertical_top
    case align_vertical_top_fill
    case allergens
    case alternatingcurrent
    case antenna_radiowaves_left_and_right_circle
    case antenna_radiowaves_left_and_right_circle_fill
    case antenna_radiowaves_left_and_right_slash
    case app_badge_checkmark
    case app_badge_checkmark_fill
    case app_connected_to_app_below_fill
    case app_dashed
    case applepencil
    case appletvremote_gen1
    case appletvremote_gen1_fill
    case appletvremote_gen2
    case appletvremote_gen2_fill
    case appletvremote_gen3
    case appletvremote_gen3_fill
    case appletvremote_gen4
    case appletvremote_gen4_fill
    case arkit_badge_xmark
    case arrow_backward_to_line
    case arrow_backward_to_line_circle
    case arrow_backward_to_line_circle_fill
    case arrow_down_to_line_circle
    case arrow_down_to_line_circle_fill
    case arrow_down_to_line_compact
    case arrow_forward_to_line
    case arrow_forward_to_line_circle
    case arrow_forward_to_line_circle_fill
    case arrow_left_to_line_circle
    case arrow_left_to_line_circle_fill
    case arrow_left_to_line_compact
    case arrow_right_to_line_circle
    case arrow_right_to_line_circle_fill
    case arrow_right_to_line_compact
    case arrow_up_to_line_circle
    case arrow_up_to_line_circle_fill
    case arrow_up_to_line_compact
    case arrowtriangle_left_and_line_vertical_and_arrowtriangle_right_fill
    case arrowtriangle_right_and_line_vertical_and_arrowtriangle_left_fill
    case asterisk
    case backward_circle
    case backward_circle_fill
    case beats_earphones
    case beats_headphones
    case beats_powerbeats
    case beats_powerbeats3
    case beats_studiobuds
    case beats_studiobuds_chargingcase
    case beats_studiobuds_chargingcase_fill
    case bed_double_circle
    case bed_double_circle_fill
    case bell_badge_circle
    case bell_badge_circle_fill
    case bell_square
    case bell_square_fill
    case bolt_batteryblock
    case bolt_batteryblock_fill
    case bolt_car_circle
    case bolt_car_circle_fill
    case bolt_shield
    case bolt_shield_fill
    case bolt_square
    case bolt_square_fill
    case book_closed_circle
    case book_closed_circle_fill
    case bookmark_square
    case bookmark_square_fill
    case books_vertical_circle
    case books_vertical_circle_fill
    case brain
    case brain_head_profile
    case briefcase_circle
    case briefcase_circle_fill
    case bubble_left_and_exclamationmark_bubble_right
    case bubble_left_and_exclamationmark_bubble_right_fill
    case bubble_left_circle
    case bubble_left_circle_fill
    case bubble_right_circle
    case bubble_right_circle_fill
    case building_columns_circle
    case building_columns_circle_fill
    case cable_connector
    case cable_connector_horizontal
    case cablecar
    case cablecar_fill
    case calendar_day_timeline_leading
    case calendar_day_timeline_left
    case calendar_day_timeline_right
    case calendar_day_timeline_trailing
    case camera_shutter_button
    case camera_shutter_button_fill
    case capsule_bottomhalf_filled
    case capsule_lefthalf_filled
    case capsule_portrait_bottomhalf_filled
    case capsule_portrait_lefthalf_filled
    case capsule_portrait_righthalf_filled
    case capsule_portrait_tophalf_filled
    case capsule_righthalf_filled
    case capsule_tophalf_filled
    case car_ferry
    case car_ferry_fill
    case chart_line_uptrend_xyaxis
    case chart_line_uptrend_xyaxis_circle
    case chart_line_uptrend_xyaxis_circle_fill
    case chart_xyaxis_line
    case checklist
    case checkmark_bubble
    case checkmark_bubble_fill
    case checkmark_circle_trianglebadge_exclamationmark
    case checkmark_diamond
    case checkmark_diamond_fill
    case chevron_left_forwardslash_chevron_right
    case circle_and_line_horizontal
    case circle_and_line_horizontal_fill
    case circle_bottomhalf_filled
    case circle_dotted
    case circle_grid_2x1
    case circle_grid_2x1_fill
    case circle_grid_2x1_left_filled
    case circle_grid_2x1_right_filled
    case circle_grid_3x3_circle
    case circle_grid_3x3_circle_fill
    case circle_grid_cross_down_filled
    case circle_grid_cross_left_filled
    case circle_grid_cross_right_filled
    case circle_grid_cross_up_filled
    case circle_hexagongrid
    case circle_hexagongrid_circle
    case circle_hexagongrid_circle_fill
    case circle_hexagongrid_fill
    case circle_hexagonpath
    case circle_hexagonpath_fill
    case circle_lefthalf_filled
    case circle_righthalf_filled
    case circle_slash
    case circle_slash_fill
    case circle_square_fill
    case circle_tophalf_filled
    case clock_badge_checkmark
    case clock_badge_checkmark_fill
    case clock_badge_exclamationmark
    case clock_badge_exclamationmark_fill
    case clock_circle
    case clock_circle_fill
    case computermouse
    case computermouse_fill
    case cpu_fill
    case creditcard_and_123
    case creditcard_trianglebadge_exclamationmark
    case cross_vial
    case cross_vial_fill
    case cup_and_saucer
    case cup_and_saucer_fill
    case delete_backward
    case delete_backward_fill
    case delete_forward
    case delete_forward_fill
    case desktopcomputer_and_arrow_down
    case desktopcomputer_trianglebadge_exclamationmark
    case diamond_bottomhalf_filled
    case diamond_circle
    case diamond_circle_fill
    case diamond_lefthalf_filled
    case diamond_righthalf_filled
    case diamond_tophalf_filled
    case dice
    case dice_fill
    case digitalcrown_arrow_clockwise
    case digitalcrown_arrow_clockwise_fill
    case digitalcrown_arrow_counterclockwise
    case digitalcrown_arrow_counterclockwise_fill
    case digitalcrown_horizontal_arrow_clockwise
    case digitalcrown_horizontal_arrow_clockwise_fill
    case digitalcrown_horizontal_arrow_counterclockwise
    case digitalcrown_horizontal_arrow_counterclockwise_fill
    case digitalcrown_horizontal_press
    case digitalcrown_horizontal_press_fill
    case digitalcrown_press
    case digitalcrown_press_fill
    case display_and_arrow_down
    case dot_circle_and_hand_point_up_left_fill
    case dot_circle_viewfinder
    case dot_radiowaves_up_forward
    case dot_viewfinder
    case dpad_down_filled
    case dpad_left_filled
    case dpad_right_filled
    case dpad_up_filled
    case drop_circle
    case drop_circle_fill
    case earbuds
    case earbuds_case
    case earbuds_case_fill
    case ellipsis_curlybraces
    case ellipsis_vertical_bubble
    case ellipsis_vertical_bubble_fill
    case envelope_badge_shield_half_filled
    case envelope_badge_shield_half_filled_fill
    case exclamationmark_bubble_circle
    case exclamationmark_bubble_circle_fill
    case eye_slash_circle
    case eye_slash_circle_fill
    case eye_square
    case eye_square_fill
    case eye_trianglebadge_exclamationmark
    case eye_trianglebadge_exclamationmark_fill
    case facemask
    case facemask_fill
    case ferry
    case ferry_fill
    case fibrechannel
    case figure_roll
    case film_circle
    case film_circle_fill
    case flag_2_crossed
    case flag_2_crossed_fill
    case flag_and_flag_filled_crossed
    case flag_filled_and_flag_crossed
    case flag_square
    case flag_square_fill
    case flame_circle
    case flame_circle_fill
    case folder_badge_gearshape
    case folder_fill_badge_gearshape
    case fork_knife
    case fork_knife_circle
    case fork_knife_circle_fill
    case forward_circle
    case forward_circle_fill
    case fuelpump
    case fuelpump_circle
    case fuelpump_circle_fill
    case fuelpump_fill
    case gear_badge_checkmark
    case gear_badge_questionmark
    case gear_badge_xmark
    case gear_circle
    case gear_circle_fill
    case gearshape_circle
    case gearshape_circle_fill
    case globe_americas
    case globe_americas_fill
    case globe_asia_australia
    case globe_asia_australia_fill
    case globe_badge_chevron_backward
    case globe_europe_africa
    case globe_europe_africa_fill
    case graduationcap_circle
    case graduationcap_circle_fill
    case h_square_on_square_fill
    case hammer_circle
    case hammer_circle_fill
    case hand_raised_circle
    case hand_raised_circle_fill
    case hand_raised_square
    case hand_raised_square_fill
    case hand_raised_square_on_square
    case hand_raised_square_on_square_fill
    case hand_thumbsdown_circle
    case hand_thumbsdown_circle_fill
    case hand_thumbsup_circle
    case hand_thumbsup_circle_fill
    case hearingdevice_ear
    case heart_rectangle
    case heart_rectangle_fill
    case heart_square
    case heart_square_fill
    case hexagon_bottomhalf_filled
    case hexagon_lefthalf_filled
    case hexagon_righthalf_filled
    case hexagon_tophalf_filled
    case hifispeaker_and_appletv
    case hifispeaker_and_appletv_fill
    case homepod_and_appletv
    case homepod_and_appletv_fill
    case homepodmini_and_appletv
    case homepodmini_and_appletv_fill
    case hourglass_bottomhalf_filled
    case hourglass_circle
    case hourglass_circle_fill
    case hourglass_tophalf_filled
    case humidity
    case humidity_fill
    case icloud_square
    case icloud_square_fill
    case ipad_and_arrow_forward
    case ipad_rear_camera
    case iphone_circle
    case iphone_circle_fill
    case iphone_radiowaves_left_and_right_circle
    case iphone_radiowaves_left_and_right_circle_fill
    case iphone_rear_camera
    case iphone_slash_circle
    case iphone_slash_circle_fill
    case iphone_smartbatterycase_gen1
    case iphone_smartbatterycase_gen2
    case ivfluid_bag
    case ivfluid_bag_fill
    case j_square_on_square_fill
    case keyboard_fill
    case l_joystick_press_down
    case l_joystick_press_down_fill
    case l_joystick_tilt_down
    case l_joystick_tilt_down_fill
    case l_joystick_tilt_left
    case l_joystick_tilt_left_fill
    case l_joystick_tilt_right
    case l_joystick_tilt_right_fill
    case l_joystick_tilt_up
    case l_joystick_tilt_up_fill
    case lanyardcard
    case lanyardcard_fill
    case laptopcomputer_and_arrow_down
    case laptopcomputer_trianglebadge_exclamationmark
    case leaf_circle
    case leaf_circle_fill
    case lightbulb_circle
    case lightbulb_circle_fill
    case line_2_horizontal_decrease_circle
    case line_2_horizontal_decrease_circle_fill
    case line_3_horizontal
    case line_3_horizontal_circle
    case line_3_horizontal_circle_fill
    case line_3_horizontal_decrease
    case line_3_horizontal_decrease_circle
    case line_3_horizontal_decrease_circle_fill
    case lines_measurement_horizontal
    case list_bullet_circle
    case list_bullet_circle_fill
    case list_bullet_rectangle_fill
    case list_bullet_rectangle_portrait
    case list_bullet_rectangle_portrait_fill
    case list_dash_header_rectangle
    case location_magnifyingglass
    case location_north_circle
    case location_north_circle_fill
    case location_square
    case location_square_fill
    case lock_desktopcomputer
    case lock_display
    case lock_ipad
    case lock_iphone
    case lock_laptopcomputer
    case lock_open_applewatch
    case lock_open_desktopcomputer
    case lock_open_display
    case lock_open_ipad
    case lock_open_iphone
    case lock_open_laptopcomputer
    case macpro_gen1_fill
    case macpro_gen3_fill
    case magazine
    case magazine_fill
    case magicmouse
    case magicmouse_fill
    case magsafe_batterypack
    case magsafe_batterypack_fill
    case map_circle
    case map_circle_fill
    case mappin_slash_circle
    case mappin_slash_circle_fill
    case mappin_square
    case mappin_square_fill
    case mediastick
    case memorychip_fill
    case menucard
    case menucard_fill
    case minus_forwardslash_plus
    case music_note_tv
    case music_note_tv_fill
    case network_badge_shield_half_filled
    case newspaper_circle
    case newspaper_circle_fill
    case octagon_bottomhalf_filled
    case octagon_lefthalf_filled
    case octagon_righthalf_filled
    case octagon_tophalf_filled
    case oval_bottomhalf_filled
    case oval_lefthalf_filled
    case oval_portrait_bottomhalf_filled
    case oval_portrait_lefthalf_filled
    case oval_portrait_righthalf_filled
    case oval_portrait_tophalf_filled
    case oval_righthalf_filled
    case oval_tophalf_filled
    case parentheses
    case parkingsign
    case parkingsign_circle
    case parkingsign_circle_fill
    case pawprint
    case pawprint_circle
    case pawprint_circle_fill
    case pawprint_fill
    case peacesign
    case pentagon
    case pentagon_bottomhalf_filled
    case pentagon_fill
    case pentagon_lefthalf_filled
    case pentagon_righthalf_filled
    case pentagon_tophalf_filled
    case person_2_crop_square_stack
    case person_2_crop_square_stack_fill
    case person_2_wave_2
    case person_2_wave_2_fill
    case person_3_sequence
    case person_3_sequence_fill
    case person_badge_clock
    case person_badge_clock_fill
    case person_crop_artframe
    case person_crop_circle_badge
    case person_crop_circle_badge_clock
    case person_crop_circle_badge_clock_fill
    case person_crop_circle_badge_exclamationmark_fill
    case person_crop_circle_badge_fill
    case person_crop_circle_badge_moon
    case person_crop_circle_badge_moon_fill
    case person_crop_circle_badge_questionmark_fill
    case person_crop_rectangle_stack
    case person_crop_rectangle_stack_fill
    case person_crop_square_filled_and_at_rectangle
    case person_crop_square_filled_and_at_rectangle_fill
    case person_text_rectangle
    case person_text_rectangle_fill
    case person_wave_2
    case person_wave_2_fill
    case personalhotspot_circle
    case personalhotspot_circle_fill
    case photo_artframe
    case photo_circle
    case photo_circle_fill
    case pills_circle
    case pills_circle_fill
    case pin_square
    case pin_square_fill
    case platter_2_filled_ipad
    case platter_2_filled_ipad_landscape
    case platter_2_filled_iphone
    case platter_2_filled_iphone_landscape
    case platter_bottom_applewatch_case
    case platter_filled_bottom_applewatch_case
    case platter_filled_top_applewatch_case
    case platter_top_applewatch_case
    case play_rectangle_on_rectangle
    case play_rectangle_on_rectangle_circle
    case play_rectangle_on_rectangle_circle_fill
    case play_rectangle_on_rectangle_fill
    case play_square
    case play_square_fill
    case plus_forwardslash_minus
    case plus_rectangle_on_folder_fill
    case plus_square_dashed
    case point_3_connected_trianglepath_dotted
    case point_3_filled_connected_trianglepath_dotted
    case power_circle
    case power_circle_fill
    case power_dotted
    case powerplug
    case powerplug_fill
    case printer_dotmatrix_filled_and_paper
    case printer_filled_and_paper
    case puzzlepiece_extension
    case puzzlepiece_extension_fill
    case questionmark_app
    case questionmark_app_dashed
    case questionmark_app_fill
    case quote_closing
    case quote_opening
    case r_joystick_press_down
    case r_joystick_press_down_fill
    case r_joystick_tilt_down
    case r_joystick_tilt_down_fill
    case r_joystick_tilt_left
    case r_joystick_tilt_left_fill
    case r_joystick_tilt_right
    case r_joystick_tilt_right_fill
    case r_joystick_tilt_up
    case r_joystick_tilt_up_fill
    case r_square_on_square_fill
    case rectangle_2_swap
    case rectangle_3_group
    case rectangle_3_group_fill
    case rectangle_and_hand_point_up_left
    case rectangle_and_hand_point_up_left_fill
    case rectangle_and_hand_point_up_left_filled
    case rectangle_bottomhalf_filled
    case rectangle_filled_and_hand_point_up_left
    case rectangle_lefthalf_filled
    case rectangle_on_rectangle_circle
    case rectangle_on_rectangle_circle_fill
    case rectangle_on_rectangle_slash_circle
    case rectangle_on_rectangle_slash_circle_fill
    case rectangle_on_rectangle_slash_fill
    case rectangle_on_rectangle_square
    case rectangle_on_rectangle_square_fill
    case rectangle_portrait_and_arrow_right
    case rectangle_portrait_and_arrow_right_fill
    case rectangle_portrait_bottomhalf_filled
    case rectangle_portrait_lefthalf_filled
    case rectangle_portrait_on_rectangle_portrait
    case rectangle_portrait_on_rectangle_portrait_fill
    case rectangle_portrait_on_rectangle_portrait_slash
    case rectangle_portrait_on_rectangle_portrait_slash_fill
    case rectangle_portrait_righthalf_filled
    case rectangle_portrait_slash
    case rectangle_portrait_slash_fill
    case rectangle_portrait_split_2x1
    case rectangle_portrait_split_2x1_fill
    case rectangle_portrait_split_2x1_slash
    case rectangle_portrait_split_2x1_slash_fill
    case rectangle_portrait_tophalf_filled
    case rectangle_righthalf_filled
    case rectangle_split_2x1_slash
    case rectangle_split_2x1_slash_fill
    case rectangle_stack_badge_person_crop_fill
    case rectangle_stack_badge_play
    case rectangle_stack_badge_play_fill
    case rectangle_tophalf_filled
    case restart_circle_fill
    case return_left
    case return_right
    case scissors_circle
    case scissors_circle_fill
    case scooter
    case screwdriver
    case screwdriver_fill
    case sensor_tag_radiowaves_forward
    case sensor_tag_radiowaves_forward_fill
    case shareplay
    case shareplay_slash
    case shield_lefthalf_filled
    case shield_lefthalf_filled_slash
    case shield_righthalf_filled
    case shippingbox_circle
    case shippingbox_circle_fill
    case sleep_circle
    case sleep_circle_fill
    case slider_horizontal_below_square_filled_and_square
    case smallcircle_filled_circle
    case smallcircle_filled_circle_fill
    case snowflake
    case snowflake_circle
    case snowflake_circle_fill
    case sparkle_magnifyingglass
    case sparkles_square_filled_on_square
    case sparkles_tv
    case sparkles_tv_fill
    case speaker_badge_exclamationmark
    case speaker_badge_exclamationmark_fill
    case speaker_circle
    case speaker_circle_fill
    case square_and_arrow_up_circle
    case square_and_arrow_up_circle_fill
    case square_and_arrow_up_trianglebadge_exclamationmark
    case square_and_at_rectangle_fill
    case square_and_line_vertical_and_square_filled
    case square_bottomhalf_filled
    case square_fill_and_line_vertical_and_square_fill
    case square_filled_and_line_vertical_and_square
    case square_filled_on_square
    case square_grid_3x1_below_line_grid_1x2_fill
    case square_grid_3x3_bottomleft_filled
    case square_grid_3x3_bottommiddle_filled
    case square_grid_3x3_bottomright_filled
    case square_grid_3x3_middle_filled
    case square_grid_3x3_middleleft_filled
    case square_grid_3x3_middleright_filled
    case square_grid_3x3_square
    case square_grid_3x3_topleft_filled
    case square_grid_3x3_topmiddle_filled
    case square_grid_3x3_topright_filled
    case square_lefthalf_filled
    case square_righthalf_filled
    case square_text_square
    case square_text_square_fill
    case square_tophalf_filled
    case star_bubble
    case star_bubble_fill
    case star_leadinghalf_filled
    case stethoscope_circle
    case stethoscope_circle_fill
    case suitcase
    case suitcase_cart
    case suitcase_cart_fill
    case suitcase_fill
    case sun_max_circle
    case sun_max_circle_fill
    case tablecells_fill_badge_ellipsis
    case tag_square
    case tag_square_fill
    case takeoutbag_and_cup_and_straw
    case takeoutbag_and_cup_and_straw_fill
    case teletype_answer_circle
    case teletype_answer_circle_fill
    case testtube_2
    case text_viewfinder
    case theatermasks
    case theatermasks_circle
    case theatermasks_circle_fill
    case theatermasks_fill
    case train_side_front_car
    case train_side_middle_car
    case train_side_rear_car
    case tram_fill_tunnel
    case trapezoid_and_line_horizontal
    case trapezoid_and_line_horizontal_fill
    case trapezoid_and_line_vertical
    case trapezoid_and_line_vertical_fill
    case trash_slash_circle
    case trash_slash_circle_fill
    case trash_slash_square
    case trash_slash_square_fill
    case trash_square
    case trash_square_fill
    case triangle_bottomhalf_filled
    case triangle_lefthalf_filled
    case triangle_righthalf_filled
    case triangle_tophalf_filled
    case tshirt
    case tshirt_fill
    case video_badge_ellipsis
    case video_fill_badge_ellipsis
    case video_square
    case video_square_fill
    case wake_circle
    case wake_circle_fill
    case watchface_applewatch_case
    case waveform_badge_exclamationmark
    case waveform_badge_minus
    case waveform_badge_plus
    case wifi_circle
    case wifi_circle_fill
    case wifi_square
    case wifi_square_fill
    case xmark_app
    case xmark_app_fill
    case bolt_ring_closed
    case platter_filled_bottom_and_arrow_down_iphone
    case platter_filled_bottom_iphone
    case platter_filled_top_and_arrow_up_iphone
    case platter_filled_top_iphone
    case square_3_layers_3d_down_backward
    case square_3_layers_3d_down_forward
    case square_3_layers_3d_down_left
    case square_3_layers_3d_down_right
    case text_justify_leading
    case text_justify_left
    case text_justify_right
    case text_justify_trailing
    case airpod_gen3_left
    case airpod_gen3_right
    case airpods_gen3
    case airpods_gen3_chargingcase_wireless
    case airpods_gen3_chargingcase_wireless_fill
    case rectangle_leadinghalf_filled
    case rectangle_trailinghalf_filled
    case square_3_layers_3d_down_left_slash
    case square_3_layers_3d_down_right_slash
    case camera_macro
    case camera_macro_circle
    case camera_macro_circle_fill
    case dots_and_line_vertical_and_cursorarrow_rectangle
    case key_viewfinder
    case person_badge_key
    case person_badge_key_fill
    case abs_brakesignal
    case air_conditioner_horizontal
    case air_conditioner_horizontal_fill
    case air_conditioner_vertical
    case air_conditioner_vertical_fill
    case air_purifier
    case air_purifier_fill
    case alarm_waves_left_and_right
    case alarm_waves_left_and_right_fill
    case allergens_fill
    case angle
    case apple_logo
    case arrow_down_and_line_horizontal_and_arrow_up
    case arrow_down_message
    case arrow_down_message_fill
    case arrow_left_and_line_vertical_and_arrow_right
    case arrow_left_and_right_text_vertical
    case arrow_right_and_line_vertical_and_arrow_left
    case arrow_up_and_down_and_sparkles
    case arrow_up_and_down_text_horizontal
    case arrow_up_and_line_horizontal_and_arrow_down
    case arrow_up_circle_badge_clock
    case arrowshape_backward
    case arrowshape_backward_fill
    case arrowshape_forward
    case arrowshape_forward_fill
    case arrowshape_left
    case arrowshape_left_fill
    case arrowshape_right
    case arrowshape_right_fill
    case arrowshape_turn_up_backward_badge_clock
    case arrowshape_turn_up_backward_badge_clock_fill
    case australsign
    case av_remote
    case av_remote_fill
    case backpack
    case backpack_fill
    case backward_end_circle
    case backward_end_circle_fill
    case bag_badge_questionmark
    case bag_fill_badge_questionmark
    case bahtsign
    case balloon
    case balloon_2
    case balloon_2_fill
    case balloon_fill
    case baseball
    case baseball_circle
    case baseball_circle_fill
    case baseball_diamond_bases
    case baseball_fill
    case basket
    case basket_fill
    case basketball
    case basketball_circle
    case basketball_circle_fill
    case basketball_fill
    case bathtub
    case bathtub_fill
    case beach_umbrella
    case beach_umbrella_fill
    case bell_and_waves_left_and_right
    case bell_and_waves_left_and_right_fill
    case bird
    case bird_fill
    case birthday_cake
    case birthday_cake_fill
    case bitcoinsign
    case blinds_horizontal_closed
    case blinds_horizontal_open
    case blinds_vertical_closed
    case blinds_vertical_open
    case bolt_badge_clock
    case bolt_badge_clock_fill
    case bolt_brakesignal
    case brakesignal
    case brakesignal_dashed
    case brazilianrealsign
    case bubbles_and_sparkles
    case bubbles_and_sparkles_fill
    case button_programmable
    case button_programmable_square
    case button_programmable_square_fill
    case cabinet
    case cabinet_fill
    case carbon_dioxide_cloud
    case carbon_dioxide_cloud_fill
    case carbon_monoxide_cloud
    case carbon_monoxide_cloud_fill
    case carrot
    case carrot_fill
    case cart_badge_questionmark
    case cart_fill_badge_questionmark
    case cedisign
    case cellularbars
    case centsign
    case chair
    case chair_fill
    case chair_lounge
    case chair_lounge_fill
    case chandelier
    case chandelier_fill
    case character_duployan
    case character_phonetic
    case character_sutton
    case chart_line_downtrend_xyaxis
    case chart_line_downtrend_xyaxis_circle
    case chart_line_downtrend_xyaxis_circle_fill
    case chart_line_flattrend_xyaxis
    case chart_line_flattrend_xyaxis_circle
    case chart_line_flattrend_xyaxis_circle_fill
    case checklist_checked
    case checklist_unchecked
    case checkmark_circle_badge_questionmark
    case checkmark_circle_badge_questionmark_fill
    case checkmark_circle_badge_xmark
    case checkmark_circle_badge_xmark_fill
    case checkmark_message
    case checkmark_message_fill
    case chevron_backward_to_line
    case chevron_forward_to_line
    case chevron_left_to_line
    case chevron_right_to_line
    case circle_dashed_rectangle
    case circle_filled_pattern_diagonalline_rectangle
    case circle_rectangle_dashed
    case circle_rectangle_filled_pattern_diagonalline
    case clipboard
    case clipboard_fill
    case clock_badge
    case clock_badge_fill
    case clock_badge_questionmark
    case clock_badge_questionmark_fill
    case clock_badge_xmark
    case clock_badge_xmark_fill
    case cloud_bolt_circle
    case cloud_bolt_circle_fill
    case cloud_bolt_rain_circle
    case cloud_bolt_rain_circle_fill
    case cloud_circle
    case cloud_circle_fill
    case cloud_drizzle_circle
    case cloud_drizzle_circle_fill
    case cloud_fog_circle
    case cloud_fog_circle_fill
    case cloud_hail_circle
    case cloud_hail_circle_fill
    case cloud_heavyrain_circle
    case cloud_heavyrain_circle_fill
    case cloud_moon_bolt_circle
    case cloud_moon_bolt_circle_fill
    case cloud_moon_circle
    case cloud_moon_circle_fill
    case cloud_moon_rain_circle
    case cloud_moon_rain_circle_fill
    case cloud_rain_circle
    case cloud_rain_circle_fill
    case cloud_sleet_circle
    case cloud_sleet_circle_fill
    case cloud_snow_circle
    case cloud_snow_circle_fill
    case cloud_sun_bolt_circle
    case cloud_sun_bolt_circle_fill
    case cloud_sun_circle
    case cloud_sun_circle_fill
    case cloud_sun_rain_circle
    case cloud_sun_rain_circle_fill
    case coloncurrencysign
    case compass_drawing
    case contact_sensor
    case contact_sensor_fill
    case cooktop
    case cooktop_fill
    case creditcard_viewfinder
    case cricket_ball
    case cricket_ball_circle
    case cricket_ball_circle_fill
    case cricket_ball_fill
    case cruzeirosign
    case cursorarrow_square_fill
    case curtains_closed
    case curtains_open
    case dehumidifier
    case dehumidifier_fill
    case deskview
    case deskview_fill
    case dial_high
    case dial_high_fill
    case dial_low
    case dial_low_fill
    case dial_medium
    case dial_medium_fill
    case dishwasher
    case dishwasher_fill
    case distribute_horizontal_center
    case distribute_horizontal_center_fill
    case distribute_horizontal_left
    case distribute_horizontal_left_fill
    case distribute_horizontal_right
    case distribute_horizontal_right_fill
    case distribute_vertical_bottom
    case distribute_vertical_bottom_fill
    case distribute_vertical_center
    case distribute_vertical_center_fill
    case distribute_vertical_top
    case distribute_vertical_top_fill
    case dollarsign
    case dongsign
    case door_french_closed
    case door_french_open
    case door_garage_closed
    case door_garage_closed_trianglebadge_exclamationmark
    case door_garage_double_bay_closed
    case door_garage_double_bay_closed_trianglebadge_exclamationmark
    case door_garage_double_bay_open
    case door_garage_double_bay_open_trianglebadge_exclamationmark
    case door_garage_open
    case door_garage_open_trianglebadge_exclamationmark
    case door_left_hand_closed
    case door_left_hand_open
    case door_right_hand_closed
    case door_right_hand_open
    case door_sliding_left_hand_closed
    case door_sliding_left_hand_open
    case door_sliding_right_hand_closed
    case door_sliding_right_hand_open
    case drop_degreesign
    case drop_degreesign_fill
    case drop_degreesign_slash
    case drop_degreesign_slash_fill
    case drop_keypad_rectangle
    case drop_keypad_rectangle_fill
    case dryer
    case dryer_fill
    case dumbbell
    case dumbbell_fill
    case ellipsis_message
    case ellipsis_message_fill
    case entry_lever_keypad
    case entry_lever_keypad_fill
    case entry_lever_keypad_trianglebadge_exclamationmark
    case entry_lever_keypad_trianglebadge_exclamationmark_fill
    case envelope_open_badge_clock
    case eraser
    case eraser_fill
    case eraser_line_dashed
    case eraser_line_dashed_fill
    case eurosign
    case exclamationmark_brakesignal
    case exclamationmark_lock
    case exclamationmark_lock_fill
    case exclamationmark_questionmark
    case externaldrive_badge_exclamationmark
    case externaldrive_badge_questionmark
    case externaldrive_fill_badge_exclamationmark
    case externaldrive_fill_badge_questionmark
    case externaldrive_fill_trianglebadge_exclamationmark
    case externaldrive_trianglebadge_exclamationmark
    case face_smiling_inverse
    case fan_and_light_ceiling
    case fan_and_light_ceiling_fill
    case fan_ceiling
    case fan_ceiling_fill
    case fan_desk
    case fan_desk_fill
    case fan_floor
    case fan_floor_fill
    case fan_oscillation
    case fan_oscillation_fill
    case faxmachine_fill
    case figure_2_and_child_holdinghands
    case figure_2_arms_open
    case figure_american_football
    case figure_and_child_holdinghands
    case figure_archery
    case figure_arms_open
    case figure_australian_football
    case figure_badminton
    case figure_barre
    case figure_baseball
    case figure_basketball
    case figure_bowling
    case figure_boxing
    case figure_climbing
    case figure_cooldown
    case figure_core_training
    case figure_cricket
    case figure_cross_training
    case figure_curling
    case figure_dance
    case figure_disc_sports
    case figure_elliptical
    case figure_equestrian_sports
    case figure_fall
    case figure_fall_circle
    case figure_fall_circle_fill
    case figure_fencing
    case figure_fishing
    case figure_flexibility
    case figure_golf
    case figure_gymnastics
    case figure_hand_cycling
    case figure_handball
    case figure_highintensity_intervaltraining
    case figure_hiking
    case figure_hockey
    case figure_hunting
    case figure_indoor_cycle
    case figure_jumprope
    case figure_kickboxing
    case figure_lacrosse
    case figure_martial_arts
    case figure_mind_and_body
    case figure_mixed_cardio
    case figure_open_water_swim
    case figure_outdoor_cycle
    case figure_pickleball
    case figure_pilates
    case figure_play
    case figure_pool_swim
    case figure_racquetball
    case figure_roll_runningpace
    case figure_rolling
    case figure_rugby
    case figure_run
    case figure_run_circle
    case figure_run_circle_fill
    case figure_sailing
    case figure_skiing_crosscountry
    case figure_skiing_downhill
    case figure_snowboarding
    case figure_socialdance
    case figure_softball
    case figure_squash
    case figure_stair_stepper
    case figure_stairs
    case figure_step_training
    case figure_strengthtraining_functional
    case figure_strengthtraining_traditional
    case figure_surfing
    case figure_table_tennis
    case figure_taichi
    case figure_tennis
    case figure_track_and_field
    case figure_volleyball
    case figure_walk_arrival
    case figure_walk_departure
    case figure_walk_motion
    case figure_water_fitness
    case figure_waterpolo
    case figure_wrestling
    case figure_yoga
    case film_stack
    case film_stack_fill
    case fireplace
    case fireplace_fill
    case firewall
    case firewall_fill
    case fish
    case fish_fill
    case flag_2_crossed_circle
    case flag_2_crossed_circle_fill
    case fleuron
    case fleuron_fill
    case florinsign
    case fluid_brakesignal
    case forward_end_circle
    case forward_end_circle_fill
    case fossil_shell
    case fossil_shell_fill
    case francsign
    case frying_pan
    case frying_pan_fill
    case gear_badge
    case globe_central_south_asia
    case globe_central_south_asia_fill
    case globe_desk
    case globe_desk_fill
    case guaranisign
    case hand_raised_fingers_spread
    case hand_raised_fingers_spread_fill
    case headlight_high_beam
    case headlight_high_beam_fill
    case headlight_low_beam
    case headlight_low_beam_fill
    case hearingdevice_and_signal_meter
    case hearingdevice_and_signal_meter_fill
    case hearingdevice_ear_fill
    case heater_vertical
    case heater_vertical_fill
    case hifireceiver
    case hifireceiver_fill
    case hockey_puck
    case hockey_puck_circle
    case hockey_puck_circle_fill
    case hockey_puck_fill
    case hold_brakesignal
    case hryvniasign
    case humidifier
    case humidifier_and_droplets
    case humidifier_and_droplets_fill
    case humidifier_fill
    case hurricane_circle
    case hurricane_circle_fill
    case indianrupeesign
    case info_bubble
    case info_bubble_fill
    case info_square
    case info_square_fill
    case keyboard_badge_ellipsis_fill
    case keyboard_badge_eye
    case keyboard_badge_eye_fill
    case keyboard_chevron_compact_down_fill
    case keyboard_chevron_compact_left_fill
    case keyboard_onehanded_left_fill
    case keyboard_onehanded_right_fill
    case kipsign
    case lamp_ceiling
    case lamp_ceiling_fill
    case lamp_ceiling_inverse
    case lamp_desk
    case lamp_desk_fill
    case lamp_floor
    case lamp_floor_fill
    case lamp_table
    case lamp_table_fill
    case larisign
    case laurel_leading
    case laurel_trailing
    case light_beacon_max
    case light_beacon_max_fill
    case light_beacon_min
    case light_beacon_min_fill
    case light_cylindrical_ceiling
    case light_cylindrical_ceiling_fill
    case light_cylindrical_ceiling_inverse
    case light_panel
    case light_panel_fill
    case light_recessed
    case light_recessed_3
    case light_recessed_3_fill
    case light_recessed_3_inverse
    case light_recessed_fill
    case light_recessed_inverse
    case light_ribbon
    case light_ribbon_fill
    case light_strip_2
    case light_strip_2_fill
    case lightbulb_2
    case lightbulb_2_fill
    case lightbulb_led
    case lightbulb_led_fill
    case lightbulb_led_wide
    case lightbulb_led_wide_fill
    case lightswitch_off
    case lightswitch_off_fill
    case lightswitch_off_square
    case lightswitch_off_square_fill
    case lightswitch_on
    case lightswitch_on_fill
    case lightswitch_on_square
    case lightswitch_on_square_fill
    case lirasign
    case list_bullet_clipboard
    case list_bullet_clipboard_fill
    case list_clipboard
    case list_clipboard_fill
    case lizard
    case lizard_fill
    case location_slash_circle
    case location_slash_circle_fill
    case lock_open_trianglebadge_exclamationmark
    case lock_open_trianglebadge_exclamationmark_fill
    case lock_trianglebadge_exclamationmark
    case lock_trianglebadge_exclamationmark_fill
    case macstudio
    case macstudio_fill
    case manatsign
    case medal
    case medal_fill
    case medical_thermometer
    case medical_thermometer_fill
    case message_badge
    case message_badge_circle
    case message_badge_circle_fill
    case message_badge_fill
    case message_badge_filled_fill
    case microbe
    case microbe_circle
    case microbe_circle_fill
    case microbe_fill
    case microwave
    case microwave_fill
    case millsign
    case mirror_side_left
    case mirror_side_right
    case moon_haze
    case moon_haze_circle
    case moon_haze_circle_fill
    case moon_haze_fill
    case moon_stars_circle
    case moon_stars_circle_fill
    case moonphase_first_quarter
    case moonphase_first_quarter_inverse
    case moonphase_full_moon
    case moonphase_full_moon_inverse
    case moonphase_last_quarter
    case moonphase_last_quarter_inverse
    case moonphase_new_moon
    case moonphase_new_moon_inverse
    case moonphase_waning_crescent
    case moonphase_waning_crescent_inverse
    case moonphase_waning_gibbous
    case moonphase_waning_gibbous_inverse
    case moonphase_waxing_crescent
    case moonphase_waxing_crescent_inverse
    case moonphase_waxing_gibbous
    case moonphase_waxing_gibbous_inverse
    case nairasign
    case nosign_app
    case nosign_app_fill
    case numbersign
    case oar_2_crossed
    case opticaldisc_fill
    case oven
    case oven_fill
    case parkinglight
    case parkinglight_fill
    case parkingsign_brakesignal
    case parkingsign_brakesignal_slash
    case party_popper
    case party_popper_fill
    case pedestrian_gate_closed
    case pedestrian_gate_open
    case pencil_and_ruler
    case pencil_and_ruler_fill
    case pencil_line
    case person_2_badge_gearshape
    case person_2_badge_gearshape_fill
    case person_2_slash
    case person_2_slash_fill
    case person_and_background_dotted
    case person_badge_shield_checkmark
    case person_badge_shield_checkmark_fill
    case person_bust
    case person_bust_fill
    case person_crop_rectangle_badge_plus
    case person_crop_rectangle_badge_plus_fill
    case person_line_dotted_person
    case person_line_dotted_person_fill
    case pesetasign
    case pesosign
    case phone_arrow_down_left_fill
    case phone_arrow_right_fill
    case phone_arrow_up_right_circle
    case phone_arrow_up_right_circle_fill
    case phone_arrow_up_right_fill
    case phone_badge_checkmark
    case phone_connection_fill
    case phone_down_waves_left_and_right
    case phone_fill_badge_checkmark
    case photo_stack
    case photo_stack_fill
    case pill
    case pill_circle
    case pill_circle_fill
    case pill_fill
    case pipe_and_drop
    case pipe_and_drop_fill
    case play_desktopcomputer
    case play_display
    case play_laptopcomputer
    case playpause_circle
    case playpause_circle_fill
    case playstation_logo
    case popcorn
    case popcorn_circle
    case popcorn_circle_fill
    case popcorn_fill
    case poweroutlet_strip
    case poweroutlet_strip_fill
    case poweroutlet_type_a
    case poweroutlet_type_a_fill
    case poweroutlet_type_a_square
    case poweroutlet_type_a_square_fill
    case poweroutlet_type_b
    case poweroutlet_type_b_fill
    case poweroutlet_type_b_square
    case poweroutlet_type_b_square_fill
    case poweroutlet_type_c
    case poweroutlet_type_c_fill
    case poweroutlet_type_c_square
    case poweroutlet_type_c_square_fill
    case poweroutlet_type_d
    case poweroutlet_type_d_fill
    case poweroutlet_type_d_square
    case poweroutlet_type_d_square_fill
    case poweroutlet_type_e
    case poweroutlet_type_e_fill
    case poweroutlet_type_e_square
    case poweroutlet_type_e_square_fill
    case poweroutlet_type_f
    case poweroutlet_type_f_fill
    case poweroutlet_type_f_square
    case poweroutlet_type_f_square_fill
    case poweroutlet_type_g
    case poweroutlet_type_g_fill
    case poweroutlet_type_g_square
    case poweroutlet_type_g_square_fill
    case poweroutlet_type_h
    case poweroutlet_type_h_fill
    case poweroutlet_type_h_square
    case poweroutlet_type_h_square_fill
    case poweroutlet_type_i
    case poweroutlet_type_i_fill
    case poweroutlet_type_i_square
    case poweroutlet_type_i_square_fill
    case poweroutlet_type_j
    case poweroutlet_type_j_fill
    case poweroutlet_type_j_square
    case poweroutlet_type_j_square_fill
    case poweroutlet_type_k
    case poweroutlet_type_k_fill
    case poweroutlet_type_k_square
    case poweroutlet_type_k_square_fill
    case poweroutlet_type_l
    case poweroutlet_type_l_fill
    case poweroutlet_type_l_square
    case poweroutlet_type_l_square_fill
    case poweroutlet_type_m
    case poweroutlet_type_m_fill
    case poweroutlet_type_m_square
    case poweroutlet_type_m_square_fill
    case poweroutlet_type_n
    case poweroutlet_type_n_fill
    case poweroutlet_type_n_square
    case poweroutlet_type_n_square_fill
    case poweroutlet_type_o
    case poweroutlet_type_o_fill
    case poweroutlet_type_o_square
    case poweroutlet_type_o_square_fill
    case questionmark_bubble
    case questionmark_bubble_fill
    case quotelevel
    case recordingtape_circle
    case recordingtape_circle_fill
    case rectangle_portrait_and_arrow_forward
    case rectangle_portrait_and_arrow_forward_fill
    case rectangle_portrait_on_rectangle_portrait_angled
    case rectangle_portrait_on_rectangle_portrait_angled_fill
    case refrigerator
    case refrigerator_fill
    case road_lanes
    case road_lanes_curved_left
    case road_lanes_curved_right
    case roller_shade_closed
    case roller_shade_open
    case roman_shade_closed
    case roman_shade_open
    case rublesign
    case rupeesign
    case sailboat
    case sailboat_fill
    case sensor
    case sensor_fill
    case shazam_logo
    case shazam_logo_fill
    case shekelsign
    case shippingbox_and_arrow_backward
    case shippingbox_and_arrow_backward_fill
    case shoeprints_fill
    case shower
    case shower_fill
    case shower_handheld
    case shower_handheld_fill
    case shower_sidejet
    case shower_sidejet_fill
    case sink
    case sink_fill
    case slider_horizontal_2_square_badge_arrow_down
    case slider_horizontal_2_square_on_square
    case slider_horizontal_below_square_and_square_filled
    case smoke_circle
    case smoke_circle_fill
    case soccerball
    case soccerball_circle
    case soccerball_circle_fill
    case soccerball_circle_fill_inverse
    case soccerball_circle_inverse
    case soccerball_inverse
    case sofa
    case sofa_fill
    case space
    case speaker_minus
    case speaker_minus_fill
    case speaker_plus
    case speaker_plus_fill
    case speaker_square
    case speaker_square_fill
    case spigot
    case spigot_fill
    case sportscourt_circle
    case sportscourt_circle_fill
    case sprinkler
    case sprinkler_and_droplets
    case sprinkler_and_droplets_fill
    case sprinkler_fill
    case square_2_layers_3d
    case square_2_layers_3d_bottom_filled
    case square_2_layers_3d_top_filled
    case square_3_layers_3d
    case square_3_layers_3d_bottom_filled
    case square_3_layers_3d_middle_filled
    case square_3_layers_3d_slash
    case square_3_layers_3d_top_filled
    case square_and_pencil_circle
    case square_and_pencil_circle_fill
    case square_dotted
    case square_on_square_badge_person_crop
    case square_on_square_badge_person_crop_fill
    case square_on_square_intersection_dashed
    case squares_leading_rectangle
    case squareshape_dotted_split_2x2
    case stairs
    case star_square_on_square
    case star_square_on_square_fill
    case sterlingsign
    case stove
    case stove_fill
    case sun_dust_circle
    case sun_dust_circle_fill
    case sun_haze_circle
    case sun_haze_circle_fill
    case sun_max_trianglebadge_exclamationmark
    case sun_max_trianglebadge_exclamationmark_fill
    case sunrise_circle
    case sunrise_circle_fill
    case sunset_circle
    case sunset_circle_fill
    case swatchpalette
    case swatchpalette_fill
    case switch_programmable
    case switch_programmable_fill
    case switch_programmable_square
    case switch_programmable_square_fill
    case syringe
    case syringe_fill
    case table_furniture
    case table_furniture_fill
    case teddybear
    case teddybear_fill
    case tengesign
    case tennis_racket
    case tennis_racket_circle
    case tennis_racket_circle_fill
    case tennisball
    case tennisball_circle
    case tennisball_circle_fill
    case tennisball_fill
    case tent
    case tent_fill
    case text_line_first_and_arrowtriangle_forward
    case text_line_last_and_arrowtriangle_forward
    case text_word_spacing
    case theatermask_and_paintbrush
    case theatermask_and_paintbrush_fill
    case thermometer_brakesignal
    case thermometer_high
    case thermometer_low
    case thermometer_medium
    case thermometer_medium_slash
    case thermometer_snowflake_circle
    case thermometer_snowflake_circle_fill
    case thermometer_sun_circle
    case thermometer_sun_circle_fill
    case timer_circle
    case timer_circle_fill
    case toilet
    case toilet_fill
    case tornado_circle
    case tornado_circle_fill
    case trophy
    case trophy_circle
    case trophy_circle_fill
    case trophy_fill
    case tropicalstorm_circle
    case tropicalstorm_circle_fill
    case tugriksign
    case turkishlirasign
    case tv_and_mediabox_fill
    case umbrella_percent
    case umbrella_percent_fill
    case vial_viewfinder
    case video_doorbell
    case video_doorbell_fill
    case videoprojector
    case videoprojector_fill
    case volleyball
    case volleyball_circle
    case volleyball_circle_fill
    case volleyball_fill
    case washer
    case washer_fill
    case water_waves
    case water_waves_slash
    case waveform_slash
    case web_camera
    case web_camera_fill
    case wifi_router
    case wifi_router_fill
    case wind_circle
    case wind_circle_fill
    case wind_snow_circle
    case wind_snow_circle_fill
    case window_awning
    case window_awning_closed
    case window_casement
    case window_casement_closed
    case window_ceiling
    case window_ceiling_closed
    case window_horizontal
    case window_horizontal_closed
    case window_shade_closed
    case window_shade_open
    case window_vertical_closed
    case window_vertical_open
    case windshield_front_and_wiper
    case windshield_front_and_wiper_and_drop
    case windshield_rear_and_wiper
    case wineglass
    case wineglass_fill
    case wonsign
    case wrench_adjustable
    case wrench_adjustable_fill
    case xbox_logo
    case yensign
    case _1_brakesignal
    case _1_lane
    case _2_brakesignal
    case _2_lane
    case _3_lane
    case _4_lane
    case _5_lane
    case _6_lane
    case _7_lane
    case _8_lane
    case _9_lane
    case _10_lane
    case _11_lane
    case _12_lane
    case abs
    case abs_brakesignal_slash
    case abs_circle
    case abs_circle_fill
    case autostartstop
    case autostartstop_slash
    case autostartstop_trianglebadge_exclamationmark
    case backpack_circle
    case backpack_circle_fill
    case batteryblock
    case batteryblock_fill
    case batteryblock_slash
    case batteryblock_slash_fill
    case bolt_trianglebadge_exclamationmark
    case bolt_trianglebadge_exclamationmark_fill
    case car_front_waves_up
    case car_front_waves_up_fill
    case car_rear
    case car_rear_and_tire_marks
    case car_rear_and_tire_marks_slash
    case car_rear_fill
    case car_rear_road_lane
    case car_rear_road_lane_dashed
    case car_rear_waves_up
    case car_rear_waves_up_fill
    case car_side
    case car_side_air_circulate
    case car_side_air_circulate_fill
    case car_side_air_fresh
    case car_side_air_fresh_fill
    case car_side_and_exclamationmark
    case car_side_and_exclamationmark_fill
    case car_side_arrowtriangle_down
    case car_side_arrowtriangle_down_fill
    case car_side_arrowtriangle_up
    case car_side_arrowtriangle_up_arrowtriangle_down
    case car_side_arrowtriangle_up_arrowtriangle_down_fill
    case car_side_arrowtriangle_up_fill
    case car_side_fill
    case car_side_front_open
    case car_side_front_open_fill
    case car_side_rear_open
    case car_side_rear_open_fill
    case car_top_door_front_left_and_front_right_and_rear_left_and_rear_right_open
    case car_top_door_front_left_and_front_right_and_rear_left_and_rear_right_open_fill
    case car_top_door_front_left_and_front_right_and_rear_left_open
    case car_top_door_front_left_and_front_right_and_rear_left_open_fill
    case car_top_door_front_left_and_front_right_and_rear_right_open
    case car_top_door_front_left_and_front_right_and_rear_right_open_fill
    case car_top_door_front_left_and_front_right_open
    case car_top_door_front_left_and_front_right_open_fill
    case car_top_door_front_left_and_rear_left_and_rear_right_open
    case car_top_door_front_left_and_rear_left_and_rear_right_open_fill
    case car_top_door_front_left_and_rear_left_open
    case car_top_door_front_left_and_rear_left_open_fill
    case car_top_door_front_left_and_rear_right_open
    case car_top_door_front_left_and_rear_right_open_fill
    case car_top_door_front_left_open
    case car_top_door_front_left_open_fill
    case car_top_door_front_right_and_rear_left_and_rear_right_open
    case car_top_door_front_right_and_rear_left_and_rear_right_open_fill
    case car_top_door_front_right_and_rear_left_open
    case car_top_door_front_right_and_rear_left_open_fill
    case car_top_door_front_right_and_rear_right_open
    case car_top_door_front_right_and_rear_right_open_fill
    case car_top_door_front_right_open
    case car_top_door_front_right_open_fill
    case car_top_door_rear_left_and_rear_right_open
    case car_top_door_rear_left_and_rear_right_open_fill
    case car_top_door_rear_left_open
    case car_top_door_rear_left_open_fill
    case car_top_door_rear_right_open
    case car_top_door_rear_right_open_fill
    case car_top_lane_dashed_arrowtriangle_inward
    case car_top_lane_dashed_arrowtriangle_inward_fill
    case car_top_lane_dashed_badge_steeringwheel
    case car_top_lane_dashed_badge_steeringwheel_fill
    case car_top_lane_dashed_departure_left
    case car_top_lane_dashed_departure_left_fill
    case car_top_lane_dashed_departure_right
    case car_top_lane_dashed_departure_right_fill
    case car_top_radiowaves_front
    case car_top_radiowaves_front_fill
    case car_top_radiowaves_rear
    case car_top_radiowaves_rear_fill
    case car_top_radiowaves_rear_left
    case car_top_radiowaves_rear_left_and_rear_right
    case car_top_radiowaves_rear_left_and_rear_right_fill
    case car_top_radiowaves_rear_left_fill
    case car_top_radiowaves_rear_right
    case car_top_radiowaves_rear_right_fill
    case chart_dots_scatter
    case cross_case_circle
    case cross_case_circle_fill
    case ellipsis_viewfinder
    case engine_combustion
    case engine_combustion_fill
    case exclamationmark_transmission
    case figure_run_square_stack
    case figure_run_square_stack_fill
    case figure_seated_seatbelt
    case figure_seated_seatbelt_and_airbag_off
    case figure_seated_seatbelt_and_airbag_on
    case fish_circle
    case fish_circle_fill
    case fluid_transmission
    case glowplug
    case hand_raised_app
    case hand_raised_app_fill
    case hand_raised_brakesignal
    case hand_raised_brakesignal_slash
    case handbag
    case handbag_fill
    case hazardsign
    case hazardsign_fill
    case headlight_daytime
    case headlight_daytime_fill
    case headlight_fog
    case headlight_fog_fill
    case heat_element_windshield
    case house_and_flag
    case house_and_flag_circle
    case house_and_flag_circle_fill
    case house_and_flag_fill
    case house_lodge
    case house_lodge_circle
    case house_lodge_circle_fill
    case house_lodge_fill
    case info_windshield
    case ipad_gen1
    case ipad_gen1_badge_play
    case ipad_gen1_landscape
    case ipad_gen1_landscape_badge_play
    case ipad_gen2
    case ipad_gen2_badge_play
    case ipad_gen2_landscape
    case ipad_gen2_landscape_badge_play
    case iphone_gen1
    case iphone_gen1_badge_play
    case iphone_gen1_circle
    case iphone_gen1_circle_fill
    case iphone_gen1_landscape
    case iphone_gen1_radiowaves_left_and_right
    case iphone_gen1_radiowaves_left_and_right_circle
    case iphone_gen1_radiowaves_left_and_right_circle_fill
    case iphone_gen1_slash
    case iphone_gen1_slash_circle
    case iphone_gen1_slash_circle_fill
    case iphone_gen2
    case iphone_gen2_badge_play
    case iphone_gen2_circle
    case iphone_gen2_circle_fill
    case iphone_gen2_landscape
    case iphone_gen2_radiowaves_left_and_right
    case iphone_gen2_radiowaves_left_and_right_circle
    case iphone_gen2_radiowaves_left_and_right_circle_fill
    case iphone_gen2_slash
    case iphone_gen2_slash_circle
    case iphone_gen2_slash_circle_fill
    case iphone_gen3
    case iphone_gen3_badge_play
    case iphone_gen3_circle
    case iphone_gen3_circle_fill
    case iphone_gen3_landscape
    case iphone_gen3_radiowaves_left_and_right
    case iphone_gen3_radiowaves_left_and_right_circle
    case iphone_gen3_radiowaves_left_and_right_circle_fill
    case iphone_gen3_slash
    case iphone_gen3_slash_circle
    case iphone_gen3_slash_circle_fill
    case key_horizontal
    case key_horizontal_fill
    case key_radiowaves_forward
    case key_radiowaves_forward_fill
    case kph
    case kph_circle
    case kph_circle_fill
    case lane
    case laptopcomputer_slash
    case light_overhead_left
    case light_overhead_left_fill
    case light_overhead_right
    case light_overhead_right_fill
    case lock_open_rotation
    case macbook_and_ipad
    case macbook_and_iphone
    case minus_plus_and_fluid_batteryblock
    case minus_plus_batteryblock_exclamationmark
    case minus_plus_batteryblock_exclamationmark_fill
    case minus_plus_batteryblock_slash
    case minus_plus_batteryblock_slash_fill
    case minus_plus_batteryblock_stack
    case minus_plus_batteryblock_stack_exclamationmark
    case minus_plus_batteryblock_stack_exclamationmark_fill
    case minus_plus_batteryblock_stack_fill
    case mirror_side_left_and_arrow_turn_down_right
    case mirror_side_left_and_heat_waves
    case mirror_side_right_and_arrow_turn_down_left
    case mirror_side_right_and_heat_waves
    case mountain_2
    case mountain_2_circle
    case mountain_2_circle_fill
    case mountain_2_fill
    case mph
    case mph_circle
    case mph_circle_fill
    case mug
    case mug_fill
    case oilcan
    case oilcan_fill
    case person_crop_circle_dashed
    case play_square_stack
    case play_square_stack_fill
    case questionmark_key_filled
    case retarder_brakesignal
    case road_lane_arrowtriangle_2_inward
    case sailboat_circle
    case sailboat_circle_fill
    case signpost_and_arrowtriangle_up
    case signpost_and_arrowtriangle_up_circle
    case signpost_and_arrowtriangle_up_circle_fill
    case signpost_and_arrowtriangle_up_fill
    case signpost_left_circle
    case signpost_left_circle_fill
    case signpost_right_and_left
    case signpost_right_and_left_circle
    case signpost_right_and_left_circle_fill
    case signpost_right_and_left_fill
    case signpost_right_circle
    case signpost_right_circle_fill
    case snowflake_road_lane
    case snowflake_road_lane_dashed
    case snowflake_slash
    case sos
    case sos_circle
    case sos_circle_fill
    case steeringwheel
    case steeringwheel_and_heat_waves
    case steeringwheel_and_key
    case steeringwheel_and_lock
    case steeringwheel_exclamationmark
    case steeringwheel_road_lane
    case steeringwheel_road_lane_dashed
    case steeringwheel_slash
    case stroller
    case stroller_fill
    case suitcase_rolling
    case suitcase_rolling_fill
    case suv_side
    case suv_side_air_circulate
    case suv_side_air_circulate_fill
    case suv_side_air_fresh
    case suv_side_air_fresh_fill
    case suv_side_and_exclamationmark
    case suv_side_and_exclamationmark_fill
    case suv_side_arrowtriangle_down
    case suv_side_arrowtriangle_down_fill
    case suv_side_arrowtriangle_up
    case suv_side_arrowtriangle_up_arrowtriangle_down
    case suv_side_arrowtriangle_up_arrowtriangle_down_fill
    case suv_side_arrowtriangle_up_fill
    case suv_side_fill
    case suv_side_front_open
    case suv_side_front_open_fill
    case suv_side_rear_open
    case suv_side_rear_open_fill
    case taillight_fog
    case taillight_fog_fill
    case tent_2
    case tent_2_circle
    case tent_2_circle_fill
    case tent_2_fill
    case tent_circle
    case tent_circle_fill
    case thermometer_and_liquid_waves
    case thermometer_transmission
    case toilet_circle
    case toilet_circle_fill
    case transmission
    case tree
    case tree_circle
    case tree_circle_fill
    case tree_fill
    case windshield_front_and_fluid_and_spray
    case windshield_front_and_heat_waves
    case windshield_front_and_spray
    case windshield_front_and_wiper_and_spray
    case windshield_front_and_wiper_exclamationmark
    case windshield_front_and_wiper_intermittent
    case windshield_rear_and_fluid_and_spray
    case windshield_rear_and_heat_waves
    case windshield_rear_and_spray
    case windshield_rear_and_wiper_and_drop
    case windshield_rear_and_wiper_and_spray
    case windshield_rear_and_wiper_exclamationmark
    case windshield_rear_and_wiper_intermittent
    case wrongwaysign
    case wrongwaysign_fill
    case axle_2
    case axle_2_front_and_rear_engaged
    case axle_2_front_engaged
    case axle_2_rear_engaged
    case beats_powerbeats_left
    case beats_powerbeats_right
    case beats_powerbeats3_left
    case beats_powerbeats3_right
    case _2h
    case _2h_circle
    case _2h_circle_fill
    case _4a
    case _4a_circle
    case _4a_circle_fill
    case _4h
    case _4h_circle
    case _4h_circle_fill
    case _4l
    case _4l_circle
    case _4l_circle_fill
    case accessibility
    case accessibility_badge_arrow_up_right
    case accessibility_fill
    case apple_terminal
    case apple_terminal_fill
    case apple_terminal_on_rectangle
    case apple_terminal_on_rectangle_fill
    case applepencil_adapter_usb_c
    case applepencil_adapter_usb_c_fill
    case applepencil_and_scribble
    case applepencil_gen1
    case applepencil_gen2
    case applepencil_tip
    case applewatch_and_arrow_forward
    case appwindow_swipe_rectangle
    case arcade_stick
    case arcade_stick_and_arrow_down
    case arcade_stick_and_arrow_left
    case arcade_stick_and_arrow_right
    case arcade_stick_and_arrow_up
    case arcade_stick_and_arrow_up_and_arrow_down
    case arcade_stick_console
    case arcade_stick_console_fill
    case arrow_backward_to_line_square
    case arrow_backward_to_line_square_fill
    case arrow_clockwise_square
    case arrow_clockwise_square_fill
    case arrow_counterclockwise_square
    case arrow_counterclockwise_square_fill
    case arrow_down_applewatch
    case arrow_down_backward_and_arrow_up_forward
    case arrow_down_backward_and_arrow_up_forward_circle
    case arrow_down_backward_and_arrow_up_forward_circle_fill
    case arrow_down_backward_and_arrow_up_forward_square
    case arrow_down_backward_and_arrow_up_forward_square_fill
    case arrow_down_backward_toptrailing_rectangle
    case arrow_down_backward_toptrailing_rectangle_fill
    case arrow_down_circle_dotted
    case arrow_down_forward_and_arrow_up_backward_square
    case arrow_down_forward_and_arrow_up_backward_square_fill
    case arrow_down_forward_topleading_rectangle
    case arrow_down_forward_topleading_rectangle_fill
    case arrow_down_left_and_arrow_up_right
    case arrow_down_left_and_arrow_up_right_circle
    case arrow_down_left_and_arrow_up_right_circle_fill
    case arrow_down_left_and_arrow_up_right_square
    case arrow_down_left_and_arrow_up_right_square_fill
    case arrow_down_left_arrow_up_right
    case arrow_down_left_arrow_up_right_circle
    case arrow_down_left_arrow_up_right_circle_fill
    case arrow_down_left_arrow_up_right_square
    case arrow_down_left_arrow_up_right_square_fill
    case arrow_down_left_topright_rectangle
    case arrow_down_left_topright_rectangle_fill
    case arrow_down_right_and_arrow_up_left_square
    case arrow_down_right_and_arrow_up_left_square_fill
    case arrow_down_right_topleft_rectangle
    case arrow_down_right_topleft_rectangle_fill
    case arrow_down_to_line_square
    case arrow_down_to_line_square_fill
    case arrow_forward_to_line_square
    case arrow_forward_to_line_square_fill
    case arrow_left_to_line_square
    case arrow_left_to_line_square_fill
    case arrow_right_to_line_square
    case arrow_right_to_line_square_fill
    case arrow_up_backward_and_arrow_down_forward_square
    case arrow_up_backward_and_arrow_down_forward_square_fill
    case arrow_up_backward_bottomtrailing_rectangle
    case arrow_up_backward_bottomtrailing_rectangle_fill
    case arrow_up_forward_and_arrow_down_backward
    case arrow_up_forward_and_arrow_down_backward_circle
    case arrow_up_forward_and_arrow_down_backward_circle_fill
    case arrow_up_forward_and_arrow_down_backward_square
    case arrow_up_forward_and_arrow_down_backward_square_fill
    case arrow_up_forward_bottomleading_rectangle
    case arrow_up_forward_bottomleading_rectangle_fill
    case arrow_up_left_and_arrow_down_right_square
    case arrow_up_left_and_arrow_down_right_square_fill
    case arrow_up_left_arrow_down_right
    case arrow_up_left_arrow_down_right_circle
    case arrow_up_left_arrow_down_right_circle_fill
    case arrow_up_left_arrow_down_right_square
    case arrow_up_left_arrow_down_right_square_fill
    case arrow_up_left_bottomright_rectangle
    case arrow_up_left_bottomright_rectangle_fill
    case arrow_up_right_and_arrow_down_left
    case arrow_up_right_and_arrow_down_left_circle
    case arrow_up_right_and_arrow_down_left_circle_fill
    case arrow_up_right_and_arrow_down_left_square
    case arrow_up_right_and_arrow_down_left_square_fill
    case arrow_up_right_bottomleft_rectangle
    case arrow_up_right_bottomleft_rectangle_fill
    case arrow_up_to_line_square
    case arrow_up_to_line_square_fill
    case arrow_up_trash
    case arrow_up_trash_fill
    case arrowkeys
    case arrowkeys_down_filled
    case arrowkeys_fill
    case arrowkeys_left_filled
    case arrowkeys_right_filled
    case arrowkeys_up_filled
    case arrowshape_backward_circle
    case arrowshape_backward_circle_fill
    case arrowshape_down
    case arrowshape_down_circle
    case arrowshape_down_circle_fill
    case arrowshape_down_fill
    case arrowshape_forward_circle
    case arrowshape_forward_circle_fill
    case arrowshape_left_arrowshape_right
    case arrowshape_left_arrowshape_right_fill
    case arrowshape_left_circle
    case arrowshape_left_circle_fill
    case arrowshape_right_circle
    case arrowshape_right_circle_fill
    case arrowshape_up
    case arrowshape_up_circle
    case arrowshape_up_circle_fill
    case arrowshape_up_fill
    case arrowtriangle_up_arrowtriangle_down_window_left
    case arrowtriangle_up_arrowtriangle_down_window_right
    case australiandollarsign
    case australiandollarsign_circle
    case australiandollarsign_circle_fill
    case australiandollarsign_square
    case australiandollarsign_square_fill
    case automatic_brakesignal
    case automatic_headlight_high_beam
    case automatic_headlight_high_beam_fill
    case automatic_headlight_low_beam
    case automatic_headlight_low_beam_fill
    case axle_2_driveshaft_disengaged
    case axle_2_front_disengaged
    case axle_2_rear_disengaged
    case axle_2_rear_lock
    case battery_0percent
    case battery_25percent
    case battery_50percent
    case battery_75percent
    case battery_100percent
    case battery_100percent_bolt
    case battery_100percent_circle
    case battery_100percent_circle_fill
    case beats_fitpro
    case beats_fitpro_chargingcase
    case beats_fitpro_chargingcase_fill
    case beats_fitpro_left
    case beats_fitpro_right
    case bell_badge_slash
    case bell_badge_slash_fill
    case bell_badge_waveform
    case bell_badge_waveform_fill
    case binoculars_circle
    case binoculars_circle_fill
    case bird_circle
    case bird_circle_fill
    case bolt_badge_automatic
    case bolt_badge_automatic_fill
    case bolt_badge_checkmark
    case bolt_badge_checkmark_fill
    case bolt_badge_xmark
    case bolt_badge_xmark_fill
    case book_and_wrench
    case book_and_wrench_fill
    case book_pages
    case book_pages_fill
    case brain_fill
    case brain_filled_head_profile
    case brain_head_profile_fill
    case bubble
    case bubble_circle
    case bubble_circle_fill
    case bubble_fill
    case bubble_left_and_text_bubble_right
    case bubble_left_and_text_bubble_right_fill
    case button_angledbottom_horizontal_left
    case button_angledbottom_horizontal_left_fill
    case button_angledbottom_horizontal_right
    case button_angledbottom_horizontal_right_fill
    case button_angledtop_vertical_left
    case button_angledtop_vertical_left_fill
    case button_angledtop_vertical_right
    case button_angledtop_vertical_right_fill
    case button_horizontal
    case button_horizontal_fill
    case button_horizontal_top_press
    case button_horizontal_top_press_fill
    case button_roundedbottom_horizontal
    case button_roundedbottom_horizontal_fill
    case button_roundedtop_horizontal
    case button_roundedtop_horizontal_fill
    case button_vertical_left_press
    case button_vertical_left_press_fill
    case button_vertical_right_press
    case button_vertical_right_press_fill
    case cable_coaxial
    case cable_connector_slash
    case calendar_badge_checkmark
    case camera_badge_clock
    case camera_badge_clock_fill
    case camera_badge_ellipsis_fill
    case car_front_waves_down
    case car_front_waves_down_fill
    case car_rear_and_collision_road_lane
    case car_rear_and_collision_road_lane_slash
    case car_side_hill_down
    case car_side_hill_down_fill
    case car_side_hill_up
    case car_side_hill_up_fill
    case car_side_lock
    case car_side_lock_fill
    case car_side_lock_open
    case car_side_lock_open_fill
    case car_side_rear_and_collision_and_car_side_front
    case car_side_rear_and_collision_and_car_side_front_slash
    case car_side_rear_and_exclamationmark_and_car_side_front
    case car_side_rear_and_wave_3_and_car_side_front
    case car_top_door_sliding_left_open
    case car_top_door_sliding_left_open_fill
    case car_top_door_sliding_right_open
    case car_top_door_sliding_right_open_fill
    case car_top_radiowaves_rear_right_badge_exclamationmark
    case car_top_radiowaves_rear_right_badge_exclamationmark_fill
    case car_top_radiowaves_rear_right_badge_xmark
    case car_top_radiowaves_rear_right_badge_xmark_fill
    case car_window_left
    case car_window_left_badge_exclamationmark
    case car_window_left_badge_xmark
    case car_window_left_exclamationmark
    case car_window_left_xmark
    case car_window_right
    case car_window_right_badge_exclamationmark
    case car_window_right_badge_xmark
    case car_window_right_exclamationmark
    case car_window_right_xmark
    case carseat_left
    case carseat_left_1
    case carseat_left_1_fill
    case carseat_left_2
    case carseat_left_2_fill
    case carseat_left_3
    case carseat_left_3_fill
    case carseat_left_and_heat_waves
    case carseat_left_and_heat_waves_fill
    case carseat_left_backrest_up_and_down
    case carseat_left_backrest_up_and_down_fill
    case carseat_left_fan
    case carseat_left_fan_fill
    case carseat_left_fill
    case carseat_left_forward_and_backward
    case carseat_left_forward_and_backward_fill
    case carseat_left_massage
    case carseat_left_massage_fill
    case carseat_left_up_and_down
    case carseat_left_up_and_down_fill
    case carseat_right
    case carseat_right_1
    case carseat_right_1_fill
    case carseat_right_2
    case carseat_right_2_fill
    case carseat_right_3
    case carseat_right_3_fill
    case carseat_right_and_heat_waves
    case carseat_right_and_heat_waves_fill
    case carseat_right_backrest_up_and_down
    case carseat_right_backrest_up_and_down_fill
    case carseat_right_fan
    case carseat_right_fan_fill
    case carseat_right_fill
    case carseat_right_forward_and_backward
    case carseat_right_forward_and_backward_fill
    case carseat_right_massage
    case carseat_right_massage_fill
    case carseat_right_up_and_down
    case carseat_right_up_and_down_fill
    case cat
    case cat_circle
    case cat_circle_fill
    case cat_fill
    case character_magnify
    case chart_bar_xaxis_ascending
    case chart_bar_xaxis_ascending_badge_clock
    case checkmark_applewatch
    case checkmark_rectangle_stack
    case checkmark_rectangle_stack_fill
    case chineseyuanrenminbisign
    case chineseyuanrenminbisign_circle
    case chineseyuanrenminbisign_circle_fill
    case chineseyuanrenminbisign_square
    case chineseyuanrenminbisign_square_fill
    case circle_badge_checkmark
    case circle_badge_checkmark_fill
    case circle_badge_exclamationmark
    case circle_badge_exclamationmark_fill
    case circle_badge_minus
    case circle_badge_minus_fill
    case circle_badge_plus
    case circle_badge_plus_fill
    case circle_badge_questionmark
    case circle_badge_questionmark_fill
    case circle_badge_xmark
    case circle_badge_xmark_fill
    case circle_bottomhalf_filled_inverse
    case circle_dotted_and_circle
    case circle_dotted_circle
    case circle_dotted_circle_fill
    case circle_filled_ipad
    case circle_filled_ipad_fill
    case circle_filled_ipad_landscape
    case circle_filled_ipad_landscape_fill
    case circle_filled_iphone
    case circle_filled_iphone_fill
    case circle_lefthalf_filled_inverse
    case circle_lefthalf_filled_righthalf_striped_horizontal
    case circle_lefthalf_filled_righthalf_striped_horizontal_inverse
    case circle_lefthalf_striped_horizontal
    case circle_lefthalf_striped_horizontal_inverse
    case circle_righthalf_filled_inverse
    case circle_tophalf_filled_inverse
    case creditcard_trianglebadge_exclamationmark_fill
    case cursorarrow_slash
    case cursorarrow_slash_square
    case cursorarrow_slash_square_fill
    case danishkronesign
    case danishkronesign_circle
    case danishkronesign_circle_fill
    case danishkronesign_square
    case danishkronesign_square_fill
    case dishwasher_circle
    case dishwasher_circle_fill
    case dog
    case dog_circle
    case dog_circle_fill
    case dog_fill
    case dot_scope
    case dot_scope_display
    case dot_scope_laptopcomputer
    case drop_halffull
    case drop_transmission
    case dryer_circle
    case dryer_circle_fill
    case ear_badge_waveform
    case engine_combustion_badge_exclamationmark
    case engine_combustion_badge_exclamationmark_fill
    case envelope_badge_person_crop
    case envelope_badge_person_crop_fill
    case eurozonesign
    case eurozonesign_circle
    case eurozonesign_circle_fill
    case eurozonesign_square
    case eurozonesign_square_fill
    case ev_charger
    case ev_charger_arrowtriangle_left
    case ev_charger_arrowtriangle_left_fill
    case ev_charger_arrowtriangle_right
    case ev_charger_arrowtriangle_right_fill
    case ev_charger_exclamationmark
    case ev_charger_exclamationmark_fill
    case ev_charger_fill
    case ev_charger_slash
    case ev_charger_slash_fill
    case ev_plug_ac_gb_t
    case ev_plug_ac_gb_t_fill
    case ev_plug_ac_type_1
    case ev_plug_ac_type_1_fill
    case ev_plug_ac_type_2
    case ev_plug_ac_type_2_fill
    case ev_plug_dc_ccs1
    case ev_plug_dc_ccs1_fill
    case ev_plug_dc_ccs2
    case ev_plug_dc_ccs2_fill
    case ev_plug_dc_chademo
    case ev_plug_dc_chademo_fill
    case ev_plug_dc_gb_t
    case ev_plug_dc_gb_t_fill
    case ev_plug_dc_nacs
    case ev_plug_dc_nacs_fill
    case exclamationmark_magnifyingglass
    case exclamationmark_tirepressure
    case exclamationmark_warninglight
    case exclamationmark_warninglight_fill
    case eyeglasses_slash
    case fan
    case fan_badge_automatic
    case fan_badge_automatic_fill
    case fan_fill
    case fan_slash
    case fan_slash_fill
    case field_of_view_ultrawide
    case field_of_view_ultrawide_fill
    case field_of_view_wide
    case field_of_view_wide_fill
    case figure
    case figure_2
    case figure_2_circle
    case figure_2_circle_fill
    case figure_child
    case figure_child_and_lock
    case figure_child_and_lock_fill
    case figure_child_and_lock_open
    case figure_child_and_lock_open_fill
    case figure_child_circle
    case figure_child_circle_fill
    case figure_walk_motion_trianglebadge_exclamationmark
    case fireworks
    case flashlight_off_circle
    case flashlight_off_circle_fill
    case flashlight_on_circle
    case flashlight_on_circle_fill
    case flashlight_slash
    case flashlight_slash_circle
    case flashlight_slash_circle_fill
    case flask
    case flask_fill
    case fuelpump_arrowtriangle_left
    case fuelpump_arrowtriangle_left_fill
    case fuelpump_arrowtriangle_right
    case fuelpump_arrowtriangle_right_fill
    case fuelpump_exclamationmark
    case fuelpump_exclamationmark_fill
    case fuelpump_slash
    case fuelpump_slash_fill
    case gauge_open_with_lines_needle_33percent
    case gauge_open_with_lines_needle_33percent_and_arrowtriangle
    case gauge_open_with_lines_needle_67percent_and_arrowtriangle
    case gauge_open_with_lines_needle_67percent_and_arrowtriangle_and_car
    case gauge_open_with_lines_needle_84percent_exclamation
    case gauge_with_dots_needle_0percent
    case gauge_with_dots_needle_33percent
    case gauge_with_dots_needle_50percent
    case gauge_with_dots_needle_67percent
    case gauge_with_dots_needle_100percent
    case gauge_with_dots_needle_bottom_0percent
    case gauge_with_dots_needle_bottom_50percent
    case gauge_with_dots_needle_bottom_50percent_badge_minus
    case gauge_with_dots_needle_bottom_50percent_badge_plus
    case gauge_with_dots_needle_bottom_100percent
    case gauge_with_needle
    case gauge_with_needle_fill
    case gearshift_layout_sixspeed
    case hand_point_up_left_and_text
    case hand_point_up_left_and_text_fill
    case handbag_circle
    case handbag_circle_fill
    case hands_and_sparkles
    case hands_and_sparkles_fill
    case hanger
    case hare_circle
    case hare_circle_fill
    case heat_waves
    case horn
    case horn_blast
    case horn_blast_fill
    case horn_fill
    case hourglass_and_lock
    case ipad_case
    case ipad_case_and_iphone_case
    case ipad_sizes
    case iphone_case
    case iphone_sizes
    case kashida_arabic
    case key_radiowaves_forward_slash
    case key_radiowaves_forward_slash_fill
    case key_slash
    case key_slash_fill
    case l_button_roundedbottom_horizontal
    case l_button_roundedbottom_horizontal_fill
    case l1_button_roundedbottom_horizontal
    case l1_button_roundedbottom_horizontal_fill
    case l1_circle
    case l1_circle_fill
    case l2_button_angledtop_vertical_left
    case l2_button_angledtop_vertical_left_fill
    case l2_button_roundedtop_horizontal
    case l2_button_roundedtop_horizontal_fill
    case l2_circle
    case l2_circle_fill
    case l3_button_angledbottom_horizontal_left
    case l3_button_angledbottom_horizontal_left_fill
    case l4_button_horizontal
    case l4_button_horizontal_fill
    case ladybug_circle
    case ladybug_circle_fill
    case laser_burst
    case lasso_badge_sparkles
    case lb_button_roundedbottom_horizontal
    case lb_button_roundedbottom_horizontal_fill
    case lb_circle
    case lb_circle_fill
    case left
    case left_circle
    case left_circle_fill
    case licenseplate
    case licenseplate_fill
    case lightbulb_max
    case lightbulb_max_fill
    case lightbulb_min
    case lightbulb_min_badge_exclamationmark
    case lightbulb_min_badge_exclamationmark_fill
    case lightbulb_min_fill
    case lightrail
    case lightrail_fill
    case lightspectrum_horizontal
    case line_3_horizontal_button_angledtop_vertical_right
    case line_3_horizontal_button_angledtop_vertical_right_fill
    case lines_measurement_vertical
    case livephoto_badge_automatic
    case lizard_circle
    case lizard_circle_fill
    case lm_button_horizontal
    case lm_button_horizontal_fill
    case lock_app_dashed
    case lock_badge_clock
    case lock_badge_clock_fill
    case lock_circle_dotted
    case lsb_button_angledbottom_horizontal_left
    case lsb_button_angledbottom_horizontal_left_fill
    case lt_button_roundedtop_horizontal
    case lt_button_roundedtop_horizontal_fill
    case lt_circle
    case lt_circle_fill
    case m1_button_horizontal
    case m1_button_horizontal_fill
    case m2_button_horizontal
    case m2_button_horizontal_fill
    case m3_button_horizontal
    case m3_button_horizontal_fill
    case m4_button_horizontal
    case m4_button_horizontal_fill
    case macbook
    case macbook_gen1
    case macbook_gen2
    case macwindow_and_cursorarrow
    case mappin_and_ellipse_circle
    case mappin_and_ellipse_circle_fill
    case message_badge_waveform
    case message_badge_waveform_fill
    case moon_dust
    case moon_dust_circle
    case moon_dust_circle_fill
    case moon_dust_fill
    case moonrise
    case moonrise_circle
    case moonrise_circle_fill
    case moonrise_fill
    case moonset
    case moonset_circle
    case moonset_circle_fill
    case moonset_fill
    case movieclapper
    case movieclapper_fill
    case network_slash
    case norwegiankronesign
    case norwegiankronesign_circle
    case norwegiankronesign_circle_fill
    case norwegiankronesign_square
    case norwegiankronesign_square_fill
    case opticid
    case opticid_fill
    case p1_button_horizontal
    case p1_button_horizontal_fill
    case p2_button_horizontal
    case p2_button_horizontal_fill
    case p3_button_horizontal
    case p3_button_horizontal_fill
    case p4_button_horizontal
    case p4_button_horizontal_fill
    case paddleshifter_left
    case paddleshifter_left_fill
    case paddleshifter_right
    case paddleshifter_right_fill
    case pano_badge_play
    case pano_badge_play_fill
    case parkingsign_radiowaves_left_and_right
    case parkingsign_radiowaves_right_and_safetycone
    case parkingsign_steeringwheel
    case pedal_accelerator
    case pedal_accelerator_fill
    case pedal_brake
    case pedal_brake_fill
    case pedal_clutch
    case pedal_clutch_fill
    case pencil_and_list_clipboard
    case pencil_and_scribble
    case pencil_tip_crop_circle_badge_arrow_forward_fill
    case pencil_tip_crop_circle_badge_minus_fill
    case pencil_tip_crop_circle_badge_plus_fill
    case pencil_tip_crop_circle_fill
    case person_2_badge_key
    case person_2_badge_key_fill
    case person_and_background_striped_horizontal
    case person_bubble
    case person_bubble_fill
    case person_bust_circle
    case person_bust_circle_fill
    case person_crop_circle_dashed_circle
    case person_crop_circle_dashed_circle_fill
    case person_slash
    case person_slash_fill
    case phone_badge_waveform
    case phone_badge_waveform_fill
    case phone_bubble
    case phone_bubble_fill
    case photo_artframe_circle
    case photo_artframe_circle_fill
    case photo_badge_arrow_down
    case photo_badge_arrow_down_fill
    case photo_badge_checkmark
    case photo_badge_checkmark_fill
    case photo_badge_plus
    case photo_badge_plus_fill
    case play_house
    case play_house_fill
    case point_bottomleft_filled_forward_to_point_topright_scurvepath
    case point_bottomleft_forward_to_point_topright_filled_scurvepath
    case point_bottomleft_forward_to_point_topright_scurvepath
    case point_bottomleft_forward_to_point_topright_scurvepath_fill
    case point_forward_to_point_capsulepath
    case point_forward_to_point_capsulepath_fill
    case point_topleft_down_to_point_bottomright_curvepath
    case point_topleft_down_to_point_bottomright_curvepath_fill
    case point_topleft_down_to_point_bottomright_filled_curvepath
    case point_topleft_filled_down_to_point_bottomright_curvepath
    case polishzlotysign
    case polishzlotysign_circle
    case polishzlotysign_circle_fill
    case polishzlotysign_square
    case polishzlotysign_square_fill
    case powercord
    case powercord_fill
    case r_button_roundedbottom_horizontal
    case r_button_roundedbottom_horizontal_fill
    case r1_button_roundedbottom_horizontal
    case r1_button_roundedbottom_horizontal_fill
    case r1_circle
    case r1_circle_fill
    case r2_button_angledtop_vertical_right
    case r2_button_angledtop_vertical_right_fill
    case r2_button_roundedtop_horizontal
    case r2_button_roundedtop_horizontal_fill
    case r2_circle
    case r2_circle_fill
    case r3_button_angledbottom_horizontal_right
    case r3_button_angledbottom_horizontal_right_fill
    case r4_button_horizontal
    case r4_button_horizontal_fill
    case rainbow
    case rb_button_roundedbottom_horizontal
    case rb_button_roundedbottom_horizontal_fill
    case rb_circle
    case rb_circle_fill
    case rectangle_3_group_bubble
    case rectangle_3_group_bubble_fill
    case rectangle_landscape_rotate
    case rectangle_on_rectangle_badge_gearshape
    case rectangle_on_rectangle_button_angledtop_vertical_left
    case rectangle_on_rectangle_button_angledtop_vertical_left_fill
    case rectangle_portrait_badge_plus
    case rectangle_portrait_badge_plus_fill
    case rectangle_portrait_rotate
    case rectangle_ratio_3_to_4
    case rectangle_ratio_3_to_4_fill
    case rectangle_ratio_4_to_3
    case rectangle_ratio_4_to_3_fill
    case rectangle_ratio_9_to_16
    case rectangle_ratio_9_to_16_fill
    case rectangle_ratio_16_to_9
    case rectangle_ratio_16_to_9_fill
    case retarder_brakesignal_and_exclamationmark
    case retarder_brakesignal_slash
    case right
    case right_circle
    case right_circle_fill
    case righttriangle
    case righttriangle_fill
    case righttriangle_split_diagonal
    case righttriangle_split_diagonal_fill
    case rm_button_horizontal
    case rm_button_horizontal_fill
    case rotate_3d_circle
    case rotate_3d_circle_fill
    case rotate_3d_fill
    case rsb_button_angledbottom_horizontal_right
    case rsb_button_angledbottom_horizontal_right_fill
    case rt_button_roundedtop_horizontal
    case rt_button_roundedtop_horizontal_fill
    case rt_circle
    case rt_circle_fill
    case shield_lefthalf_filled_badge_checkmark
    case shield_lefthalf_filled_trianglebadge_exclamationmark
    case shoe
    case shoe_2
    case shoe_2_fill
    case shoe_circle
    case shoe_circle_fill
    case shoe_fill
    case skateboard
    case skateboard_fill
    case skis
    case skis_fill
    case slider_horizontal_2_square
    case slider_horizontal_below_sun_max
    case smartphone
    case snowboard
    case snowboard_fill
    case speaker_wave_2_bubble
    case speaker_wave_2_bubble_fill
    case square_2_layers_3d_fill
    case square_arrowtriangle_4_outward
    case square_badge_plus
    case square_badge_plus_fill
    case square_resize
    case square_resize_down
    case square_resize_up
    case square_stack_3d_up_badge_automatic
    case square_stack_3d_up_badge_automatic_fill
    case square_stack_3d_up_trianglebadge_exclamationmark
    case square_stack_3d_up_trianglebadge_exclamationmark_fill
    case squares_leading_rectangle_fill
    case squareshape_dotted_squareshape
    case squareshape_squareshape_dotted
    case staroflife_shield
    case staroflife_shield_fill
    case steeringwheel_and_liquid_wave
    case steeringwheel_arrowtriangle_left
    case steeringwheel_arrowtriangle_right
    case steeringwheel_badge_exclamationmark
    case steeringwheel_circle
    case steeringwheel_circle_fill
    case storefront
    case storefront_circle
    case storefront_circle_fill
    case storefront_fill
    case sun_horizon
    case sun_horizon_circle
    case sun_horizon_circle_fill
    case sun_horizon_fill
    case sun_rain
    case sun_rain_circle
    case sun_rain_circle_fill
    case sun_rain_fill
    case sun_snow
    case sun_snow_circle
    case sun_snow_circle_fill
    case sun_snow_fill
    case sunglasses
    case sunglasses_fill
    case surfboard
    case surfboard_fill
    case suv_side_hill_down
    case suv_side_hill_down_fill
    case suv_side_hill_up
    case suv_side_hill_up_fill
    case suv_side_lock
    case suv_side_lock_fill
    case suv_side_lock_open
    case suv_side_lock_open_fill
    case swedishkronasign
    case swedishkronasign_circle
    case swedishkronasign_circle_fill
    case swedishkronasign_square
    case swedishkronasign_square_fill
    case swiftdata
    case swirl_circle_righthalf_filled
    case swirl_circle_righthalf_filled_inverse
    case thermometer_variable_and_figure
    case thermometer_variable_and_figure_circle
    case thermometer_variable_and_figure_circle_fill
    case tirepressure
    case tortoise_circle
    case tortoise_circle_fill
    case traction_control_tirepressure
    case traction_control_tirepressure_exclamationmark
    case traction_control_tirepressure_slash
    case triangleshape
    case triangleshape_fill
    case truck_box
    case truck_box_badge_clock
    case truck_box_badge_clock_fill
    case truck_box_fill
    case truck_pickup_side
    case truck_pickup_side_air_circulate
    case truck_pickup_side_air_circulate_fill
    case truck_pickup_side_air_fresh
    case truck_pickup_side_air_fresh_fill
    case truck_pickup_side_and_exclamationmark
    case truck_pickup_side_and_exclamationmark_fill
    case truck_pickup_side_arrowtriangle_down
    case truck_pickup_side_arrowtriangle_down_fill
    case truck_pickup_side_arrowtriangle_up
    case truck_pickup_side_arrowtriangle_up_arrowtriangle_down
    case truck_pickup_side_arrowtriangle_up_arrowtriangle_down_fill
    case truck_pickup_side_arrowtriangle_up_fill
    case truck_pickup_side_fill
    case truck_pickup_side_front_open
    case truck_pickup_side_front_open_fill
    case truck_pickup_side_hill_down
    case truck_pickup_side_hill_down_fill
    case truck_pickup_side_hill_up
    case truck_pickup_side_hill_up_fill
    case truck_pickup_side_lock
    case truck_pickup_side_lock_fill
    case truck_pickup_side_lock_open
    case truck_pickup_side_lock_open_fill
    case tshirt_circle
    case tshirt_circle_fill
    case tv_badge_wifi
    case tv_badge_wifi_fill
    case tv_slash
    case tv_slash_fill
    case video_badge_waveform
    case video_badge_waveform_fill
    case video_bubble
    case video_bubble_fill
    case video_slash_circle
    case video_slash_circle_fill
    case viewfinder_rectangular
    case viewfinder_trianglebadge_exclamationmark
    case voiceover
    case warninglight
    case warninglight_fill
    case washer_circle
    case washer_circle_fill
    case watch_analog
    case waterbottle
    case waterbottle_fill
    case waveform_and_person_filled
    case waveform_badge_magnifyingglass
    case wifi_exclamationmark_circle
    case wifi_exclamationmark_circle_fill
    case xserve_raid
    case yieldsign
    case yieldsign_fill
    case zl_button_roundedtop_horizontal
    case zl_button_roundedtop_horizontal_fill
    case zr_button_roundedtop_horizontal
    case zr_button_roundedtop_horizontal_fill
    case chevron_compact_backward
    case chevron_compact_forward
    case person_crop_square_badge_camera
    case person_crop_square_badge_camera_fill
    case person_crop_square_badge_video
    case person_crop_square_badge_video_fill
    case square_and_arrow_up_badge_clock
    case square_and_arrow_up_badge_clock_fill
    case apple_meditate
    case apple_meditate_square_stack
    case apple_meditate_square_stack_fill
    case apple_terminal_circle
    case apple_terminal_circle_fill
    case arrow_down_app_dashed
    case arrow_down_app_dashed_trianglebadge_exclamationmark
    case audio_jack_mono
    case audio_jack_stereo
    case ipad_badge_exclamationmark
    case ipad_gen1_badge_exclamationmark
    case ipad_gen1_landscape_badge_exclamationmark
    case ipad_gen2_badge_exclamationmark
    case ipad_gen2_landscape_badge_exclamationmark
    case ipad_landscape_badge_exclamationmark
    case iphone_badge_exclamationmark
    case iphone_gen1_badge_exclamationmark
    case iphone_gen2_badge_exclamationmark
    case iphone_gen3_badge_exclamationmark
    case medal_star
    case medal_star_fill
    case plus_circle_dashed
    case translate
    case beats_pill
    case beats_pill_fill
    case beats_solobuds
    case beats_solobuds_chargingcase
    case beats_solobuds_chargingcase_fill
    case beats_solobuds_left
    case beats_solobuds_right
    case _5_arrow_trianglehead_clockwise
    case _5_arrow_trianglehead_counterclockwise
    case _10_arrow_trianglehead_clockwise
    case _10_arrow_trianglehead_counterclockwise
    case _15_arrow_trianglehead_clockwise
    case _15_arrow_trianglehead_counterclockwise
    case _30_arrow_trianglehead_clockwise
    case _30_arrow_trianglehead_counterclockwise
    case _45_arrow_trianglehead_clockwise
    case _45_arrow_trianglehead_counterclockwise
    case _60_arrow_trianglehead_clockwise
    case _60_arrow_trianglehead_counterclockwise
    case _75_arrow_trianglehead_clockwise
    case _75_arrow_trianglehead_counterclockwise
    case _90_arrow_trianglehead_clockwise
    case _90_arrow_trianglehead_counterclockwise
    case air_car_side
    case air_car_side_fill
    case air_convertible_side
    case air_convertible_side_fill
    case air_pickup_side
    case air_pickup_side_fill
    case air_suv_side
    case air_suv_side_fill
    case airplay_audio
    case airplay_audio_badge_exclamationmark
    case airplay_audio_circle
    case airplay_audio_circle_fill
    case airplay_video
    case airplay_video_badge_exclamationmark
    case airplay_video_circle
    case airplay_video_circle_fill
    case airpods_max
    case airpods_pro
    case airpods_pro_chargingcase_wireless
    case airpods_pro_chargingcase_wireless_fill
    case airpods_pro_chargingcase_wireless_radiowaves_left_and_right
    case airpods_pro_chargingcase_wireless_radiowaves_left_and_right_fill
    case airpods_pro_left
    case airpods_pro_right
    case american_football
    case american_football_circle
    case american_football_circle_fill
    case american_football_fill
    case american_football_professional
    case american_football_professional_circle
    case american_football_professional_circle_fill
    case american_football_professional_fill
    case antenna_radiowaves_left_and_right_slash_circle
    case antenna_radiowaves_left_and_right_slash_circle_fill
    case app_badge_clock
    case app_badge_clock_fill
    case append_page
    case append_page_fill
    case apple_haptics_and_exclamationmark_triangle
    case apple_haptics_and_music_note
    case apple_haptics_and_music_note_slash
    case apple_image_playground
    case apple_image_playground_fill
    case apple_intelligence
    case apple_meditate_circle
    case apple_meditate_circle_fill
    case applepencil_doubletap
    case applepencil_hover
    case applepencil_squeeze
    case applewatch_case_sizes
    case arcade_stick_and_arrow_left_and_arrow_right_outward
    case arrow_backward_circle_dotted
    case arrow_down_backward_and_arrow_up_forward_rectangle
    case arrow_down_backward_and_arrow_up_forward_rectangle_fill
    case arrow_down_backward_circle_dotted
    case arrow_down_document
    case arrow_down_document_fill
    case arrow_down_forward_and_arrow_up_backward_rectangle
    case arrow_down_forward_and_arrow_up_backward_rectangle_fill
    case arrow_down_forward_circle_dotted
    case arrow_down_left_and_arrow_up_right_rectangle
    case arrow_down_left_and_arrow_up_right_rectangle_fill
    case arrow_down_left_circle_dotted
    case arrow_down_right_and_arrow_up_left_rectangle
    case arrow_down_right_and_arrow_up_left_rectangle_fill
    case arrow_down_right_circle_dotted
    case arrow_forward_circle_dotted
    case arrow_left_circle_dotted
    case arrow_right_circle_dotted
    case arrow_right_filled_filter_arrow_right
    case arrow_right_page_on_clipboard
    case arrow_trianglehead_2_clockwise
    case arrow_trianglehead_2_clockwise_rotate_90
    case arrow_trianglehead_2_clockwise_rotate_90_camera
    case arrow_trianglehead_2_clockwise_rotate_90_camera_fill
    case arrow_trianglehead_2_clockwise_rotate_90_circle
    case arrow_trianglehead_2_clockwise_rotate_90_circle_fill
    case arrow_trianglehead_2_clockwise_rotate_90_icloud
    case arrow_trianglehead_2_clockwise_rotate_90_icloud_fill
    case arrow_trianglehead_2_clockwise_rotate_90_page_on_clipboard
    case arrow_trianglehead_2_counterclockwise
    case arrow_trianglehead_2_counterclockwise_rotate_90
    case arrow_trianglehead_bottomleft_capsulepath_clockwise
    case arrow_trianglehead_branch
    case arrow_trianglehead_clockwise
    case arrow_trianglehead_clockwise_heart
    case arrow_trianglehead_clockwise_heart_fill
    case arrow_trianglehead_clockwise_icloud
    case arrow_trianglehead_clockwise_icloud_fill
    case arrow_trianglehead_clockwise_rotate_90
    case arrow_trianglehead_counterclockwise
    case arrow_trianglehead_counterclockwise_icloud
    case arrow_trianglehead_counterclockwise_icloud_fill
    case arrow_trianglehead_counterclockwise_rotate_90
    case arrow_trianglehead_left_and_right_righttriangle_left_righttriangle_right
    case arrow_trianglehead_left_and_right_righttriangle_left_righttriangle_right_fill
    case arrow_trianglehead_merge
    case arrow_trianglehead_pull
    case arrow_trianglehead_rectanglepath
    case arrow_trianglehead_swap
    case arrow_trianglehead_topright_capsulepath_clockwise
    case arrow_trianglehead_turn_up_right_circle
    case arrow_trianglehead_turn_up_right_circle_fill
    case arrow_trianglehead_turn_up_right_diamond
    case arrow_trianglehead_turn_up_right_diamond_fill
    case arrow_trianglehead_up_and_down_righttriangle_up_righttriangle_down
    case arrow_trianglehead_up_and_down_righttriangle_up_righttriangle_down_fill
    case arrow_up_backward_and_arrow_down_forward_rectangle
    case arrow_up_backward_and_arrow_down_forward_rectangle_fill
    case arrow_up_backward_circle_dotted
    case arrow_up_circle_dotted
    case arrow_up_document
    case arrow_up_document_fill
    case arrow_up_forward_and_arrow_down_backward_rectangle
    case arrow_up_forward_and_arrow_down_backward_rectangle_fill
    case arrow_up_forward_circle_dotted
    case arrow_up_left_and_arrow_down_right_rectangle
    case arrow_up_left_and_arrow_down_right_rectangle_fill
    case arrow_up_left_circle_dotted
    case arrow_up_page_on_clipboard
    case arrow_up_right_circle_dotted
    case australian_football
    case australian_football_circle
    case australian_football_circle_fill
    case australian_football_fill
    case australiandollarsign_arrow_trianglehead_counterclockwise_rotate_90
    case australiandollarsign_bank_building
    case australiandollarsign_bank_building_fill
    case australiandollarsign_gauge_chart_lefthalf_righthalf
    case australiandollarsign_gauge_chart_leftthird_topthird_rightthird
    case australiandollarsign_ring
    case australiandollarsign_ring_dashed
    case australsign_arrow_trianglehead_counterclockwise_rotate_90
    case australsign_bank_building
    case australsign_bank_building_fill
    case australsign_gauge_chart_lefthalf_righthalf
    case australsign_gauge_chart_leftthird_topthird_rightthird
    case australsign_ring
    case australsign_ring_dashed
    case bahtsign_arrow_trianglehead_counterclockwise_rotate_90
    case bahtsign_bank_building
    case bahtsign_bank_building_fill
    case bahtsign_gauge_chart_lefthalf_righthalf
    case bahtsign_gauge_chart_leftthird_topthird_rightthird
    case bahtsign_ring
    case bahtsign_ring_dashed
    case base_unit
    case baseball_diamond_bases_outs_indicator
    case batteryblock_stack
    case batteryblock_stack_badge_snowflake
    case batteryblock_stack_badge_snowflake_fill
    case batteryblock_stack_fill
    case batteryblock_stack_trianglebadge_exclamationmark
    case batteryblock_stack_trianglebadge_exclamationmark_fill
    case beats_powerbeats_pro
    case beats_powerbeats_pro_chargingcase
    case beats_powerbeats_pro_chargingcase_fill
    case beats_powerbeats_pro_left
    case beats_powerbeats_pro_right
    case beats_studiobuds_left
    case beats_studiobuds_plus
    case beats_studiobuds_plus_chargingcase
    case beats_studiobuds_plus_chargingcase_fill
    case beats_studiobuds_plus_left
    case beats_studiobuds_plus_right
    case beats_studiobuds_right
    case beziercurve
    case bitcoinsign_arrow_trianglehead_counterclockwise_rotate_90
    case bitcoinsign_bank_building
    case bitcoinsign_bank_building_fill
    case bitcoinsign_gauge_chart_lefthalf_righthalf
    case bitcoinsign_gauge_chart_leftthird_topthird_rightthird
    case bitcoinsign_ring
    case bitcoinsign_ring_dashed
    case brazilianrealsign_arrow_trianglehead_counterclockwise_rotate_90
    case brazilianrealsign_bank_building
    case brazilianrealsign_bank_building_fill
    case brazilianrealsign_gauge_chart_lefthalf_righthalf
    case brazilianrealsign_gauge_chart_leftthird_topthird_rightthird
    case brazilianrealsign_ring
    case brazilianrealsign_ring_dashed
    case bubble_and_pencil
    case calendar_and_person
    case camera_macro_slash
    case camera_macro_slash_circle
    case camera_macro_slash_circle_fill
    case capsule_on_capsule
    case capsule_on_capsule_fill
    case capsule_on_rectangle
    case capsule_on_rectangle_fill
    case car_badge_gearshape
    case car_badge_gearshape_fill
    case car_front_waves_left_and_right_and_up
    case car_front_waves_left_and_right_and_up_fill
    case car_rear_and_tire_marks_off
    case car_rear_hazardsign
    case car_rear_hazardsign_fill
    case car_rear_road_lane_distance_1
    case car_rear_road_lane_distance_1_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle
    case car_rear_road_lane_distance_2
    case car_rear_road_lane_distance_2_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle
    case car_rear_road_lane_distance_3
    case car_rear_road_lane_distance_3_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle
    case car_rear_road_lane_distance_4
    case car_rear_road_lane_distance_4_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle
    case car_rear_road_lane_distance_5
    case car_rear_road_lane_distance_5_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle
    case car_rear_road_lane_off
    case car_rear_road_lane_wave_up
    case car_rear_tilt_road_lanes_curved_right
    case car_side_front_open_crop
    case car_side_front_open_crop_fill
    case car_side_hill_descent_control
    case car_side_hill_descent_control_fill
    case car_side_rear_and_exclamationmark_and_car_side_front_off
    case car_side_rear_crop_trunk_partition
    case car_side_rear_crop_trunk_partition_fill
    case car_side_rear_open_crop
    case car_side_rear_open_crop_fill
    case car_side_rear_tow_hitch
    case car_side_rear_tow_hitch_fill
    case car_side_roof_cargo_carrier
    case car_side_roof_cargo_carrier_fill
    case car_side_roof_cargo_carrier_slash
    case car_side_roof_cargo_carrier_slash_fill
    case car_top_arrowtriangle_front_left
    case car_top_arrowtriangle_front_left_fill
    case car_top_arrowtriangle_front_right
    case car_top_arrowtriangle_front_right_fill
    case car_top_arrowtriangle_rear_left
    case car_top_arrowtriangle_rear_left_fill
    case car_top_arrowtriangle_rear_right
    case car_top_arrowtriangle_rear_right_fill
    case car_top_front_radiowaves_front_left_and_front_and_front_right
    case car_top_front_radiowaves_front_left_and_front_and_front_right_fill
    case car_top_radiowaves_rear_left_car_top_front
    case car_top_radiowaves_rear_left_car_top_front_fill
    case car_top_radiowaves_rear_right_car_top_front
    case car_top_radiowaves_rear_right_car_top_front_fill
    case car_top_rear_radiowaves_rear_left_and_rear_and_rear_right
    case car_top_rear_radiowaves_rear_left_and_rear_and_rear_right_fill
    case car_top_video_rear_left
    case car_top_video_rear_left_fill
    case car_top_video_rear_right
    case car_top_video_rear_right_fill
    case cart_badge_clock
    case cart_badge_clock_fill
    case cedisign_arrow_trianglehead_counterclockwise_rotate_90
    case cedisign_bank_building
    case cedisign_bank_building_fill
    case cedisign_gauge_chart_lefthalf_righthalf
    case cedisign_gauge_chart_leftthird_topthird_rightthird
    case cedisign_ring
    case cedisign_ring_dashed
    case centsign_arrow_trianglehead_counterclockwise_rotate_90
    case centsign_bank_building
    case centsign_bank_building_fill
    case centsign_gauge_chart_lefthalf_righthalf
    case centsign_gauge_chart_leftthird_topthird_rightthird
    case centsign_ring
    case centsign_ring_dashed
    case character_circle
    case character_circle_fill
    case character_square
    case character_square_fill
    case characters_lowercase
    case characters_uppercase
    case chart_bar_horizontal_page
    case chart_bar_horizontal_page_fill
    case chart_bar_yaxis
    case chart_line_text_clipboard
    case chart_line_text_clipboard_fill
    case checkmark_arrow_trianglehead_counterclockwise
    case checkmark_seal_text_page
    case checkmark_seal_text_page_fill
    case chevron_backward_chevron_backward_dotted
    case chevron_compact_left_chevron_compact_right
    case chevron_compact_up_chevron_compact_down
    case chevron_compact_up_chevron_compact_right_chevron_compact_down_chevron_compact_left
    case chevron_down_2
    case chevron_down_dotted_2
    case chevron_down_forward_2
    case chevron_down_forward_dotted_2
    case chevron_down_right_2
    case chevron_down_right_dotted_2
    case chevron_forward_dotted_chevron_forward
    case chevron_left_chevron_left_dotted
    case chevron_left_chevron_right
    case chevron_right_dotted_chevron_right
    case chevron_up_2
    case chevron_up_chevron_down_square
    case chevron_up_chevron_down_square_fill
    case chevron_up_chevron_right_chevron_down_chevron_left
    case chevron_up_dotted_2
    case chevron_up_forward_2
    case chevron_up_forward_dotted_2
    case chevron_up_right_2
    case chevron_up_right_dotted_2
    case chineseyuanrenminbisign_arrow_trianglehead_counterclockwise_rotate_90
    case chineseyuanrenminbisign_bank_building
    case chineseyuanrenminbisign_bank_building_fill
    case chineseyuanrenminbisign_gauge_chart_lefthalf_righthalf
    case chineseyuanrenminbisign_gauge_chart_leftthird_topthird_rightthird
    case chineseyuanrenminbisign_ring
    case chineseyuanrenminbisign_ring_dashed
    case circle_bottomrighthalf_pattern_checkered
    case clock_arrow_trianglehead_2_counterclockwise_rotate_90
    case clock_arrow_trianglehead_counterclockwise_rotate_90
    case cloud_rainbow_crop
    case cloud_rainbow_crop_fill
    case coat
    case coat_fill
    case coloncurrencysign_arrow_trianglehead_counterclockwise_rotate_90
    case coloncurrencysign_bank_building
    case coloncurrencysign_bank_building_fill
    case coloncurrencysign_gauge_chart_lefthalf_righthalf
    case coloncurrencysign_gauge_chart_leftthird_topthird_rightthird
    case coloncurrencysign_ring
    case coloncurrencysign_ring_dashed
    case convertible_side
    case convertible_side_air_circulate
    case convertible_side_air_circulate_fill
    case convertible_side_air_fresh
    case convertible_side_air_fresh_fill
    case convertible_side_and_exclamationmark
    case convertible_side_and_exclamationmark_fill
    case convertible_side_arrow_trianglehead_backward
    case convertible_side_arrow_trianglehead_backward_fill
    case convertible_side_arrow_trianglehead_forward
    case convertible_side_arrow_trianglehead_forward_and_backward
    case convertible_side_arrow_trianglehead_forward_and_backward_fill
    case convertible_side_arrow_trianglehead_forward_fill
    case convertible_side_arrowtriangle_down
    case convertible_side_arrowtriangle_down_fill
    case convertible_side_arrowtriangle_up
    case convertible_side_arrowtriangle_up_arrowtriangle_down
    case convertible_side_arrowtriangle_up_arrowtriangle_down_fill
    case convertible_side_arrowtriangle_up_fill
    case convertible_side_fill
    case convertible_side_front_open
    case convertible_side_front_open_crop
    case convertible_side_front_open_crop_fill
    case convertible_side_front_open_fill
    case convertible_side_hill_descent_control
    case convertible_side_hill_descent_control_fill
    case convertible_side_hill_down
    case convertible_side_hill_down_fill
    case convertible_side_hill_up
    case convertible_side_hill_up_fill
    case convertible_side_lock
    case convertible_side_lock_fill
    case convertible_side_lock_open
    case convertible_side_lock_open_fill
    case cruzeirosign_arrow_trianglehead_counterclockwise_rotate_90
    case cruzeirosign_bank_building
    case cruzeirosign_bank_building_fill
    case cruzeirosign_gauge_chart_lefthalf_righthalf
    case cruzeirosign_gauge_chart_leftthird_topthird_rightthird
    case cruzeirosign_ring
    case cruzeirosign_ring_dashed
    case cup_and_heat_waves
    case cup_and_heat_waves_fill
    case danishkronesign_arrow_trianglehead_counterclockwise_rotate_90
    case danishkronesign_bank_building
    case danishkronesign_bank_building_fill
    case danishkronesign_gauge_chart_lefthalf_righthalf
    case danishkronesign_gauge_chart_leftthird_topthird_rightthird
    case danishkronesign_ring
    case danishkronesign_ring_dashed
    case degreesign_celsius
    case degreesign_fahrenheit
    case desktopcomputer_and_macbook
    case distribute_horizontal
    case distribute_horizontal_fill
    case distribute_vertical
    case distribute_vertical_fill
    case document
    case document_badge_arrow_up
    case document_badge_arrow_up_fill
    case document_badge_clock
    case document_badge_clock_fill
    case document_badge_ellipsis
    case document_badge_ellipsis_fill
    case document_badge_gearshape
    case document_badge_gearshape_fill
    case document_badge_plus
    case document_badge_plus_fill
    case document_circle
    case document_circle_fill
    case document_fill
    case document_on_clipboard
    case document_on_clipboard_fill
    case document_on_document
    case document_on_document_fill
    case document_viewfinder
    case document_viewfinder_fill
    case dollarsign_arrow_trianglehead_counterclockwise_rotate_90
    case dollarsign_bank_building
    case dollarsign_bank_building_fill
    case dollarsign_gauge_chart_lefthalf_righthalf
    case dollarsign_gauge_chart_leftthird_topthird_rightthird
    case dollarsign_ring
    case dollarsign_ring_dashed
    case dongsign_arrow_trianglehead_counterclockwise_rotate_90
    case dongsign_bank_building
    case dongsign_bank_building_fill
    case dongsign_gauge_chart_lefthalf_righthalf
    case dongsign_gauge_chart_leftthird_topthird_rightthird
    case dongsign_ring
    case dongsign_ring_dashed
    case drone
    case drone_fill
    case duffle_bag
    case duffle_bag_fill
    case ecg_text_page
    case ecg_text_page_fill
    case engine_emission_and_exclamationmark
    case engine_emission_and_filter
    case envelope_and_arrow_trianglehead_branch
    case envelope_and_arrow_trianglehead_branch_fill
    case envelope_front
    case envelope_front_fill
    case eurosign_arrow_trianglehead_counterclockwise_rotate_90
    case eurosign_bank_building
    case eurosign_bank_building_fill
    case eurosign_gauge_chart_lefthalf_righthalf
    case eurosign_gauge_chart_leftthird_topthird_rightthird
    case eurosign_ring
    case eurosign_ring_dashed
    case eurozonesign_arrow_trianglehead_counterclockwise_rotate_90
    case eurozonesign_bank_building
    case eurozonesign_bank_building_fill
    case eurozonesign_gauge_chart_lefthalf_righthalf
    case eurozonesign_gauge_chart_leftthird_topthird_rightthird
    case eurozonesign_ring
    case eurozonesign_ring_dashed
    case exclamationmark_arrow_trianglehead_2_clockwise_rotate_90
    case exclamationmark_arrow_trianglehead_counterclockwise_rotate_90
    case figure_2_left_holdinghands
    case figure_2_right_holdinghands
    case figure_american_football_circle
    case figure_american_football_circle_fill
    case figure_archery_circle
    case figure_archery_circle_fill
    case figure_australian_football_circle
    case figure_australian_football_circle_fill
    case figure_badminton_circle
    case figure_badminton_circle_fill
    case figure_barre_circle
    case figure_barre_circle_fill
    case figure_baseball_circle
    case figure_baseball_circle_fill
    case figure_basketball_circle
    case figure_basketball_circle_fill
    case figure_bowling_circle
    case figure_bowling_circle_fill
    case figure_boxing_circle
    case figure_boxing_circle_fill
    case figure_climbing_circle
    case figure_climbing_circle_fill
    case figure_cooldown_circle
    case figure_cooldown_circle_fill
    case figure_core_training_circle
    case figure_core_training_circle_fill
    case figure_cricket_circle
    case figure_cricket_circle_fill
    case figure_cross_training_circle
    case figure_cross_training_circle_fill
    case figure_curling_circle
    case figure_curling_circle_fill
    case figure_dance_circle
    case figure_dance_circle_fill
    case figure_disc_sports_circle
    case figure_disc_sports_circle_fill
    case figure_elliptical_circle
    case figure_elliptical_circle_fill
    case figure_equestrian_sports_circle
    case figure_equestrian_sports_circle_fill
    case figure_fencing_circle
    case figure_fencing_circle_fill
    case figure_field_hockey
    case figure_field_hockey_circle
    case figure_field_hockey_circle_fill
    case figure_fishing_circle
    case figure_fishing_circle_fill
    case figure_flexibility_circle
    case figure_flexibility_circle_fill
    case figure_golf_circle
    case figure_golf_circle_fill
    case figure_gymnastics_circle
    case figure_gymnastics_circle_fill
    case figure_hand_cycling_circle
    case figure_hand_cycling_circle_fill
    case figure_handball_circle
    case figure_handball_circle_fill
    case figure_highintensity_intervaltraining_circle
    case figure_highintensity_intervaltraining_circle_fill
    case figure_hiking_circle
    case figure_hiking_circle_fill
    case figure_hockey_circle
    case figure_hockey_circle_fill
    case figure_hunting_circle
    case figure_hunting_circle_fill
    case figure_ice_hockey
    case figure_ice_hockey_circle
    case figure_ice_hockey_circle_fill
    case figure_ice_skating
    case figure_ice_skating_circle
    case figure_ice_skating_circle_fill
    case figure_indoor_cycle_circle
    case figure_indoor_cycle_circle_fill
    case figure_indoor_rowing
    case figure_indoor_rowing_circle
    case figure_indoor_rowing_circle_fill
    case figure_indoor_soccer
    case figure_indoor_soccer_circle
    case figure_indoor_soccer_circle_fill
    case figure_jumprope_circle
    case figure_jumprope_circle_fill
    case figure_kickboxing_circle
    case figure_kickboxing_circle_fill
    case figure_lacrosse_circle
    case figure_lacrosse_circle_fill
    case figure_martial_arts_circle
    case figure_martial_arts_circle_fill
    case figure_mind_and_body_circle
    case figure_mind_and_body_circle_fill
    case figure_mixed_cardio_circle
    case figure_mixed_cardio_circle_fill
    case figure_open_water_swim_circle
    case figure_open_water_swim_circle_fill
    case figure_outdoor_cycle_circle
    case figure_outdoor_cycle_circle_fill
    case figure_outdoor_rowing
    case figure_outdoor_rowing_circle
    case figure_outdoor_rowing_circle_fill
    case figure_outdoor_soccer
    case figure_outdoor_soccer_circle
    case figure_outdoor_soccer_circle_fill
    case figure_pickleball_circle
    case figure_pickleball_circle_fill
    case figure_pilates_circle
    case figure_pilates_circle_fill
    case figure_play_circle
    case figure_play_circle_fill
    case figure_pool_swim_circle
    case figure_pool_swim_circle_fill
    case figure_racquetball_circle
    case figure_racquetball_circle_fill
    case figure_roll_circle
    case figure_roll_circle_fill
    case figure_roll_runningpace_circle
    case figure_roll_runningpace_circle_fill
    case figure_rolling_circle
    case figure_rolling_circle_fill
    case figure_rugby_circle
    case figure_rugby_circle_fill
    case figure_run_treadmill
    case figure_run_treadmill_circle
    case figure_run_treadmill_circle_fill
    case figure_sailing_circle
    case figure_sailing_circle_fill
    case figure_seated_seatbelt_left_drive_seats_1
    case figure_seated_seatbelt_left_drive_seats_1_1
    case figure_seated_seatbelt_left_drive_seats_1_1_fill
    case figure_seated_seatbelt_left_drive_seats_1_2
    case figure_seated_seatbelt_left_drive_seats_1_2_fill
    case figure_seated_seatbelt_left_drive_seats_1_fill
    case figure_seated_seatbelt_left_drive_seats_2
    case figure_seated_seatbelt_left_drive_seats_2_2
    case figure_seated_seatbelt_left_drive_seats_2_2_2
    case figure_seated_seatbelt_left_drive_seats_2_2_2_fill
    case figure_seated_seatbelt_left_drive_seats_2_2_3
    case figure_seated_seatbelt_left_drive_seats_2_2_3_fill
    case figure_seated_seatbelt_left_drive_seats_2_2_fill
    case figure_seated_seatbelt_left_drive_seats_2_3
    case figure_seated_seatbelt_left_drive_seats_2_3_2
    case figure_seated_seatbelt_left_drive_seats_2_3_2_fill
    case figure_seated_seatbelt_left_drive_seats_2_3_3
    case figure_seated_seatbelt_left_drive_seats_2_3_3_fill
    case figure_seated_seatbelt_left_drive_seats_2_3_fill
    case figure_seated_seatbelt_left_drive_seats_2_fill
    case figure_seated_seatbelt_left_drive_seats_3
    case figure_seated_seatbelt_left_drive_seats_3_3
    case figure_seated_seatbelt_left_drive_seats_3_3_3
    case figure_seated_seatbelt_left_drive_seats_3_3_3_fill
    case figure_seated_seatbelt_left_drive_seats_3_3_fill
    case figure_seated_seatbelt_left_drive_seats_3_fill
    case figure_seated_side_left
    case figure_seated_side_left_air_distribution_lower
    case figure_seated_side_left_air_distribution_middle
    case figure_seated_side_left_air_distribution_middle_and_lower
    case figure_seated_side_left_air_distribution_middle_and_lower_angled
    case figure_seated_side_left_air_distribution_upper
    case figure_seated_side_left_air_distribution_upper_angled_and_lower_angled
    case figure_seated_side_left_air_distribution_upper_angled_and_middle
    case figure_seated_side_left_air_distribution_upper_angled_and_middle_and_lower_angled
    case figure_seated_side_left_airbag_off
    case figure_seated_side_left_airbag_off_2
    case figure_seated_side_left_airbag_on
    case figure_seated_side_left_airbag_on_2
    case figure_seated_side_left_automatic
    case figure_seated_side_left_fan
    case figure_seated_side_left_steeringwheel
    case figure_seated_side_left_windshield_front_and_heat_waves
    case figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_lower
    case figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_middle
    case figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_middle_and_lower
    case figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_upper
    case figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_upper_and_lower
    case figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_upper_and_middle
    case figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_upper_and_middle_and_lower
    case figure_seated_side_right
    case figure_seated_side_right_air_distribution_lower
    case figure_seated_side_right_air_distribution_middle
    case figure_seated_side_right_air_distribution_middle_and_lower
    case figure_seated_side_right_air_distribution_middle_and_lower_angled
    case figure_seated_side_right_air_distribution_upper
    case figure_seated_side_right_air_distribution_upper_angled_and_lower_angled
    case figure_seated_side_right_air_distribution_upper_angled_and_middle
    case figure_seated_side_right_air_distribution_upper_angled_and_middle_and_lower_angled
    case figure_seated_side_right_airbag_off
    case figure_seated_side_right_airbag_off_2
    case figure_seated_side_right_airbag_on
    case figure_seated_side_right_airbag_on_2
    case figure_seated_side_right_automatic
    case figure_seated_side_right_fan
    case figure_seated_side_right_steeringwheel
    case figure_seated_side_right_windshield_front_and_heat_waves
    case figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_lower
    case figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_middle
    case figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_middle_and_lower
    case figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_upper
    case figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_upper_and_lower
    case figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_upper_and_middle
    case figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_upper_and_middle_and_lower
    case figure_skateboarding
    case figure_skateboarding_circle
    case figure_skateboarding_circle_fill
    case figure_skiing_crosscountry_circle
    case figure_skiing_crosscountry_circle_fill
    case figure_skiing_downhill_circle
    case figure_skiing_downhill_circle_fill
    case figure_snowboarding_circle
    case figure_snowboarding_circle_fill
    case figure_socialdance_circle
    case figure_socialdance_circle_fill
    case figure_softball_circle
    case figure_softball_circle_fill
    case figure_squash_circle
    case figure_squash_circle_fill
    case figure_stair_stepper_circle
    case figure_stair_stepper_circle_fill
    case figure_stairs_circle
    case figure_stairs_circle_fill
    case figure_stand_dress
    case figure_stand_dress_line_vertical_figure
    case figure_step_training_circle
    case figure_step_training_circle_fill
    case figure_strengthtraining_functional_circle
    case figure_strengthtraining_functional_circle_fill
    case figure_strengthtraining_traditional_circle
    case figure_strengthtraining_traditional_circle_fill
    case figure_surfing_circle
    case figure_surfing_circle_fill
    case figure_table_tennis_circle
    case figure_table_tennis_circle_fill
    case figure_taichi_circle
    case figure_taichi_circle_fill
    case figure_tennis_circle
    case figure_tennis_circle_fill
    case figure_track_and_field_circle
    case figure_track_and_field_circle_fill
    case figure_volleyball_circle
    case figure_volleyball_circle_fill
    case figure_walk_treadmill
    case figure_walk_treadmill_circle
    case figure_walk_treadmill_circle_fill
    case figure_walk_triangle
    case figure_walk_triangle_fill
    case figure_water_fitness_circle
    case figure_water_fitness_circle_fill
    case figure_waterpolo_circle
    case figure_waterpolo_circle_fill
    case figure_wrestling_circle
    case figure_wrestling_circle_fill
    case figure_yoga_circle
    case figure_yoga_circle_fill
    case fire_extinguisher
    case fire_extinguisher_fill
    case flag_pattern_checkered
    case flag_pattern_checkered_2_crossed
    case flag_pattern_checkered_circle
    case flag_pattern_checkered_circle_fill
    case florinsign_arrow_trianglehead_counterclockwise_rotate_90
    case florinsign_bank_building
    case florinsign_bank_building_fill
    case florinsign_gauge_chart_lefthalf_righthalf
    case florinsign_gauge_chart_leftthird_topthird_rightthird
    case florinsign_ring
    case florinsign_ring_dashed
    case fluid_batteryblock
    case fluid_coolant
    case formfitting_gamecontroller
    case formfitting_gamecontroller_fill
    case francsign_arrow_trianglehead_counterclockwise_rotate_90
    case francsign_bank_building
    case francsign_bank_building_fill
    case francsign_gauge_chart_lefthalf_righthalf
    case francsign_gauge_chart_leftthird_topthird_rightthird
    case francsign_ring
    case francsign_ring_dashed
    case fuelpump_and_filter
    case gamecontroller_circle
    case gamecontroller_circle_fill
    case gauge_open_with_lines_needle_33percent_and_arrow_trianglehead_from_0percent_to_50percent
    case gearshape_arrow_trianglehead_2_clockwise_rotate_90
    case greaterthanorequalto
    case greaterthanorequalto_circle
    case greaterthanorequalto_circle_fill
    case greaterthanorequalto_square
    case greaterthanorequalto_square_fill
    case guaranisign_arrow_trianglehead_counterclockwise_rotate_90
    case guaranisign_bank_building
    case guaranisign_bank_building_fill
    case guaranisign_gauge_chart_lefthalf_righthalf
    case guaranisign_gauge_chart_leftthird_topthird_rightthird
    case guaranisign_ring
    case guaranisign_ring_dashed
    case hand_draw_badge_ellipsis
    case hand_draw_badge_ellipsis_fill
    case hand_palm_facing
    case hand_palm_facing_fill
    case hand_pinch
    case hand_pinch_fill
    case hand_point_up_braille_badge_ellipsis
    case hand_point_up_braille_badge_ellipsis_fill
    case hand_raised_palm_facing
    case hand_raised_palm_facing_fill
    case hand_rays
    case hand_rays_fill
    case hat_cap
    case hat_cap_fill
    case hat_widebrim
    case hat_widebrim_fill
    case head_profile_arrow_forward_and_vision_pro
    case headphones_slash
    case headset
    case headset_circle
    case headset_circle_fill
    case heart_text_clipboard
    case heart_text_clipboard_fill
    case heat_waves_and_fan
    case helmet
    case helmet_fill
    case hifispeaker_2_badge_minus
    case hifispeaker_2_badge_minus_fill
    case hifispeaker_2_badge_plus
    case hifispeaker_2_badge_plus_fill
    case hifispeaker_and_homepod_badge_minus
    case hifispeaker_and_homepod_badge_minus_fill
    case hifispeaker_and_homepod_badge_plus
    case hifispeaker_and_homepod_badge_plus_fill
    case hifispeaker_and_homepod_mini
    case hifispeaker_and_homepod_mini_badge_minus
    case hifispeaker_and_homepod_mini_badge_minus_fill
    case hifispeaker_and_homepod_mini_badge_plus
    case hifispeaker_and_homepod_mini_badge_plus_fill
    case hifispeaker_and_homepod_mini_fill
    case hifispeaker_arrow_forward
    case hifispeaker_arrow_forward_fill
    case hifispeaker_badge_minus
    case hifispeaker_badge_minus_fill
    case hifispeaker_badge_plus
    case hifispeaker_badge_plus_fill
    case homepod_2_badge_minus
    case homepod_2_badge_minus_fill
    case homepod_2_badge_plus
    case homepod_2_badge_plus_fill
    case homepod_and_homepod_mini
    case homepod_and_homepod_mini_badge_minus
    case homepod_and_homepod_mini_badge_minus_fill
    case homepod_and_homepod_mini_badge_plus
    case homepod_and_homepod_mini_badge_plus_fill
    case homepod_and_homepod_mini_fill
    case homepod_arrow_forward
    case homepod_arrow_forward_fill
    case homepod_badge_minus
    case homepod_badge_minus_fill
    case homepod_badge_plus
    case homepod_badge_plus_fill
    case homepod_mini
    case homepod_mini_2
    case homepod_mini_2_badge_minus
    case homepod_mini_2_badge_minus_fill
    case homepod_mini_2_badge_plus
    case homepod_mini_2_badge_plus_fill
    case homepod_mini_2_fill
    case homepod_mini_arrow_forward
    case homepod_mini_arrow_forward_fill
    case homepod_mini_badge_minus
    case homepod_mini_badge_minus_fill
    case homepod_mini_badge_plus
    case homepod_mini_badge_plus_fill
    case homepod_mini_fill
    case hourglass_badge_eye
    case house_badge_exclamationmark
    case house_badge_exclamationmark_fill
    case house_badge_wifi
    case house_badge_wifi_fill
    case house_slash
    case house_slash_fill
    case hryvniasign_arrow_trianglehead_counterclockwise_rotate_90
    case hryvniasign_bank_building
    case hryvniasign_bank_building_fill
    case hryvniasign_gauge_chart_lefthalf_righthalf
    case hryvniasign_gauge_chart_leftthird_topthird_rightthird
    case hryvniasign_ring
    case hryvniasign_ring_dashed
    case indianrupeesign_arrow_trianglehead_counterclockwise_rotate_90
    case indianrupeesign_bank_building
    case indianrupeesign_bank_building_fill
    case indianrupeesign_gauge_chart_lefthalf_righthalf
    case indianrupeesign_gauge_chart_leftthird_topthird_rightthird
    case indianrupeesign_ring
    case indianrupeesign_ring_dashed
    case inhaler
    case inhaler_fill
    case inset_filled_applewatch_case
    case inset_filled_bottomhalf_rectangle
    case inset_filled_bottomhalf_rectangle_portrait
    case inset_filled_bottomhalf_tophalf_rectangle
    case inset_filled_bottomleading_rectangle
    case inset_filled_bottomleading_rectangle_portrait
    case inset_filled_bottomleft_rectangle
    case inset_filled_bottomleft_rectangle_portrait
    case inset_filled_bottomright_rectangle
    case inset_filled_bottomright_rectangle_portrait
    case inset_filled_bottomthird_rectangle
    case inset_filled_bottomthird_rectangle_portrait
    case inset_filled_bottomthird_square
    case inset_filled_bottomtrailing_rectangle
    case inset_filled_bottomtrailing_rectangle_portrait
    case inset_filled_capsule
    case inset_filled_capsule_portrait
    case inset_filled_center_rectangle
    case inset_filled_center_rectangle_badge_plus
    case inset_filled_center_rectangle_portrait
    case inset_filled_circle
    case inset_filled_circle_dashed
    case inset_filled_diamond
    case inset_filled_leadinghalf_arrow_leading_rectangle
    case inset_filled_leadinghalf_rectangle
    case inset_filled_leadinghalf_rectangle_portrait
    case inset_filled_leadinghalf_toptrailing_bottomtrailing_rectangle
    case inset_filled_leadinghalf_trailinghalf_rectangle
    case inset_filled_leadingthird_rectangle
    case inset_filled_leadingthird_rectangle_portrait
    case inset_filled_leadingthird_square
    case inset_filled_lefthalf_arrow_left_rectangle
    case inset_filled_lefthalf_rectangle
    case inset_filled_lefthalf_rectangle_portrait
    case inset_filled_lefthalf_righthalf_rectangle
    case inset_filled_lefthalf_topright_bottomright_rectangle
    case inset_filled_leftthird_rectangle
    case inset_filled_leftthird_rectangle_portrait
    case inset_filled_leftthird_square
    case inset_filled_oval
    case inset_filled_oval_portrait
    case inset_filled_rectangle
    case inset_filled_rectangle_and_cursorarrow
    case inset_filled_rectangle_and_person_filled
    case inset_filled_rectangle_badge_record
    case inset_filled_rectangle_on_rectangle
    case inset_filled_rectangle_portrait
    case inset_filled_righthalf_arrow_right_rectangle
    case inset_filled_righthalf_lefthalf_rectangle
    case inset_filled_righthalf_rectangle
    case inset_filled_righthalf_rectangle_portrait
    case inset_filled_rightthird_rectangle
    case inset_filled_rightthird_rectangle_portrait
    case inset_filled_rightthird_square
    case inset_filled_square
    case inset_filled_square_dashed
    case inset_filled_tophalf_bottomhalf_rectangle
    case inset_filled_tophalf_bottomleft_bottomright_rectangle
    case inset_filled_tophalf_rectangle
    case inset_filled_tophalf_rectangle_portrait
    case inset_filled_topleading_bottomleading_trailinghalf_rectangle
    case inset_filled_topleading_rectangle
    case inset_filled_topleading_rectangle_portrait
    case inset_filled_topleft_bottomleft_righthalf_rectangle
    case inset_filled_topleft_rectangle
    case inset_filled_topleft_rectangle_portrait
    case inset_filled_topleft_topright_bottomhalf_rectangle
    case inset_filled_topleft_topright_bottomleft_bottomright_rectangle
    case inset_filled_topright_rectangle
    case inset_filled_topright_rectangle_portrait
    case inset_filled_topthird_rectangle
    case inset_filled_topthird_rectangle_portrait
    case inset_filled_topthird_square
    case inset_filled_toptrailing_rectangle
    case inset_filled_toptrailing_rectangle_portrait
    case inset_filled_trailinghalf_arrow_trailing_rectangle
    case inset_filled_trailinghalf_leadinghalf_rectangle
    case inset_filled_trailinghalf_rectangle
    case inset_filled_trailinghalf_rectangle_portrait
    case inset_filled_trailingthird_rectangle
    case inset_filled_trailingthird_rectangle_portrait
    case inset_filled_trailingthird_square
    case inset_filled_triangle
    case inset_filled_tv
    case ipad_badge_location
    case ipad_gen1_badge_location
    case ipad_gen1_landscape_badge_location
    case ipad_gen1_landscape_slash
    case ipad_gen1_slash
    case ipad_gen2_badge_location
    case ipad_gen2_landscape_badge_location
    case ipad_gen2_landscape_slash
    case ipad_gen2_slash
    case ipad_landscape_and_iphone
    case ipad_landscape_and_iphone_slash
    case ipad_landscape_badge_location
    case iphone_and_arrow_forward_inward
    case iphone_and_arrow_forward_outward
    case iphone_and_arrow_left_and_arrow_right_inward
    case iphone_and_arrow_right_inward
    case iphone_and_arrow_right_outward
    case iphone_app_switcher
    case iphone_badge_location
    case iphone_crop_circle
    case iphone_dock_motorized_viewfinder
    case iphone_gen1_and_arrow_left
    case iphone_gen1_badge_location
    case iphone_gen1_crop_circle
    case iphone_gen1_landscape_slash
    case iphone_gen1_motion
    case iphone_gen2_and_arrow_left_and_arrow_right_inward
    case iphone_gen2_badge_location
    case iphone_gen2_crop_circle
    case iphone_gen2_landscape_slash
    case iphone_gen2_motion
    case iphone_gen3_and_arrow_left_and_arrow_right_inward
    case iphone_gen3_badge_location
    case iphone_gen3_crop_circle
    case iphone_gen3_landscape_slash
    case iphone_gen3_motion
    case iphone_motion
    case ipod_shuffle_gen1
    case ipod_shuffle_gen2
    case ipod_shuffle_gen3
    case ipod_shuffle_gen4
    case ipod_touch
    case ipod_touch_landscape
    case ipod_touch_slash
    case jacket
    case jacket_fill
    case key_2_on_ring
    case key_2_on_ring_fill
    case key_car_radiowaves_forward
    case key_car_radiowaves_forward_fill
    case key_card
    case key_card_fill
    case kipsign_arrow_trianglehead_counterclockwise_rotate_90
    case kipsign_bank_building
    case kipsign_bank_building_fill
    case kipsign_gauge_chart_lefthalf_righthalf
    case kipsign_gauge_chart_leftthird_topthird_rightthird
    case kipsign_ring
    case kipsign_ring_dashed
    case ladybug_slash
    case ladybug_slash_circle
    case ladybug_slash_circle_fill
    case ladybug_slash_fill
    case larisign_arrow_trianglehead_counterclockwise_rotate_90
    case larisign_bank_building
    case larisign_bank_building_fill
    case larisign_gauge_chart_lefthalf_righthalf
    case larisign_gauge_chart_leftthird_topthird_rightthird
    case larisign_ring
    case larisign_ring_dashed
    case leaf_arrow_trianglehead_clockwise
    case lessthanorequalto
    case lessthanorequalto_circle
    case lessthanorequalto_circle_fill
    case lessthanorequalto_square
    case lessthanorequalto_square_fill
    case lirasign_arrow_trianglehead_counterclockwise_rotate_90
    case lirasign_bank_building
    case lirasign_bank_building_fill
    case lirasign_gauge_chart_lefthalf_righthalf
    case lirasign_gauge_chart_leftthird_topthird_rightthird
    case lirasign_ring
    case lirasign_ring_dashed
    case location_app
    case location_app_fill
    case lock_document
    case lock_document_fill
    case lock_rectangle_on_rectangle_dashed
    case macbook_and_applewatch
    case macbook_and_vision_pro
    case macbook_slash
    case malaysianringgitsign
    case malaysianringgitsign_arrow_trianglehead_counterclockwise_rotate_90
    case malaysianringgitsign_bank_building
    case malaysianringgitsign_bank_building_fill
    case malaysianringgitsign_circle
    case malaysianringgitsign_circle_fill
    case malaysianringgitsign_gauge_chart_lefthalf_righthalf
    case malaysianringgitsign_gauge_chart_leftthird_topthird_rightthird
    case malaysianringgitsign_ring
    case malaysianringgitsign_ring_dashed
    case malaysianringgitsign_square
    case malaysianringgitsign_square_fill
    case manatsign_arrow_trianglehead_counterclockwise_rotate_90
    case manatsign_bank_building
    case manatsign_bank_building_fill
    case manatsign_gauge_chart_lefthalf_righthalf
    case manatsign_gauge_chart_leftthird_topthird_rightthird
    case manatsign_ring
    case manatsign_ring_dashed
    case matter_logo
    case mecca
    case microphone
    case microphone_and_signal_meter
    case microphone_and_signal_meter_fill
    case microphone_badge_ellipsis
    case microphone_badge_ellipsis_fill
    case microphone_badge_plus
    case microphone_badge_plus_fill
    case microphone_badge_xmark
    case microphone_badge_xmark_fill
    case microphone_circle
    case microphone_circle_fill
    case microphone_fill
    case microphone_slash
    case microphone_slash_circle
    case microphone_slash_circle_fill
    case microphone_slash_fill
    case microphone_square
    case microphone_square_fill
    case millsign_arrow_trianglehead_counterclockwise_rotate_90
    case millsign_bank_building
    case millsign_bank_building_fill
    case millsign_gauge_chart_lefthalf_righthalf
    case millsign_gauge_chart_leftthird_topthird_rightthird
    case millsign_ring
    case millsign_ring_dashed
    case minus_arrow_trianglehead_counterclockwise
    case moon_road_lanes
    case moped
    case moped_fill
    case motorcycle
    case motorcycle_fill
    case music_microphone
    case music_microphone_circle
    case music_microphone_circle_fill
    case nairasign_arrow_trianglehead_counterclockwise_rotate_90
    case nairasign_bank_building
    case nairasign_bank_building_fill
    case nairasign_gauge_chart_lefthalf_righthalf
    case nairasign_gauge_chart_leftthird_topthird_rightthird
    case nairasign_ring
    case nairasign_ring_dashed
    case norwegiankronesign_arrow_trianglehead_counterclockwise_rotate_90
    case norwegiankronesign_bank_building
    case norwegiankronesign_bank_building_fill
    case norwegiankronesign_gauge_chart_lefthalf_righthalf
    case norwegiankronesign_gauge_chart_leftthird_topthird_rightthird
    case norwegiankronesign_ring
    case norwegiankronesign_ring_dashed
    case notequal
    case notequal_circle
    case notequal_circle_fill
    case notequal_square
    case notequal_square_fill
    case numbers
    case numbers_rectangle
    case numbers_rectangle_fill
    case oar_2_crossed_circle
    case oar_2_crossed_circle_fill
    case oilcan_and_thermometer
    case oilcan_and_thermometer_fill
    case parkingsign_radiowaves_down_right_off
    case parkingsign_radiowaves_left_and_right_slash
    case parkingsign_square
    case parkingsign_square_fill
    case person_2_arrow_trianglehead_counterclockwise
    case person_2_badge_minus
    case person_2_badge_minus_fill
    case person_2_badge_plus
    case person_2_badge_plus_fill
    case person_and_arrow_left_and_arrow_right_outward
    case person_badge_shield_exclamationmark
    case person_badge_shield_exclamationmark_fill
    case person_crop_badge_magnifyingglass
    case person_crop_badge_magnifyingglass_fill
    case person_crop_square_on_square_angled
    case person_crop_square_on_square_angled_fill
    case person_fill_and_arrow_left_and_arrow_right_outward
    case personalhotspot_slash
    case peruviansolessign
    case peruviansolessign_arrow_trianglehead_counterclockwise_rotate_90
    case peruviansolessign_bank_building
    case peruviansolessign_bank_building_fill
    case peruviansolessign_circle
    case peruviansolessign_circle_fill
    case peruviansolessign_gauge_chart_lefthalf_righthalf
    case peruviansolessign_gauge_chart_leftthird_topthird_rightthird
    case peruviansolessign_ring
    case peruviansolessign_ring_dashed
    case peruviansolessign_square
    case peruviansolessign_square_fill
    case pesetasign_arrow_trianglehead_counterclockwise_rotate_90
    case pesetasign_bank_building
    case pesetasign_bank_building_fill
    case pesetasign_gauge_chart_lefthalf_righthalf
    case pesetasign_gauge_chart_leftthird_topthird_rightthird
    case pesetasign_ring
    case pesetasign_ring_dashed
    case pesosign_arrow_trianglehead_counterclockwise_rotate_90
    case pesosign_bank_building
    case pesosign_bank_building_fill
    case pesosign_gauge_chart_lefthalf_righthalf
    case pesosign_gauge_chart_leftthird_topthird_rightthird
    case pesosign_ring
    case pesosign_ring_dashed
    case phone_badge_clock
    case phone_badge_clock_fill
    case photo_badge_exclamationmark
    case photo_badge_exclamationmark_fill
    case photo_on_rectangle_angled_fill
    case plus_arrow_trianglehead_clockwise
    case point_bottomleft_forward_to_arrow_triangle_scurvepath
    case point_bottomleft_forward_to_arrow_triangle_scurvepath_fill
    case point_bottomleft_forward_to_arrow_triangle_uturn_scurvepath
    case point_bottomleft_forward_to_arrow_triangle_uturn_scurvepath_fill
    case point_topright_arrow_triangle_backward_to_point_bottomleft_filled_scurvepath
    case point_topright_arrow_triangle_backward_to_point_bottomleft_scurvepath
    case point_topright_arrow_triangle_backward_to_point_bottomleft_scurvepath_fill
    case point_topright_filled_arrow_triangle_backward_to_point_bottomleft_scurvepath
    case polishzlotysign_arrow_trianglehead_counterclockwise_rotate_90
    case polishzlotysign_bank_building
    case polishzlotysign_bank_building_fill
    case polishzlotysign_gauge_chart_lefthalf_righthalf
    case polishzlotysign_gauge_chart_leftthird_topthird_rightthird
    case polishzlotysign_ring
    case polishzlotysign_ring_dashed
    case powermeter
    case powerplug_portrait
    case powerplug_portrait_fill
    case printer_dotmatrix_filled_and_paper_inverse
    case printer_dotmatrix_inverse
    case printer_filled_and_paper_inverse
    case printer_inverse
    case progress_indicator
    case questionmark_circle_dashed
    case questionmark_text_page
    case questionmark_text_page_fill
    case rectangle_expand_diagonal
    case rectangle_grid_3x3
    case rectangle_grid_3x3_fill
    case rectangle_on_rectangle_dashed
    case rectangle_pattern_checkered
    case richtext_page
    case richtext_page_fill
    case robotic_vacuum
    case robotic_vacuum_fill
    case rublesign_arrow_trianglehead_counterclockwise_rotate_90
    case rublesign_bank_building
    case rublesign_bank_building_fill
    case rublesign_gauge_chart_lefthalf_righthalf
    case rublesign_gauge_chart_leftthird_topthird_rightthird
    case rublesign_ring
    case rublesign_ring_dashed
    case rugbyball
    case rugbyball_circle
    case rugbyball_circle_fill
    case rugbyball_fill
    case rupeesign_arrow_trianglehead_counterclockwise_rotate_90
    case rupeesign_bank_building
    case rupeesign_bank_building_fill
    case rupeesign_gauge_chart_lefthalf_righthalf
    case rupeesign_gauge_chart_leftthird_topthird_rightthird
    case rupeesign_ring
    case rupeesign_ring_dashed
    case sharedwithyou
    case sharedwithyou_circle
    case sharedwithyou_circle_fill
    case sharedwithyou_slash
    case shekelsign_arrow_trianglehead_counterclockwise_rotate_90
    case shekelsign_bank_building
    case shekelsign_bank_building_fill
    case shekelsign_gauge_chart_lefthalf_righthalf
    case shekelsign_gauge_chart_leftthird_topthird_rightthird
    case shekelsign_ring
    case shekelsign_ring_dashed
    case shield_pattern_checkered
    case singaporedollarsign
    case singaporedollarsign_arrow_trianglehead_counterclockwise_rotate_90
    case singaporedollarsign_bank_building
    case singaporedollarsign_bank_building_fill
    case singaporedollarsign_circle
    case singaporedollarsign_circle_fill
    case singaporedollarsign_gauge_chart_lefthalf_righthalf
    case singaporedollarsign_gauge_chart_leftthird_topthird_rightthird
    case singaporedollarsign_ring
    case singaporedollarsign_ring_dashed
    case singaporedollarsign_square
    case singaporedollarsign_square_fill
    case slider_horizontal_2_arrow_trianglehead_counterclockwise
    case slider_horizontal_2_rectangle_and_arrow_trianglehead_2_clockwise_rotate_90
    case speaker_wave_1_arrowtriangles_up_right_down_left
    case square_and_arrow_down_badge_clock
    case square_and_arrow_down_badge_clock_fill
    case square_and_arrow_up_trianglebadge_exclamationmark_fill
    case square_grid_3x3_square_badge_ellipsis
    case squareroot
    case steeringwheel_and_hands
    case steeringwheel_arrow_trianglehead_counterclockwise_and_clockwise
    case sterlingsign_arrow_trianglehead_counterclockwise_rotate_90
    case sterlingsign_bank_building
    case sterlingsign_bank_building_fill
    case sterlingsign_gauge_chart_lefthalf_righthalf
    case sterlingsign_gauge_chart_leftthird_topthird_rightthird
    case sterlingsign_ring
    case sterlingsign_ring_dashed
    case sun_lefthalf_filled
    case sun_righthalf_filled
    case suspension_shock
    case suv_side_front_open_crop
    case suv_side_front_open_crop_fill
    case suv_side_hill_descent_control
    case suv_side_hill_descent_control_fill
    case suv_side_rear_open_crop
    case suv_side_rear_open_crop_fill
    case suv_side_roof_cargo_carrier
    case suv_side_roof_cargo_carrier_fill
    case suv_side_roof_cargo_carrier_slash
    case suv_side_roof_cargo_carrier_slash_fill
    case swedishkronasign_arrow_trianglehead_counterclockwise_rotate_90
    case swedishkronasign_bank_building
    case swedishkronasign_bank_building_fill
    case swedishkronasign_gauge_chart_lefthalf_righthalf
    case swedishkronasign_gauge_chart_leftthird_topthird_rightthird
    case swedishkronasign_ring
    case swedishkronasign_ring_dashed
    case tachometer
    case tengesign_arrow_trianglehead_counterclockwise_rotate_90
    case tengesign_bank_building
    case tengesign_bank_building_fill
    case tengesign_gauge_chart_lefthalf_righthalf
    case tengesign_gauge_chart_leftthird_topthird_rightthird
    case tengesign_ring
    case tengesign_ring_dashed
    case text_bubble_badge_clock
    case text_bubble_badge_clock_fill
    case text_document
    case text_document_fill
    case text_line_magnify
    case text_page
    case text_page_badge_magnifyingglass
    case text_page_fill
    case text_page_slash
    case text_page_slash_fill
    case text_rectangle_page
    case text_rectangle_page_fill
    case textformat_characters
    case textformat_characters_arrow_left_and_right
    case textformat_characters_dottedunderline
    case textformat_numbers
    case thermometer_and_liquid_waves_snowflake
    case thermometer_and_liquid_waves_trianglebadge_exclamationmark
    case thermometer_variable
    case tire
    case tire_badge_snowflake
    case tow_hitch
    case tow_hitch_exclamationmark
    case tow_hitch_exclamationmark_fill
    case tow_hitch_fill
    case truck_pickup_side_front_open_crop
    case truck_pickup_side_front_open_crop_fill
    case truck_side_hill_descent_control
    case truck_side_hill_descent_control_fill
    case truck_side_roof_cargo_carrier
    case truck_side_roof_cargo_carrier_fill
    case truck_side_roof_cargo_carrier_slash
    case truck_side_roof_cargo_carrier_slash_fill
    case tsa
    case tsa_circle
    case tsa_circle_fill
    case tsa_slash
    case tugriksign_arrow_trianglehead_counterclockwise_rotate_90
    case tugriksign_bank_building
    case tugriksign_bank_building_fill
    case tugriksign_gauge_chart_lefthalf_righthalf
    case tugriksign_gauge_chart_leftthird_topthird_rightthird
    case tugriksign_ring
    case tugriksign_ring_dashed
    case turkishlirasign_arrow_trianglehead_counterclockwise_rotate_90
    case turkishlirasign_bank_building
    case turkishlirasign_bank_building_fill
    case turkishlirasign_gauge_chart_lefthalf_righthalf
    case turkishlirasign_gauge_chart_leftthird_topthird_rightthird
    case turkishlirasign_ring
    case turkishlirasign_ring_dashed
    case vision_pro
    case vision_pro_and_arrow_forward
    case vision_pro_and_arrow_forward_fill
    case vision_pro_badge_exclamationmark
    case vision_pro_badge_exclamationmark_fill
    case vision_pro_badge_play
    case vision_pro_badge_play_fill
    case vision_pro_circle
    case vision_pro_circle_fill
    case vision_pro_fill
    case vision_pro_slash
    case vision_pro_slash_circle
    case vision_pro_slash_circle_fill
    case vision_pro_slash_fill
    case vision_pro_trianglebadge_exclamationmark
    case vision_pro_trianglebadge_exclamationmark_fill
    case wallet_bifold
    case wallet_bifold_fill
    case wand_and_sparkles
    case wand_and_sparkles_inverse
    case water_waves_and_arrow_trianglehead_down
    case water_waves_and_arrow_trianglehead_down_trianglebadge_exclamationmark
    case water_waves_and_arrow_trianglehead_up
    case wave_3_down
    case wave_3_down_car_side
    case wave_3_down_car_side_fill
    case wave_3_down_circle
    case wave_3_down_circle_fill
    case wave_3_down_convertible_side
    case wave_3_down_convertible_side_fill
    case wave_3_down_pickup_side
    case wave_3_down_pickup_side_fill
    case wave_3_down_suv_side
    case wave_3_down_suv_side_fill
    case wave_3_up
    case wave_3_up_circle
    case wave_3_up_circle_fill
    case waveform_badge_microphone
    case wheelchair
    case widget_extralarge
    case widget_extralarge_badge_plus
    case widget_large
    case widget_large_badge_plus
    case widget_medium
    case widget_medium_badge_plus
    case widget_small
    case widget_small_badge_plus
    case wonsign_arrow_trianglehead_counterclockwise_rotate_90
    case wonsign_bank_building
    case wonsign_bank_building_fill
    case wonsign_gauge_chart_lefthalf_righthalf
    case wonsign_gauge_chart_leftthird_topthird_rightthird
    case wonsign_ring
    case wonsign_ring_dashed
    case xmark_triangle_circle_square
    case xmark_triangle_circle_square_fill
    case yensign_arrow_trianglehead_counterclockwise_rotate_90
    case yensign_bank_building
    case yensign_bank_building_fill
    case yensign_gauge_chart_lefthalf_righthalf
    case yensign_gauge_chart_leftthird_topthird_rightthird
    case yensign_ring
    case yensign_ring_dashed
    case zipper_page
    
    var data: SymbolData {
        switch self {
        case ._0_circle: return SymbolData(name: "0.circle", version: 13.0, index: 6147)
        case ._00_circle: return SymbolData(name: "00.circle", version: 13.0, index: 6199)
        case ._0_circle_fill: return SymbolData(name: "0.circle.fill", version: 13.0, index: 6148)
        case ._00_circle_fill: return SymbolData(name: "00.circle.fill", version: 13.0, index: 6200)
        case ._0_square: return SymbolData(name: "0.square", version: 13.0, index: 6149)
        case ._00_square: return SymbolData(name: "00.square", version: 13.0, index: 6201)
        case ._0_square_fill: return SymbolData(name: "0.square.fill", version: 13.0, index: 6150)
        case ._00_square_fill: return SymbolData(name: "00.square.fill", version: 13.0, index: 6202)
        case ._1_circle: return SymbolData(name: "1.circle", version: 13.0, index: 6151)
        case ._01_circle: return SymbolData(name: "01.circle", version: 13.0, index: 6203)
        case ._1_circle_fill: return SymbolData(name: "1.circle.fill", version: 13.0, index: 6152)
        case ._01_circle_fill: return SymbolData(name: "01.circle.fill", version: 13.0, index: 6204)
        case ._1_magnifyingglass: return SymbolData(name: "1.magnifyingglass", version: 13.0, index: 1379)
        case ._1_square: return SymbolData(name: "1.square", version: 13.0, index: 6153)
        case ._01_square: return SymbolData(name: "01.square", version: 13.0, index: 6205)
        case ._1_square_fill: return SymbolData(name: "1.square.fill", version: 13.0, index: 6154)
        case ._01_square_fill: return SymbolData(name: "01.square.fill", version: 13.0, index: 6206)
        case ._2_circle: return SymbolData(name: "2.circle", version: 13.0, index: 6155)
        case ._02_circle: return SymbolData(name: "02.circle", version: 13.0, index: 6207)
        case ._2_circle_fill: return SymbolData(name: "2.circle.fill", version: 13.0, index: 6156)
        case ._02_circle_fill: return SymbolData(name: "02.circle.fill", version: 13.0, index: 6208)
        case ._2_square: return SymbolData(name: "2.square", version: 13.0, index: 6157)
        case ._02_square: return SymbolData(name: "02.square", version: 13.0, index: 6209)
        case ._2_square_fill: return SymbolData(name: "2.square.fill", version: 13.0, index: 6158)
        case ._02_square_fill: return SymbolData(name: "02.square.fill", version: 13.0, index: 6210)
        case ._3_circle: return SymbolData(name: "3.circle", version: 13.0, index: 6159)
        case ._03_circle: return SymbolData(name: "03.circle", version: 13.0, index: 6211)
        case ._3_circle_fill: return SymbolData(name: "3.circle.fill", version: 13.0, index: 6160)
        case ._03_circle_fill: return SymbolData(name: "03.circle.fill", version: 13.0, index: 6212)
        case ._3_square: return SymbolData(name: "3.square", version: 13.0, index: 6161)
        case ._03_square: return SymbolData(name: "03.square", version: 13.0, index: 6213)
        case ._3_square_fill: return SymbolData(name: "3.square.fill", version: 13.0, index: 6162)
        case ._03_square_fill: return SymbolData(name: "03.square.fill", version: 13.0, index: 6214)
        case ._4_alt_circle: return SymbolData(name: "4.alt.circle", version: 13.0, index: 6167)
        case ._4_alt_circle_fill: return SymbolData(name: "4.alt.circle.fill", version: 13.0, index: 6168)
        case ._4_alt_square: return SymbolData(name: "4.alt.square", version: 13.0, index: 6169)
        case ._4_alt_square_fill: return SymbolData(name: "4.alt.square.fill", version: 13.0, index: 6170)
        case ._4_circle: return SymbolData(name: "4.circle", version: 13.0, index: 6163)
        case ._04_circle: return SymbolData(name: "04.circle", version: 13.0, index: 6215)
        case ._4_circle_fill: return SymbolData(name: "4.circle.fill", version: 13.0, index: 6164)
        case ._04_circle_fill: return SymbolData(name: "04.circle.fill", version: 13.0, index: 6216)
        case ._4_square: return SymbolData(name: "4.square", version: 13.0, index: 6165)
        case ._04_square: return SymbolData(name: "04.square", version: 13.0, index: 6217)
        case ._4_square_fill: return SymbolData(name: "4.square.fill", version: 13.0, index: 6166)
        case ._04_square_fill: return SymbolData(name: "04.square.fill", version: 13.0, index: 6218)
        case ._5_circle: return SymbolData(name: "5.circle", version: 13.0, index: 6171)
        case ._05_circle: return SymbolData(name: "05.circle", version: 13.0, index: 6219)
        case ._5_circle_fill: return SymbolData(name: "5.circle.fill", version: 13.0, index: 6172)
        case ._05_circle_fill: return SymbolData(name: "05.circle.fill", version: 13.0, index: 6220)
        case ._5_square: return SymbolData(name: "5.square", version: 13.0, index: 6173)
        case ._05_square: return SymbolData(name: "05.square", version: 13.0, index: 6221)
        case ._5_square_fill: return SymbolData(name: "5.square.fill", version: 13.0, index: 6174)
        case ._05_square_fill: return SymbolData(name: "05.square.fill", version: 13.0, index: 6222)
        case ._6_alt_circle: return SymbolData(name: "6.alt.circle", version: 13.0, index: 6179)
        case ._6_alt_circle_fill: return SymbolData(name: "6.alt.circle.fill", version: 13.0, index: 6180)
        case ._6_alt_square: return SymbolData(name: "6.alt.square", version: 13.0, index: 6181)
        case ._6_alt_square_fill: return SymbolData(name: "6.alt.square.fill", version: 13.0, index: 6182)
        case ._6_circle: return SymbolData(name: "6.circle", version: 13.0, index: 6175)
        case ._06_circle: return SymbolData(name: "06.circle", version: 13.0, index: 6223)
        case ._6_circle_fill: return SymbolData(name: "6.circle.fill", version: 13.0, index: 6176)
        case ._06_circle_fill: return SymbolData(name: "06.circle.fill", version: 13.0, index: 6224)
        case ._6_square: return SymbolData(name: "6.square", version: 13.0, index: 6177)
        case ._06_square: return SymbolData(name: "06.square", version: 13.0, index: 6225)
        case ._6_square_fill: return SymbolData(name: "6.square.fill", version: 13.0, index: 6178)
        case ._06_square_fill: return SymbolData(name: "06.square.fill", version: 13.0, index: 6226)
        case ._7_circle: return SymbolData(name: "7.circle", version: 13.0, index: 6183)
        case ._07_circle: return SymbolData(name: "07.circle", version: 13.0, index: 6227)
        case ._7_circle_fill: return SymbolData(name: "7.circle.fill", version: 13.0, index: 6184)
        case ._07_circle_fill: return SymbolData(name: "07.circle.fill", version: 13.0, index: 6228)
        case ._7_square: return SymbolData(name: "7.square", version: 13.0, index: 6185)
        case ._07_square: return SymbolData(name: "07.square", version: 13.0, index: 6229)
        case ._7_square_fill: return SymbolData(name: "7.square.fill", version: 13.0, index: 6186)
        case ._07_square_fill: return SymbolData(name: "07.square.fill", version: 13.0, index: 6230)
        case ._8_circle: return SymbolData(name: "8.circle", version: 13.0, index: 6187)
        case ._08_circle: return SymbolData(name: "08.circle", version: 13.0, index: 6231)
        case ._8_circle_fill: return SymbolData(name: "8.circle.fill", version: 13.0, index: 6188)
        case ._08_circle_fill: return SymbolData(name: "08.circle.fill", version: 13.0, index: 6232)
        case ._8_square: return SymbolData(name: "8.square", version: 13.0, index: 6189)
        case ._08_square: return SymbolData(name: "08.square", version: 13.0, index: 6233)
        case ._8_square_fill: return SymbolData(name: "8.square.fill", version: 13.0, index: 6190)
        case ._08_square_fill: return SymbolData(name: "08.square.fill", version: 13.0, index: 6234)
        case ._9_alt_circle: return SymbolData(name: "9.alt.circle", version: 13.0, index: 6195)
        case ._9_alt_circle_fill: return SymbolData(name: "9.alt.circle.fill", version: 13.0, index: 6196)
        case ._9_alt_square: return SymbolData(name: "9.alt.square", version: 13.0, index: 6197)
        case ._9_alt_square_fill: return SymbolData(name: "9.alt.square.fill", version: 13.0, index: 6198)
        case ._9_circle: return SymbolData(name: "9.circle", version: 13.0, index: 6191)
        case ._09_circle: return SymbolData(name: "09.circle", version: 13.0, index: 6235)
        case ._9_circle_fill: return SymbolData(name: "9.circle.fill", version: 13.0, index: 6192)
        case ._09_circle_fill: return SymbolData(name: "09.circle.fill", version: 13.0, index: 6236)
        case ._9_square: return SymbolData(name: "9.square", version: 13.0, index: 6193)
        case ._09_square: return SymbolData(name: "09.square", version: 13.0, index: 6237)
        case ._9_square_fill: return SymbolData(name: "9.square.fill", version: 13.0, index: 6194)
        case ._09_square_fill: return SymbolData(name: "09.square.fill", version: 13.0, index: 6238)
        case ._10_circle: return SymbolData(name: "10.circle", version: 13.0, index: 6239)
        case ._10_circle_fill: return SymbolData(name: "10.circle.fill", version: 13.0, index: 6240)
        case ._10_square: return SymbolData(name: "10.square", version: 13.0, index: 6241)
        case ._10_square_fill: return SymbolData(name: "10.square.fill", version: 13.0, index: 6242)
        case ._11_circle: return SymbolData(name: "11.circle", version: 13.0, index: 6243)
        case ._11_circle_fill: return SymbolData(name: "11.circle.fill", version: 13.0, index: 6244)
        case ._11_square: return SymbolData(name: "11.square", version: 13.0, index: 6245)
        case ._11_square_fill: return SymbolData(name: "11.square.fill", version: 13.0, index: 6246)
        case ._12_circle: return SymbolData(name: "12.circle", version: 13.0, index: 6247)
        case ._12_circle_fill: return SymbolData(name: "12.circle.fill", version: 13.0, index: 6248)
        case ._12_square: return SymbolData(name: "12.square", version: 13.0, index: 6249)
        case ._12_square_fill: return SymbolData(name: "12.square.fill", version: 13.0, index: 6250)
        case ._13_circle: return SymbolData(name: "13.circle", version: 13.0, index: 6251)
        case ._13_circle_fill: return SymbolData(name: "13.circle.fill", version: 13.0, index: 6252)
        case ._13_square: return SymbolData(name: "13.square", version: 13.0, index: 6253)
        case ._13_square_fill: return SymbolData(name: "13.square.fill", version: 13.0, index: 6254)
        case ._14_circle: return SymbolData(name: "14.circle", version: 13.0, index: 6255)
        case ._14_circle_fill: return SymbolData(name: "14.circle.fill", version: 13.0, index: 6256)
        case ._14_square: return SymbolData(name: "14.square", version: 13.0, index: 6257)
        case ._14_square_fill: return SymbolData(name: "14.square.fill", version: 13.0, index: 6258)
        case ._15_circle: return SymbolData(name: "15.circle", version: 13.0, index: 6259)
        case ._15_circle_fill: return SymbolData(name: "15.circle.fill", version: 13.0, index: 6260)
        case ._15_square: return SymbolData(name: "15.square", version: 13.0, index: 6261)
        case ._15_square_fill: return SymbolData(name: "15.square.fill", version: 13.0, index: 6262)
        case ._16_circle: return SymbolData(name: "16.circle", version: 13.0, index: 6263)
        case ._16_circle_fill: return SymbolData(name: "16.circle.fill", version: 13.0, index: 6264)
        case ._16_square: return SymbolData(name: "16.square", version: 13.0, index: 6265)
        case ._16_square_fill: return SymbolData(name: "16.square.fill", version: 13.0, index: 6266)
        case ._17_circle: return SymbolData(name: "17.circle", version: 13.0, index: 6267)
        case ._17_circle_fill: return SymbolData(name: "17.circle.fill", version: 13.0, index: 6268)
        case ._17_square: return SymbolData(name: "17.square", version: 13.0, index: 6269)
        case ._17_square_fill: return SymbolData(name: "17.square.fill", version: 13.0, index: 6270)
        case ._18_circle: return SymbolData(name: "18.circle", version: 13.0, index: 6271)
        case ._18_circle_fill: return SymbolData(name: "18.circle.fill", version: 13.0, index: 6272)
        case ._18_square: return SymbolData(name: "18.square", version: 13.0, index: 6273)
        case ._18_square_fill: return SymbolData(name: "18.square.fill", version: 13.0, index: 6274)
        case ._19_circle: return SymbolData(name: "19.circle", version: 13.0, index: 6275)
        case ._19_circle_fill: return SymbolData(name: "19.circle.fill", version: 13.0, index: 6276)
        case ._19_square: return SymbolData(name: "19.square", version: 13.0, index: 6277)
        case ._19_square_fill: return SymbolData(name: "19.square.fill", version: 13.0, index: 6278)
        case ._20_circle: return SymbolData(name: "20.circle", version: 13.0, index: 6279)
        case ._20_circle_fill: return SymbolData(name: "20.circle.fill", version: 13.0, index: 6280)
        case ._20_square: return SymbolData(name: "20.square", version: 13.0, index: 6281)
        case ._20_square_fill: return SymbolData(name: "20.square.fill", version: 13.0, index: 6282)
        case ._21_circle: return SymbolData(name: "21.circle", version: 13.0, index: 6283)
        case ._21_circle_fill: return SymbolData(name: "21.circle.fill", version: 13.0, index: 6284)
        case ._21_square: return SymbolData(name: "21.square", version: 13.0, index: 6285)
        case ._21_square_fill: return SymbolData(name: "21.square.fill", version: 13.0, index: 6286)
        case ._22_circle: return SymbolData(name: "22.circle", version: 13.0, index: 6287)
        case ._22_circle_fill: return SymbolData(name: "22.circle.fill", version: 13.0, index: 6288)
        case ._22_square: return SymbolData(name: "22.square", version: 13.0, index: 6289)
        case ._22_square_fill: return SymbolData(name: "22.square.fill", version: 13.0, index: 6290)
        case ._23_circle: return SymbolData(name: "23.circle", version: 13.0, index: 6291)
        case ._23_circle_fill: return SymbolData(name: "23.circle.fill", version: 13.0, index: 6292)
        case ._23_square: return SymbolData(name: "23.square", version: 13.0, index: 6293)
        case ._23_square_fill: return SymbolData(name: "23.square.fill", version: 13.0, index: 6294)
        case ._24_circle: return SymbolData(name: "24.circle", version: 13.0, index: 6295)
        case ._24_circle_fill: return SymbolData(name: "24.circle.fill", version: 13.0, index: 6296)
        case ._24_square: return SymbolData(name: "24.square", version: 13.0, index: 6297)
        case ._24_square_fill: return SymbolData(name: "24.square.fill", version: 13.0, index: 6298)
        case ._25_circle: return SymbolData(name: "25.circle", version: 13.0, index: 6299)
        case ._25_circle_fill: return SymbolData(name: "25.circle.fill", version: 13.0, index: 6300)
        case ._25_square: return SymbolData(name: "25.square", version: 13.0, index: 6301)
        case ._25_square_fill: return SymbolData(name: "25.square.fill", version: 13.0, index: 6302)
        case ._26_circle: return SymbolData(name: "26.circle", version: 13.0, index: 6303)
        case ._26_circle_fill: return SymbolData(name: "26.circle.fill", version: 13.0, index: 6304)
        case ._26_square: return SymbolData(name: "26.square", version: 13.0, index: 6305)
        case ._26_square_fill: return SymbolData(name: "26.square.fill", version: 13.0, index: 6306)
        case ._27_circle: return SymbolData(name: "27.circle", version: 13.0, index: 6307)
        case ._27_circle_fill: return SymbolData(name: "27.circle.fill", version: 13.0, index: 6308)
        case ._27_square: return SymbolData(name: "27.square", version: 13.0, index: 6309)
        case ._27_square_fill: return SymbolData(name: "27.square.fill", version: 13.0, index: 6310)
        case ._28_circle: return SymbolData(name: "28.circle", version: 13.0, index: 6311)
        case ._28_circle_fill: return SymbolData(name: "28.circle.fill", version: 13.0, index: 6312)
        case ._28_square: return SymbolData(name: "28.square", version: 13.0, index: 6313)
        case ._28_square_fill: return SymbolData(name: "28.square.fill", version: 13.0, index: 6314)
        case ._29_circle: return SymbolData(name: "29.circle", version: 13.0, index: 6315)
        case ._29_circle_fill: return SymbolData(name: "29.circle.fill", version: 13.0, index: 6316)
        case ._29_square: return SymbolData(name: "29.square", version: 13.0, index: 6317)
        case ._29_square_fill: return SymbolData(name: "29.square.fill", version: 13.0, index: 6318)
        case ._30_circle: return SymbolData(name: "30.circle", version: 13.0, index: 6319)
        case ._30_circle_fill: return SymbolData(name: "30.circle.fill", version: 13.0, index: 6320)
        case ._30_square: return SymbolData(name: "30.square", version: 13.0, index: 6321)
        case ._30_square_fill: return SymbolData(name: "30.square.fill", version: 13.0, index: 6322)
        case ._31_circle: return SymbolData(name: "31.circle", version: 13.0, index: 6323)
        case ._31_circle_fill: return SymbolData(name: "31.circle.fill", version: 13.0, index: 6324)
        case ._31_square: return SymbolData(name: "31.square", version: 13.0, index: 6325)
        case ._31_square_fill: return SymbolData(name: "31.square.fill", version: 13.0, index: 6326)
        case ._32_circle: return SymbolData(name: "32.circle", version: 13.0, index: 6327)
        case ._32_circle_fill: return SymbolData(name: "32.circle.fill", version: 13.0, index: 6328)
        case ._32_square: return SymbolData(name: "32.square", version: 13.0, index: 6329)
        case ._32_square_fill: return SymbolData(name: "32.square.fill", version: 13.0, index: 6330)
        case ._33_circle: return SymbolData(name: "33.circle", version: 13.0, index: 6331)
        case ._33_circle_fill: return SymbolData(name: "33.circle.fill", version: 13.0, index: 6332)
        case ._33_square: return SymbolData(name: "33.square", version: 13.0, index: 6333)
        case ._33_square_fill: return SymbolData(name: "33.square.fill", version: 13.0, index: 6334)
        case ._34_circle: return SymbolData(name: "34.circle", version: 13.0, index: 6335)
        case ._34_circle_fill: return SymbolData(name: "34.circle.fill", version: 13.0, index: 6336)
        case ._34_square: return SymbolData(name: "34.square", version: 13.0, index: 6337)
        case ._34_square_fill: return SymbolData(name: "34.square.fill", version: 13.0, index: 6338)
        case ._35_circle: return SymbolData(name: "35.circle", version: 13.0, index: 6339)
        case ._35_circle_fill: return SymbolData(name: "35.circle.fill", version: 13.0, index: 6340)
        case ._35_square: return SymbolData(name: "35.square", version: 13.0, index: 6341)
        case ._35_square_fill: return SymbolData(name: "35.square.fill", version: 13.0, index: 6342)
        case ._36_circle: return SymbolData(name: "36.circle", version: 13.0, index: 6343)
        case ._36_circle_fill: return SymbolData(name: "36.circle.fill", version: 13.0, index: 6344)
        case ._36_square: return SymbolData(name: "36.square", version: 13.0, index: 6345)
        case ._36_square_fill: return SymbolData(name: "36.square.fill", version: 13.0, index: 6346)
        case ._37_circle: return SymbolData(name: "37.circle", version: 13.0, index: 6347)
        case ._37_circle_fill: return SymbolData(name: "37.circle.fill", version: 13.0, index: 6348)
        case ._37_square: return SymbolData(name: "37.square", version: 13.0, index: 6349)
        case ._37_square_fill: return SymbolData(name: "37.square.fill", version: 13.0, index: 6350)
        case ._38_circle: return SymbolData(name: "38.circle", version: 13.0, index: 6351)
        case ._38_circle_fill: return SymbolData(name: "38.circle.fill", version: 13.0, index: 6352)
        case ._38_square: return SymbolData(name: "38.square", version: 13.0, index: 6353)
        case ._38_square_fill: return SymbolData(name: "38.square.fill", version: 13.0, index: 6354)
        case ._39_circle: return SymbolData(name: "39.circle", version: 13.0, index: 6355)
        case ._39_circle_fill: return SymbolData(name: "39.circle.fill", version: 13.0, index: 6356)
        case ._39_square: return SymbolData(name: "39.square", version: 13.0, index: 6357)
        case ._39_square_fill: return SymbolData(name: "39.square.fill", version: 13.0, index: 6358)
        case ._40_circle: return SymbolData(name: "40.circle", version: 13.0, index: 6359)
        case ._40_circle_fill: return SymbolData(name: "40.circle.fill", version: 13.0, index: 6360)
        case ._40_square: return SymbolData(name: "40.square", version: 13.0, index: 6361)
        case ._40_square_fill: return SymbolData(name: "40.square.fill", version: 13.0, index: 6362)
        case ._41_circle: return SymbolData(name: "41.circle", version: 13.0, index: 6363)
        case ._41_circle_fill: return SymbolData(name: "41.circle.fill", version: 13.0, index: 6364)
        case ._41_square: return SymbolData(name: "41.square", version: 13.0, index: 6365)
        case ._41_square_fill: return SymbolData(name: "41.square.fill", version: 13.0, index: 6366)
        case ._42_circle: return SymbolData(name: "42.circle", version: 13.0, index: 6367)
        case ._42_circle_fill: return SymbolData(name: "42.circle.fill", version: 13.0, index: 6368)
        case ._42_square: return SymbolData(name: "42.square", version: 13.0, index: 6369)
        case ._42_square_fill: return SymbolData(name: "42.square.fill", version: 13.0, index: 6370)
        case ._43_circle: return SymbolData(name: "43.circle", version: 13.0, index: 6371)
        case ._43_circle_fill: return SymbolData(name: "43.circle.fill", version: 13.0, index: 6372)
        case ._43_square: return SymbolData(name: "43.square", version: 13.0, index: 6373)
        case ._43_square_fill: return SymbolData(name: "43.square.fill", version: 13.0, index: 6374)
        case ._44_circle: return SymbolData(name: "44.circle", version: 13.0, index: 6375)
        case ._44_circle_fill: return SymbolData(name: "44.circle.fill", version: 13.0, index: 6376)
        case ._44_square: return SymbolData(name: "44.square", version: 13.0, index: 6377)
        case ._44_square_fill: return SymbolData(name: "44.square.fill", version: 13.0, index: 6378)
        case ._45_circle: return SymbolData(name: "45.circle", version: 13.0, index: 6379)
        case ._45_circle_fill: return SymbolData(name: "45.circle.fill", version: 13.0, index: 6380)
        case ._45_square: return SymbolData(name: "45.square", version: 13.0, index: 6381)
        case ._45_square_fill: return SymbolData(name: "45.square.fill", version: 13.0, index: 6382)
        case ._46_circle: return SymbolData(name: "46.circle", version: 13.0, index: 6383)
        case ._46_circle_fill: return SymbolData(name: "46.circle.fill", version: 13.0, index: 6384)
        case ._46_square: return SymbolData(name: "46.square", version: 13.0, index: 6385)
        case ._46_square_fill: return SymbolData(name: "46.square.fill", version: 13.0, index: 6386)
        case ._47_circle: return SymbolData(name: "47.circle", version: 13.0, index: 6387)
        case ._47_circle_fill: return SymbolData(name: "47.circle.fill", version: 13.0, index: 6388)
        case ._47_square: return SymbolData(name: "47.square", version: 13.0, index: 6389)
        case ._47_square_fill: return SymbolData(name: "47.square.fill", version: 13.0, index: 6390)
        case ._48_circle: return SymbolData(name: "48.circle", version: 13.0, index: 6391)
        case ._48_circle_fill: return SymbolData(name: "48.circle.fill", version: 13.0, index: 6392)
        case ._48_square: return SymbolData(name: "48.square", version: 13.0, index: 6393)
        case ._48_square_fill: return SymbolData(name: "48.square.fill", version: 13.0, index: 6394)
        case ._49_circle: return SymbolData(name: "49.circle", version: 13.0, index: 6395)
        case ._49_circle_fill: return SymbolData(name: "49.circle.fill", version: 13.0, index: 6396)
        case ._49_square: return SymbolData(name: "49.square", version: 13.0, index: 6397)
        case ._49_square_fill: return SymbolData(name: "49.square.fill", version: 13.0, index: 6398)
        case ._50_circle: return SymbolData(name: "50.circle", version: 13.0, index: 6399)
        case ._50_circle_fill: return SymbolData(name: "50.circle.fill", version: 13.0, index: 6400)
        case ._50_square: return SymbolData(name: "50.square", version: 13.0, index: 6401)
        case ._50_square_fill: return SymbolData(name: "50.square.fill", version: 13.0, index: 6402)
        case .a_circle: return SymbolData(name: "a.circle", version: 13.0, index: 5828)
        case .a_circle_fill: return SymbolData(name: "a.circle.fill", version: 13.0, index: 5829)
        case .a_square: return SymbolData(name: "a.square", version: 13.0, index: 5830)
        case .a_square_fill: return SymbolData(name: "a.square.fill", version: 13.0, index: 5831)
        case .airplane: return SymbolData(name: "airplane", version: 13.0, index: 3555)
        case .alarm: return SymbolData(name: "alarm", version: 13.0, index: 4774)
        case .alarm_fill: return SymbolData(name: "alarm.fill", version: 13.0, index: 4775)
        case .alt: return SymbolData(name: "alt", version: 13.0, index: 856)
        case .ant: return SymbolData(name: "ant", version: 13.0, index: 4357)
        case .ant_circle: return SymbolData(name: "ant.circle", version: 13.0, index: 4359)
        case .ant_circle_fill: return SymbolData(name: "ant.circle.fill", version: 13.0, index: 4360)
        case .ant_fill: return SymbolData(name: "ant.fill", version: 13.0, index: 4358)
        case .antenna_radiowaves_left_and_right: return SymbolData(name: "antenna.radiowaves.left.and.right", version: 13.0, index: 3534)
        case .app: return SymbolData(name: "app", version: 13.0, index: 1554)
        case .app_badge: return SymbolData(name: "app.badge", version: 13.0, index: 1566)
        case .app_badge_fill: return SymbolData(name: "app.badge.fill", version: 13.0, index: 1567)
        case .app_fill: return SymbolData(name: "app.fill", version: 13.0, index: 1555)
        case .app_gift: return SymbolData(name: "app.gift", version: 13.0, index: 1578)
        case .app_gift_fill: return SymbolData(name: "app.gift.fill", version: 13.0, index: 1579)
        case .archivebox: return SymbolData(name: "archivebox", version: 13.0, index: 129)
        case .archivebox_fill: return SymbolData(name: "archivebox.fill", version: 13.0, index: 130)
        case .arkit: return SymbolData(name: "arkit", version: 13.0, index: 4728)
        case .arrow_2_squarepath: return SymbolData(name: "arrow.2.squarepath", version: 13.0, index: 5771)
        case .arrow_3_trianglepath: return SymbolData(name: "arrow.3.trianglepath", version: 13.0, index: 5772)
        case .arrow_clockwise: return SymbolData(name: "arrow.clockwise", version: 13.0, index: 5718)
        case .arrow_clockwise_circle: return SymbolData(name: "arrow.clockwise.circle", version: 13.0, index: 5719)
        case .arrow_clockwise_circle_fill: return SymbolData(name: "arrow.clockwise.circle.fill", version: 13.0, index: 5720)
        case .arrow_counterclockwise: return SymbolData(name: "arrow.counterclockwise", version: 13.0, index: 5723)
        case .arrow_counterclockwise_circle: return SymbolData(name: "arrow.counterclockwise.circle", version: 13.0, index: 5724)
        case .arrow_counterclockwise_circle_fill: return SymbolData(name: "arrow.counterclockwise.circle.fill", version: 13.0, index: 5725)
        case .arrow_down: return SymbolData(name: "arrow.down", version: 13.0, index: 5554)
        case .arrow_down_circle: return SymbolData(name: "arrow.down.circle", version: 13.0, index: 5555)
        case .arrow_down_circle_fill: return SymbolData(name: "arrow.down.circle.fill", version: 13.0, index: 5556)
        case .arrow_down_left: return SymbolData(name: "arrow.down.left", version: 13.0, index: 5584)
        case .arrow_down_left_circle: return SymbolData(name: "arrow.down.left.circle", version: 13.0, index: 5585)
        case .arrow_down_left_circle_fill: return SymbolData(name: "arrow.down.left.circle.fill", version: 13.0, index: 5586)
        case .arrow_down_left_square: return SymbolData(name: "arrow.down.left.square", version: 13.0, index: 5588)
        case .arrow_down_left_square_fill: return SymbolData(name: "arrow.down.left.square.fill", version: 13.0, index: 5589)
        case .arrow_down_left_video: return SymbolData(name: "arrow.down.left.video", version: 13.0, index: 2178)
        case .arrow_down_left_video_fill: return SymbolData(name: "arrow.down.left.video.fill", version: 13.0, index: 2179)
        case .arrow_down_right: return SymbolData(name: "arrow.down.right", version: 13.0, index: 5596)
        case .arrow_down_right_and_arrow_up_left: return SymbolData(name: "arrow.down.right.and.arrow.up.left", version: 13.0, index: 5748)
        case .arrow_down_right_circle: return SymbolData(name: "arrow.down.right.circle", version: 13.0, index: 5597)
        case .arrow_down_right_circle_fill: return SymbolData(name: "arrow.down.right.circle.fill", version: 13.0, index: 5598)
        case .arrow_down_right_square: return SymbolData(name: "arrow.down.right.square", version: 13.0, index: 5600)
        case .arrow_down_right_square_fill: return SymbolData(name: "arrow.down.right.square.fill", version: 13.0, index: 5601)
        case .arrow_down_square: return SymbolData(name: "arrow.down.square", version: 13.0, index: 5558)
        case .arrow_down_square_fill: return SymbolData(name: "arrow.down.square.fill", version: 13.0, index: 5559)
        case .arrow_down_to_line: return SymbolData(name: "arrow.down.to.line", version: 13.0, index: 5686)
        case .arrow_left: return SymbolData(name: "arrow.left", version: 13.0, index: 5523)
        case .arrow_left_and_right: return SymbolData(name: "arrow.left.and.right", version: 13.0, index: 5670)
        case .arrow_left_and_right_circle: return SymbolData(name: "arrow.left.and.right.circle", version: 13.0, index: 5671)
        case .arrow_left_and_right_circle_fill: return SymbolData(name: "arrow.left.and.right.circle.fill", version: 13.0, index: 5672)
        case .arrow_left_and_right_square: return SymbolData(name: "arrow.left.and.right.square", version: 13.0, index: 5673)
        case .arrow_left_and_right_square_fill: return SymbolData(name: "arrow.left.and.right.square.fill", version: 13.0, index: 5674)
        case .arrow_left_circle: return SymbolData(name: "arrow.left.circle", version: 13.0, index: 5524)
        case .arrow_left_circle_fill: return SymbolData(name: "arrow.left.circle.fill", version: 13.0, index: 5525)
        case .arrow_left_square: return SymbolData(name: "arrow.left.square", version: 13.0, index: 5527)
        case .arrow_left_square_fill: return SymbolData(name: "arrow.left.square.fill", version: 13.0, index: 5528)
        case .arrow_left_to_line: return SymbolData(name: "arrow.left.to.line", version: 13.0, index: 5692)
        case .arrow_right: return SymbolData(name: "arrow.right", version: 13.0, index: 5535)
        case .arrow_right_circle: return SymbolData(name: "arrow.right.circle", version: 13.0, index: 5536)
        case .arrow_right_circle_fill: return SymbolData(name: "arrow.right.circle.fill", version: 13.0, index: 5537)
        case .arrow_right_square: return SymbolData(name: "arrow.right.square", version: 13.0, index: 5539)
        case .arrow_right_square_fill: return SymbolData(name: "arrow.right.square.fill", version: 13.0, index: 5540)
        case .arrow_right_to_line: return SymbolData(name: "arrow.right.to.line", version: 13.0, index: 5703)
        case .arrow_turn_down_left: return SymbolData(name: "arrow.turn.down.left", version: 13.0, index: 5628)
        case .arrow_turn_down_right: return SymbolData(name: "arrow.turn.down.right", version: 13.0, index: 5630)
        case .arrow_turn_left_down: return SymbolData(name: "arrow.turn.left.down", version: 13.0, index: 5635)
        case .arrow_turn_left_up: return SymbolData(name: "arrow.turn.left.up", version: 13.0, index: 5633)
        case .arrow_turn_right_down: return SymbolData(name: "arrow.turn.right.down", version: 13.0, index: 5634)
        case .arrow_turn_right_up: return SymbolData(name: "arrow.turn.right.up", version: 13.0, index: 5632)
        case .arrow_turn_up_left: return SymbolData(name: "arrow.turn.up.left", version: 13.0, index: 5629)
        case .arrow_turn_up_right: return SymbolData(name: "arrow.turn.up.right", version: 13.0, index: 5631)
        case .arrow_up: return SymbolData(name: "arrow.up", version: 13.0, index: 5547)
        case .arrow_up_and_down: return SymbolData(name: "arrow.up.and.down", version: 13.0, index: 5675)
        case .arrow_up_and_down_circle: return SymbolData(name: "arrow.up.and.down.circle", version: 13.0, index: 5676)
        case .arrow_up_and_down_circle_fill: return SymbolData(name: "arrow.up.and.down.circle.fill", version: 13.0, index: 5677)
        case .arrow_up_and_down_square: return SymbolData(name: "arrow.up.and.down.square", version: 13.0, index: 5678)
        case .arrow_up_and_down_square_fill: return SymbolData(name: "arrow.up.and.down.square.fill", version: 13.0, index: 5679)
        case .arrow_up_arrow_down: return SymbolData(name: "arrow.up.arrow.down", version: 13.0, index: 5613)
        case .arrow_up_arrow_down_circle: return SymbolData(name: "arrow.up.arrow.down.circle", version: 13.0, index: 5614)
        case .arrow_up_arrow_down_circle_fill: return SymbolData(name: "arrow.up.arrow.down.circle.fill", version: 13.0, index: 5615)
        case .arrow_up_arrow_down_square: return SymbolData(name: "arrow.up.arrow.down.square", version: 13.0, index: 5616)
        case .arrow_up_arrow_down_square_fill: return SymbolData(name: "arrow.up.arrow.down.square.fill", version: 13.0, index: 5617)
        case .arrow_up_bin: return SymbolData(name: "arrow.up.bin", version: 13.0, index: 137)
        case .arrow_up_bin_fill: return SymbolData(name: "arrow.up.bin.fill", version: 13.0, index: 138)
        case .arrow_up_circle: return SymbolData(name: "arrow.up.circle", version: 13.0, index: 5548)
        case .arrow_up_circle_fill: return SymbolData(name: "arrow.up.circle.fill", version: 13.0, index: 5549)
        case .arrow_up_left: return SymbolData(name: "arrow.up.left", version: 13.0, index: 5560)
        case .arrow_up_left_and_arrow_down_right: return SymbolData(name: "arrow.up.left.and.arrow.down.right", version: 13.0, index: 5728)
        case .arrow_up_left_circle: return SymbolData(name: "arrow.up.left.circle", version: 13.0, index: 5561)
        case .arrow_up_left_circle_fill: return SymbolData(name: "arrow.up.left.circle.fill", version: 13.0, index: 5562)
        case .arrow_up_left_square: return SymbolData(name: "arrow.up.left.square", version: 13.0, index: 5564)
        case .arrow_up_left_square_fill: return SymbolData(name: "arrow.up.left.square.fill", version: 13.0, index: 5565)
        case .arrow_up_right: return SymbolData(name: "arrow.up.right", version: 13.0, index: 5572)
        case .arrow_up_right_circle: return SymbolData(name: "arrow.up.right.circle", version: 13.0, index: 5573)
        case .arrow_up_right_circle_fill: return SymbolData(name: "arrow.up.right.circle.fill", version: 13.0, index: 5574)
        case .arrow_up_right_square: return SymbolData(name: "arrow.up.right.square", version: 13.0, index: 5576)
        case .arrow_up_right_square_fill: return SymbolData(name: "arrow.up.right.square.fill", version: 13.0, index: 5577)
        case .arrow_up_right_video: return SymbolData(name: "arrow.up.right.video", version: 13.0, index: 2176)
        case .arrow_up_right_video_fill: return SymbolData(name: "arrow.up.right.video.fill", version: 13.0, index: 2177)
        case .arrow_up_square: return SymbolData(name: "arrow.up.square", version: 13.0, index: 5551)
        case .arrow_up_square_fill: return SymbolData(name: "arrow.up.square.fill", version: 13.0, index: 5552)
        case .arrow_up_to_line: return SymbolData(name: "arrow.up.to.line", version: 13.0, index: 5680)
        case .arrow_uturn_down: return SymbolData(name: "arrow.uturn.down", version: 13.0, index: 5663)
        case .arrow_uturn_down_circle: return SymbolData(name: "arrow.uturn.down.circle", version: 13.0, index: 5664)
        case .arrow_uturn_down_circle_fill: return SymbolData(name: "arrow.uturn.down.circle.fill", version: 13.0, index: 5665)
        case .arrow_uturn_down_square: return SymbolData(name: "arrow.uturn.down.square", version: 13.0, index: 5666)
        case .arrow_uturn_down_square_fill: return SymbolData(name: "arrow.uturn.down.square.fill", version: 13.0, index: 5667)
        case .arrow_uturn_left: return SymbolData(name: "arrow.uturn.left", version: 13.0, index: 5636)
        case .arrow_uturn_left_circle: return SymbolData(name: "arrow.uturn.left.circle", version: 13.0, index: 5637)
        case .arrow_uturn_left_circle_fill: return SymbolData(name: "arrow.uturn.left.circle.fill", version: 13.0, index: 5638)
        case .arrow_uturn_left_square: return SymbolData(name: "arrow.uturn.left.square", version: 13.0, index: 5640)
        case .arrow_uturn_left_square_fill: return SymbolData(name: "arrow.uturn.left.square.fill", version: 13.0, index: 5641)
        case .arrow_uturn_right: return SymbolData(name: "arrow.uturn.right", version: 13.0, index: 5648)
        case .arrow_uturn_right_circle: return SymbolData(name: "arrow.uturn.right.circle", version: 13.0, index: 5649)
        case .arrow_uturn_right_circle_fill: return SymbolData(name: "arrow.uturn.right.circle.fill", version: 13.0, index: 5650)
        case .arrow_uturn_right_square: return SymbolData(name: "arrow.uturn.right.square", version: 13.0, index: 5651)
        case .arrow_uturn_right_square_fill: return SymbolData(name: "arrow.uturn.right.square.fill", version: 13.0, index: 5652)
        case .arrow_uturn_up: return SymbolData(name: "arrow.uturn.up", version: 13.0, index: 5658)
        case .arrow_uturn_up_circle: return SymbolData(name: "arrow.uturn.up.circle", version: 13.0, index: 5659)
        case .arrow_uturn_up_circle_fill: return SymbolData(name: "arrow.uturn.up.circle.fill", version: 13.0, index: 5660)
        case .arrow_uturn_up_square: return SymbolData(name: "arrow.uturn.up.square", version: 13.0, index: 5661)
        case .arrow_uturn_up_square_fill: return SymbolData(name: "arrow.uturn.up.square.fill", version: 13.0, index: 5662)
        case .arrowshape_turn_up_left: return SymbolData(name: "arrowshape.turn.up.left", version: 13.0, index: 260)
        case .arrowshape_turn_up_left_2: return SymbolData(name: "arrowshape.turn.up.left.2", version: 13.0, index: 278)
        case .arrowshape_turn_up_left_2_fill: return SymbolData(name: "arrowshape.turn.up.left.2.fill", version: 13.0, index: 279)
        case .arrowshape_turn_up_left_circle: return SymbolData(name: "arrowshape.turn.up.left.circle", version: 13.0, index: 262)
        case .arrowshape_turn_up_left_circle_fill: return SymbolData(name: "arrowshape.turn.up.left.circle.fill", version: 13.0, index: 263)
        case .arrowshape_turn_up_left_fill: return SymbolData(name: "arrowshape.turn.up.left.fill", version: 13.0, index: 261)
        case .arrowshape_turn_up_right: return SymbolData(name: "arrowshape.turn.up.right", version: 13.0, index: 270)
        case .arrowshape_turn_up_right_circle: return SymbolData(name: "arrowshape.turn.up.right.circle", version: 13.0, index: 272)
        case .arrowshape_turn_up_right_circle_fill: return SymbolData(name: "arrowshape.turn.up.right.circle.fill", version: 13.0, index: 273)
        case .arrowshape_turn_up_right_fill: return SymbolData(name: "arrowshape.turn.up.right.fill", version: 13.0, index: 271)
        case .arrowtriangle_down: return SymbolData(name: "arrowtriangle.down", version: 13.0, index: 5811)
        case .arrowtriangle_down_circle: return SymbolData(name: "arrowtriangle.down.circle", version: 13.0, index: 5813)
        case .arrowtriangle_down_circle_fill: return SymbolData(name: "arrowtriangle.down.circle.fill", version: 13.0, index: 5814)
        case .arrowtriangle_down_fill: return SymbolData(name: "arrowtriangle.down.fill", version: 13.0, index: 5812)
        case .arrowtriangle_down_square: return SymbolData(name: "arrowtriangle.down.square", version: 13.0, index: 5815)
        case .arrowtriangle_down_square_fill: return SymbolData(name: "arrowtriangle.down.square.fill", version: 13.0, index: 5816)
        case .arrowtriangle_left: return SymbolData(name: "arrowtriangle.left", version: 13.0, index: 5781)
        case .arrowtriangle_left_circle: return SymbolData(name: "arrowtriangle.left.circle", version: 13.0, index: 5783)
        case .arrowtriangle_left_circle_fill: return SymbolData(name: "arrowtriangle.left.circle.fill", version: 13.0, index: 5784)
        case .arrowtriangle_left_fill: return SymbolData(name: "arrowtriangle.left.fill", version: 13.0, index: 5782)
        case .arrowtriangle_left_square: return SymbolData(name: "arrowtriangle.left.square", version: 13.0, index: 5785)
        case .arrowtriangle_left_square_fill: return SymbolData(name: "arrowtriangle.left.square.fill", version: 13.0, index: 5786)
        case .arrowtriangle_right: return SymbolData(name: "arrowtriangle.right", version: 13.0, index: 5793)
        case .arrowtriangle_right_circle: return SymbolData(name: "arrowtriangle.right.circle", version: 13.0, index: 5795)
        case .arrowtriangle_right_circle_fill: return SymbolData(name: "arrowtriangle.right.circle.fill", version: 13.0, index: 5796)
        case .arrowtriangle_right_fill: return SymbolData(name: "arrowtriangle.right.fill", version: 13.0, index: 5794)
        case .arrowtriangle_right_square: return SymbolData(name: "arrowtriangle.right.square", version: 13.0, index: 5797)
        case .arrowtriangle_right_square_fill: return SymbolData(name: "arrowtriangle.right.square.fill", version: 13.0, index: 5798)
        case .arrowtriangle_up: return SymbolData(name: "arrowtriangle.up", version: 13.0, index: 5805)
        case .arrowtriangle_up_circle: return SymbolData(name: "arrowtriangle.up.circle", version: 13.0, index: 5807)
        case .arrowtriangle_up_circle_fill: return SymbolData(name: "arrowtriangle.up.circle.fill", version: 13.0, index: 5808)
        case .arrowtriangle_up_fill: return SymbolData(name: "arrowtriangle.up.fill", version: 13.0, index: 5806)
        case .arrowtriangle_up_square: return SymbolData(name: "arrowtriangle.up.square", version: 13.0, index: 5809)
        case .arrowtriangle_up_square_fill: return SymbolData(name: "arrowtriangle.up.square.fill", version: 13.0, index: 5810)
        case .asterisk_circle: return SymbolData(name: "asterisk.circle", version: 13.0, index: 5820)
        case .asterisk_circle_fill: return SymbolData(name: "asterisk.circle.fill", version: 13.0, index: 5821)
        case .at: return SymbolData(name: "at", version: 13.0, index: 5323)
        case .at_badge_minus: return SymbolData(name: "at.badge.minus", version: 13.0, index: 5327)
        case .at_badge_plus: return SymbolData(name: "at.badge.plus", version: 13.0, index: 5326)
        case .australsign_circle: return SymbolData(name: "australsign.circle", version: 13.0, index: 5933)
        case .australsign_circle_fill: return SymbolData(name: "australsign.circle.fill", version: 13.0, index: 5934)
        case .australsign_square: return SymbolData(name: "australsign.square", version: 13.0, index: 5935)
        case .australsign_square_fill: return SymbolData(name: "australsign.square.fill", version: 13.0, index: 5936)
        case .b_circle: return SymbolData(name: "b.circle", version: 13.0, index: 5832)
        case .b_circle_fill: return SymbolData(name: "b.circle.fill", version: 13.0, index: 5833)
        case .b_square: return SymbolData(name: "b.square", version: 13.0, index: 5834)
        case .b_square_fill: return SymbolData(name: "b.square.fill", version: 13.0, index: 5835)
        case .backward: return SymbolData(name: "backward", version: 13.0, index: 1209)
        case .backward_end: return SymbolData(name: "backward.end", version: 13.0, index: 1217)
        case .backward_end_alt: return SymbolData(name: "backward.end.alt", version: 13.0, index: 1225)
        case .backward_end_alt_fill: return SymbolData(name: "backward.end.alt.fill", version: 13.0, index: 1226)
        case .backward_end_fill: return SymbolData(name: "backward.end.fill", version: 13.0, index: 1218)
        case .backward_fill: return SymbolData(name: "backward.fill", version: 13.0, index: 1210)
        case .badge_plus_radiowaves_right: return SymbolData(name: "badge.plus.radiowaves.right", version: 13.0, index: 1280)
        case .bag: return SymbolData(name: "bag", version: 13.0, index: 2242)
        case .bag_badge_minus: return SymbolData(name: "bag.badge.minus", version: 13.0, index: 2248)
        case .bag_badge_plus: return SymbolData(name: "bag.badge.plus", version: 13.0, index: 2246)
        case .bag_fill: return SymbolData(name: "bag.fill", version: 13.0, index: 2243)
        case .bag_fill_badge_minus: return SymbolData(name: "bag.fill.badge.minus", version: 13.0, index: 2249)
        case .bag_fill_badge_plus: return SymbolData(name: "bag.fill.badge.plus", version: 13.0, index: 2247)
        case .bahtsign_circle: return SymbolData(name: "bahtsign.circle", version: 13.0, index: 5943)
        case .bahtsign_circle_fill: return SymbolData(name: "bahtsign.circle.fill", version: 13.0, index: 5944)
        case .bahtsign_square: return SymbolData(name: "bahtsign.square", version: 13.0, index: 5945)
        case .bahtsign_square_fill: return SymbolData(name: "bahtsign.square.fill", version: 13.0, index: 5946)
        case .bandage: return SymbolData(name: "bandage", version: 13.0, index: 4300)
        case .bandage_fill: return SymbolData(name: "bandage.fill", version: 13.0, index: 4301)
        case .barcode: return SymbolData(name: "barcode", version: 13.0, index: 4535)
        case .barcode_viewfinder: return SymbolData(name: "barcode.viewfinder", version: 13.0, index: 4539)
        case .bed_double: return SymbolData(name: "bed.double", version: 13.0, index: 2859)
        case .bed_double_fill: return SymbolData(name: "bed.double.fill", version: 13.0, index: 2860)
        case .bell: return SymbolData(name: "bell", version: 13.0, index: 1926)
        case .bell_circle: return SymbolData(name: "bell.circle", version: 13.0, index: 1928)
        case .bell_circle_fill: return SymbolData(name: "bell.circle.fill", version: 13.0, index: 1929)
        case .bell_fill: return SymbolData(name: "bell.fill", version: 13.0, index: 1927)
        case .bell_slash: return SymbolData(name: "bell.slash", version: 13.0, index: 1932)
        case .bell_slash_fill: return SymbolData(name: "bell.slash.fill", version: 13.0, index: 1933)
        case .bitcoinsign_circle: return SymbolData(name: "bitcoinsign.circle", version: 13.0, index: 5948)
        case .bitcoinsign_circle_fill: return SymbolData(name: "bitcoinsign.circle.fill", version: 13.0, index: 5949)
        case .bitcoinsign_square: return SymbolData(name: "bitcoinsign.square", version: 13.0, index: 5950)
        case .bitcoinsign_square_fill: return SymbolData(name: "bitcoinsign.square.fill", version: 13.0, index: 5951)
        case .bold: return SymbolData(name: "bold", version: 13.0, index: 5292)
        case .bold_italic_underline: return SymbolData(name: "bold.italic.underline", version: 13.0, index: 5297)
        case .bold_underline: return SymbolData(name: "bold.underline", version: 13.0, index: 5298)
        case .bolt: return SymbolData(name: "bolt", version: 13.0, index: 1954)
        case .bolt_circle: return SymbolData(name: "bolt.circle", version: 13.0, index: 1956)
        case .bolt_circle_fill: return SymbolData(name: "bolt.circle.fill", version: 13.0, index: 1957)
        case .bolt_fill: return SymbolData(name: "bolt.fill", version: 13.0, index: 1955)
        case .bolt_horizontal: return SymbolData(name: "bolt.horizontal", version: 13.0, index: 1977)
        case .bolt_horizontal_circle: return SymbolData(name: "bolt.horizontal.circle", version: 13.0, index: 1979)
        case .bolt_horizontal_circle_fill: return SymbolData(name: "bolt.horizontal.circle.fill", version: 13.0, index: 1980)
        case .bolt_horizontal_fill: return SymbolData(name: "bolt.horizontal.fill", version: 13.0, index: 1978)
        case .bolt_horizontal_icloud: return SymbolData(name: "bolt.horizontal.icloud", version: 13.0, index: 1997)
        case .bolt_horizontal_icloud_fill: return SymbolData(name: "bolt.horizontal.icloud.fill", version: 13.0, index: 1998)
        case .bolt_slash: return SymbolData(name: "bolt.slash", version: 13.0, index: 1962)
        case .bolt_slash_fill: return SymbolData(name: "bolt.slash.fill", version: 13.0, index: 1963)
        case .book: return SymbolData(name: "book", version: 13.0, index: 294)
        case .book_circle: return SymbolData(name: "book.circle", version: 13.0, index: 296)
        case .book_circle_fill: return SymbolData(name: "book.circle.fill", version: 13.0, index: 297)
        case .book_fill: return SymbolData(name: "book.fill", version: 13.0, index: 295)
        case .bookmark: return SymbolData(name: "bookmark", version: 13.0, index: 322)
        case .bookmark_fill: return SymbolData(name: "bookmark.fill", version: 13.0, index: 323)
        case .briefcase: return SymbolData(name: "briefcase", version: 13.0, index: 2378)
        case .briefcase_fill: return SymbolData(name: "briefcase.fill", version: 13.0, index: 2379)
        case .bubble_left: return SymbolData(name: "bubble.left", version: 13.0, index: 2069)
        case .bubble_left_and_bubble_right: return SymbolData(name: "bubble.left.and.bubble.right", version: 13.0, index: 2118)
        case .bubble_left_and_bubble_right_fill: return SymbolData(name: "bubble.left.and.bubble.right.fill", version: 13.0, index: 2119)
        case .bubble_left_fill: return SymbolData(name: "bubble.left.fill", version: 13.0, index: 2070)
        case .bubble_middle_bottom: return SymbolData(name: "bubble.middle.bottom", version: 13.0, index: 2114)
        case .bubble_middle_bottom_fill: return SymbolData(name: "bubble.middle.bottom.fill", version: 13.0, index: 2115)
        case .bubble_middle_top: return SymbolData(name: "bubble.middle.top", version: 13.0, index: 2116)
        case .bubble_middle_top_fill: return SymbolData(name: "bubble.middle.top.fill", version: 13.0, index: 2117)
        case .bubble_right: return SymbolData(name: "bubble.right", version: 13.0, index: 2065)
        case .bubble_right_fill: return SymbolData(name: "bubble.right.fill", version: 13.0, index: 2066)
        case .burn: return SymbolData(name: "burn", version: 13.0, index: 5204)
        case .burst: return SymbolData(name: "burst", version: 13.0, index: 5029)
        case .burst_fill: return SymbolData(name: "burst.fill", version: 13.0, index: 5030)
        case .c_circle: return SymbolData(name: "c.circle", version: 13.0, index: 5836)
        case .c_circle_fill: return SymbolData(name: "c.circle.fill", version: 13.0, index: 5837)
        case .c_square: return SymbolData(name: "c.square", version: 13.0, index: 5838)
        case .c_square_fill: return SymbolData(name: "c.square.fill", version: 13.0, index: 5839)
        case .calendar: return SymbolData(name: "calendar", version: 13.0, index: 213)
        case .calendar_badge_minus: return SymbolData(name: "calendar.badge.minus", version: 13.0, index: 217)
        case .calendar_badge_plus: return SymbolData(name: "calendar.badge.plus", version: 13.0, index: 216)
        case .calendar_circle: return SymbolData(name: "calendar.circle", version: 13.0, index: 214)
        case .calendar_circle_fill: return SymbolData(name: "calendar.circle.fill", version: 13.0, index: 215)
        case .camera: return SymbolData(name: "camera", version: 13.0, index: 2026)
        case .camera_circle: return SymbolData(name: "camera.circle", version: 13.0, index: 2028)
        case .camera_circle_fill: return SymbolData(name: "camera.circle.fill", version: 13.0, index: 2029)
        case .camera_fill: return SymbolData(name: "camera.fill", version: 13.0, index: 2027)
        case .camera_on_rectangle: return SymbolData(name: "camera.on.rectangle", version: 13.0, index: 2038)
        case .camera_on_rectangle_fill: return SymbolData(name: "camera.on.rectangle.fill", version: 13.0, index: 2039)
        case .camera_viewfinder: return SymbolData(name: "camera.viewfinder", version: 13.0, index: 4542)
        case .capslock: return SymbolData(name: "capslock", version: 13.0, index: 898)
        case .capslock_fill: return SymbolData(name: "capslock.fill", version: 13.0, index: 899)
        case .capsule: return SymbolData(name: "capsule", version: 13.0, index: 1752)
        case .capsule_fill: return SymbolData(name: "capsule.fill", version: 13.0, index: 1753)
        case .captions_bubble: return SymbolData(name: "captions.bubble", version: 13.0, index: 2089)
        case .captions_bubble_fill: return SymbolData(name: "captions.bubble.fill", version: 13.0, index: 2090)
        case .car_fill: return SymbolData(name: "car.fill", version: 13.0, index: 3561)
        case .cart: return SymbolData(name: "cart", version: 13.0, index: 2252)
        case .cart_badge_minus: return SymbolData(name: "cart.badge.minus", version: 13.0, index: 2258)
        case .cart_badge_plus: return SymbolData(name: "cart.badge.plus", version: 13.0, index: 2256)
        case .cart_fill: return SymbolData(name: "cart.fill", version: 13.0, index: 2253)
        case .cart_fill_badge_minus: return SymbolData(name: "cart.fill.badge.minus", version: 13.0, index: 2259)
        case .cart_fill_badge_plus: return SymbolData(name: "cart.fill.badge.plus", version: 13.0, index: 2257)
        case .cedisign_circle: return SymbolData(name: "cedisign.circle", version: 13.0, index: 5958)
        case .cedisign_circle_fill: return SymbolData(name: "cedisign.circle.fill", version: 13.0, index: 5959)
        case .cedisign_square: return SymbolData(name: "cedisign.square", version: 13.0, index: 5960)
        case .cedisign_square_fill: return SymbolData(name: "cedisign.square.fill", version: 13.0, index: 5961)
        case .centsign_circle: return SymbolData(name: "centsign.circle", version: 13.0, index: 5963)
        case .centsign_circle_fill: return SymbolData(name: "centsign.circle.fill", version: 13.0, index: 5964)
        case .centsign_square: return SymbolData(name: "centsign.square", version: 13.0, index: 5965)
        case .centsign_square_fill: return SymbolData(name: "centsign.square.fill", version: 13.0, index: 5966)
        case .chart_bar: return SymbolData(name: "chart.bar", version: 13.0, index: 5005)
        case .chart_bar_fill: return SymbolData(name: "chart.bar.fill", version: 13.0, index: 5006)
        case .chart_pie: return SymbolData(name: "chart.pie", version: 13.0, index: 5008)
        case .chart_pie_fill: return SymbolData(name: "chart.pie.fill", version: 13.0, index: 5009)
        case .checkmark: return SymbolData(name: "checkmark", version: 13.0, index: 5440)
        case .checkmark_circle: return SymbolData(name: "checkmark.circle", version: 13.0, index: 5441)
        case .checkmark_circle_fill: return SymbolData(name: "checkmark.circle.fill", version: 13.0, index: 5442)
        case .checkmark_rectangle: return SymbolData(name: "checkmark.rectangle", version: 13.0, index: 5450)
        case .checkmark_rectangle_fill: return SymbolData(name: "checkmark.rectangle.fill", version: 13.0, index: 5451)
        case .checkmark_seal: return SymbolData(name: "checkmark.seal", version: 13.0, index: 1824)
        case .checkmark_seal_fill: return SymbolData(name: "checkmark.seal.fill", version: 13.0, index: 1825)
        case .checkmark_shield: return SymbolData(name: "checkmark.shield", version: 13.0, index: 5456)
        case .checkmark_shield_fill: return SymbolData(name: "checkmark.shield.fill", version: 13.0, index: 5457)
        case .checkmark_square: return SymbolData(name: "checkmark.square", version: 13.0, index: 5448)
        case .checkmark_square_fill: return SymbolData(name: "checkmark.square.fill", version: 13.0, index: 5449)
        case .chevron_compact_down: return SymbolData(name: "chevron.compact.down", version: 13.0, index: 5514)
        case .chevron_compact_left: return SymbolData(name: "chevron.compact.left", version: 13.0, index: 5515)
        case .chevron_compact_right: return SymbolData(name: "chevron.compact.right", version: 13.0, index: 5516)
        case .chevron_compact_up: return SymbolData(name: "chevron.compact.up", version: 13.0, index: 5513)
        case .chevron_down: return SymbolData(name: "chevron.down", version: 13.0, index: 5491)
        case .chevron_down_circle: return SymbolData(name: "chevron.down.circle", version: 13.0, index: 5492)
        case .chevron_down_circle_fill: return SymbolData(name: "chevron.down.circle.fill", version: 13.0, index: 5493)
        case .chevron_down_square: return SymbolData(name: "chevron.down.square", version: 13.0, index: 5494)
        case .chevron_down_square_fill: return SymbolData(name: "chevron.down.square.fill", version: 13.0, index: 5495)
        case .chevron_left: return SymbolData(name: "chevron.left", version: 13.0, index: 5458)
        case .chevron_left_2: return SymbolData(name: "chevron.left.2", version: 13.0, index: 5478)
        case .chevron_left_circle: return SymbolData(name: "chevron.left.circle", version: 13.0, index: 5459)
        case .chevron_left_circle_fill: return SymbolData(name: "chevron.left.circle.fill", version: 13.0, index: 5460)
        case .chevron_left_square: return SymbolData(name: "chevron.left.square", version: 13.0, index: 5461)
        case .chevron_left_square_fill: return SymbolData(name: "chevron.left.square.fill", version: 13.0, index: 5462)
        case .chevron_right: return SymbolData(name: "chevron.right", version: 13.0, index: 5468)
        case .chevron_right_2: return SymbolData(name: "chevron.right.2", version: 13.0, index: 5482)
        case .chevron_right_circle: return SymbolData(name: "chevron.right.circle", version: 13.0, index: 5469)
        case .chevron_right_circle_fill: return SymbolData(name: "chevron.right.circle.fill", version: 13.0, index: 5470)
        case .chevron_right_square: return SymbolData(name: "chevron.right.square", version: 13.0, index: 5471)
        case .chevron_right_square_fill: return SymbolData(name: "chevron.right.square.fill", version: 13.0, index: 5472)
        case .chevron_up: return SymbolData(name: "chevron.up", version: 13.0, index: 5486)
        case .chevron_up_chevron_down: return SymbolData(name: "chevron.up.chevron.down", version: 13.0, index: 5508)
        case .chevron_up_circle: return SymbolData(name: "chevron.up.circle", version: 13.0, index: 5487)
        case .chevron_up_circle_fill: return SymbolData(name: "chevron.up.circle.fill", version: 13.0, index: 5488)
        case .chevron_up_square: return SymbolData(name: "chevron.up.square", version: 13.0, index: 5489)
        case .chevron_up_square_fill: return SymbolData(name: "chevron.up.square.fill", version: 13.0, index: 5490)
        case .circle: return SymbolData(name: "circle", version: 13.0, index: 1420)
        case .circle_fill: return SymbolData(name: "circle.fill", version: 13.0, index: 1421)
        case .circle_grid_3x3: return SymbolData(name: "circle.grid.3x3", version: 13.0, index: 1465)
        case .circle_grid_3x3_fill: return SymbolData(name: "circle.grid.3x3.fill", version: 13.0, index: 1466)
        case .clear: return SymbolData(name: "clear", version: 13.0, index: 886)
        case .clear_fill: return SymbolData(name: "clear.fill", version: 13.0, index: 887)
        case .clock: return SymbolData(name: "clock", version: 13.0, index: 4758)
        case .clock_fill: return SymbolData(name: "clock.fill", version: 13.0, index: 4759)
        case .cloud: return SymbolData(name: "cloud", version: 13.0, index: 1042)
        case .cloud_bolt: return SymbolData(name: "cloud.bolt", version: 13.0, index: 1074)
        case .cloud_bolt_fill: return SymbolData(name: "cloud.bolt.fill", version: 13.0, index: 1075)
        case .cloud_bolt_rain: return SymbolData(name: "cloud.bolt.rain", version: 13.0, index: 1078)
        case .cloud_bolt_rain_fill: return SymbolData(name: "cloud.bolt.rain.fill", version: 13.0, index: 1079)
        case .cloud_drizzle: return SymbolData(name: "cloud.drizzle", version: 13.0, index: 1046)
        case .cloud_drizzle_fill: return SymbolData(name: "cloud.drizzle.fill", version: 13.0, index: 1047)
        case .cloud_fill: return SymbolData(name: "cloud.fill", version: 13.0, index: 1043)
        case .cloud_fog: return SymbolData(name: "cloud.fog", version: 13.0, index: 1058)
        case .cloud_fog_fill: return SymbolData(name: "cloud.fog.fill", version: 13.0, index: 1059)
        case .cloud_hail: return SymbolData(name: "cloud.hail", version: 13.0, index: 1062)
        case .cloud_hail_fill: return SymbolData(name: "cloud.hail.fill", version: 13.0, index: 1063)
        case .cloud_heavyrain: return SymbolData(name: "cloud.heavyrain", version: 13.0, index: 1054)
        case .cloud_heavyrain_fill: return SymbolData(name: "cloud.heavyrain.fill", version: 13.0, index: 1055)
        case .cloud_moon: return SymbolData(name: "cloud.moon", version: 13.0, index: 1094)
        case .cloud_moon_bolt: return SymbolData(name: "cloud.moon.bolt", version: 13.0, index: 1102)
        case .cloud_moon_bolt_fill: return SymbolData(name: "cloud.moon.bolt.fill", version: 13.0, index: 1103)
        case .cloud_moon_fill: return SymbolData(name: "cloud.moon.fill", version: 13.0, index: 1095)
        case .cloud_moon_rain: return SymbolData(name: "cloud.moon.rain", version: 13.0, index: 1098)
        case .cloud_moon_rain_fill: return SymbolData(name: "cloud.moon.rain.fill", version: 13.0, index: 1099)
        case .cloud_rain: return SymbolData(name: "cloud.rain", version: 13.0, index: 1050)
        case .cloud_rain_fill: return SymbolData(name: "cloud.rain.fill", version: 13.0, index: 1051)
        case .cloud_sleet: return SymbolData(name: "cloud.sleet", version: 13.0, index: 1070)
        case .cloud_sleet_fill: return SymbolData(name: "cloud.sleet.fill", version: 13.0, index: 1071)
        case .cloud_snow: return SymbolData(name: "cloud.snow", version: 13.0, index: 1066)
        case .cloud_snow_fill: return SymbolData(name: "cloud.snow.fill", version: 13.0, index: 1067)
        case .cloud_sun: return SymbolData(name: "cloud.sun", version: 13.0, index: 1082)
        case .cloud_sun_bolt: return SymbolData(name: "cloud.sun.bolt", version: 13.0, index: 1090)
        case .cloud_sun_bolt_fill: return SymbolData(name: "cloud.sun.bolt.fill", version: 13.0, index: 1091)
        case .cloud_sun_fill: return SymbolData(name: "cloud.sun.fill", version: 13.0, index: 1083)
        case .cloud_sun_rain: return SymbolData(name: "cloud.sun.rain", version: 13.0, index: 1086)
        case .cloud_sun_rain_fill: return SymbolData(name: "cloud.sun.rain.fill", version: 13.0, index: 1087)
        case .coloncurrencysign_circle: return SymbolData(name: "coloncurrencysign.circle", version: 13.0, index: 5973)
        case .coloncurrencysign_circle_fill: return SymbolData(name: "coloncurrencysign.circle.fill", version: 13.0, index: 5974)
        case .coloncurrencysign_square: return SymbolData(name: "coloncurrencysign.square", version: 13.0, index: 5975)
        case .coloncurrencysign_square_fill: return SymbolData(name: "coloncurrencysign.square.fill", version: 13.0, index: 5976)
        case .command: return SymbolData(name: "command", version: 13.0, index: 849)
        case .control: return SymbolData(name: "control", version: 13.0, index: 857)
        case .creditcard: return SymbolData(name: "creditcard", version: 13.0, index: 2266)
        case .creditcard_fill: return SymbolData(name: "creditcard.fill", version: 13.0, index: 2267)
        case .crop: return SymbolData(name: "crop", version: 13.0, index: 2283)
        case .crop_rotate: return SymbolData(name: "crop.rotate", version: 13.0, index: 2284)
        case .cruzeirosign_circle: return SymbolData(name: "cruzeirosign.circle", version: 13.0, index: 5978)
        case .cruzeirosign_circle_fill: return SymbolData(name: "cruzeirosign.circle.fill", version: 13.0, index: 5979)
        case .cruzeirosign_square: return SymbolData(name: "cruzeirosign.square", version: 13.0, index: 5980)
        case .cruzeirosign_square_fill: return SymbolData(name: "cruzeirosign.square.fill", version: 13.0, index: 5981)
        case .cube: return SymbolData(name: "cube", version: 13.0, index: 4718)
        case .cube_fill: return SymbolData(name: "cube.fill", version: 13.0, index: 4719)
        case .d_circle: return SymbolData(name: "d.circle", version: 13.0, index: 5840)
        case .d_circle_fill: return SymbolData(name: "d.circle.fill", version: 13.0, index: 5841)
        case .d_square: return SymbolData(name: "d.square", version: 13.0, index: 5842)
        case .d_square_fill: return SymbolData(name: "d.square.fill", version: 13.0, index: 5843)
        case .decrease_indent: return SymbolData(name: "decrease.indent", version: 13.0, index: 5237)
        case .decrease_quotelevel: return SymbolData(name: "decrease.quotelevel", version: 13.0, index: 5238)
        case .delete_left: return SymbolData(name: "delete.left", version: 13.0, index: 888)
        case .delete_left_fill: return SymbolData(name: "delete.left.fill", version: 13.0, index: 889)
        case .delete_right: return SymbolData(name: "delete.right", version: 13.0, index: 892)
        case .delete_right_fill: return SymbolData(name: "delete.right.fill", version: 13.0, index: 893)
        case .desktopcomputer: return SymbolData(name: "desktopcomputer", version: 13.0, index: 3061)
        case .divide: return SymbolData(name: "divide", version: 13.0, index: 5379)
        case .divide_circle: return SymbolData(name: "divide.circle", version: 13.0, index: 5380)
        case .divide_circle_fill: return SymbolData(name: "divide.circle.fill", version: 13.0, index: 5381)
        case .divide_square: return SymbolData(name: "divide.square", version: 13.0, index: 5382)
        case .divide_square_fill: return SymbolData(name: "divide.square.fill", version: 13.0, index: 5383)
        case .dollarsign_circle: return SymbolData(name: "dollarsign.circle", version: 13.0, index: 5993)
        case .dollarsign_circle_fill: return SymbolData(name: "dollarsign.circle.fill", version: 13.0, index: 5994)
        case .dollarsign_square: return SymbolData(name: "dollarsign.square", version: 13.0, index: 5995)
        case .dollarsign_square_fill: return SymbolData(name: "dollarsign.square.fill", version: 13.0, index: 5996)
        case .dongsign_circle: return SymbolData(name: "dongsign.circle", version: 13.0, index: 5988)
        case .dongsign_circle_fill: return SymbolData(name: "dongsign.circle.fill", version: 13.0, index: 5989)
        case .dongsign_square: return SymbolData(name: "dongsign.square", version: 13.0, index: 5990)
        case .dongsign_square_fill: return SymbolData(name: "dongsign.square.fill", version: 13.0, index: 5991)
        case .dot_radiowaves_left_and_right: return SymbolData(name: "dot.radiowaves.left.and.right", version: 13.0, index: 3512)
        case .dot_radiowaves_right: return SymbolData(name: "dot.radiowaves.right", version: 13.0, index: 3513)
        case .dot_square: return SymbolData(name: "dot.square", version: 13.0, index: 1506)
        case .dot_square_fill: return SymbolData(name: "dot.square.fill", version: 13.0, index: 1507)
        case .drop_triangle: return SymbolData(name: "drop.triangle", version: 13.0, index: 1163)
        case .drop_triangle_fill: return SymbolData(name: "drop.triangle.fill", version: 13.0, index: 1164)
        case .e_circle: return SymbolData(name: "e.circle", version: 13.0, index: 5844)
        case .e_circle_fill: return SymbolData(name: "e.circle.fill", version: 13.0, index: 5845)
        case .e_square: return SymbolData(name: "e.square", version: 13.0, index: 5846)
        case .e_square_fill: return SymbolData(name: "e.square.fill", version: 13.0, index: 5847)
        case .ear: return SymbolData(name: "ear", version: 13.0, index: 4463)
        case .eject: return SymbolData(name: "eject", version: 13.0, index: 900)
        case .eject_fill: return SymbolData(name: "eject.fill", version: 13.0, index: 901)
        case .ellipsis: return SymbolData(name: "ellipsis", version: 13.0, index: 2237)
        case .ellipsis_circle: return SymbolData(name: "ellipsis.circle", version: 13.0, index: 2238)
        case .ellipsis_circle_fill: return SymbolData(name: "ellipsis.circle.fill", version: 13.0, index: 2239)
        case .envelope: return SymbolData(name: "envelope", version: 13.0, index: 2190)
        case .envelope_badge: return SymbolData(name: "envelope.badge", version: 13.0, index: 2199)
        case .envelope_badge_fill: return SymbolData(name: "envelope.badge.fill", version: 13.0, index: 2200)
        case .envelope_circle: return SymbolData(name: "envelope.circle", version: 13.0, index: 2192)
        case .envelope_circle_fill: return SymbolData(name: "envelope.circle.fill", version: 13.0, index: 2193)
        case .envelope_fill: return SymbolData(name: "envelope.fill", version: 13.0, index: 2191)
        case .envelope_open: return SymbolData(name: "envelope.open", version: 13.0, index: 2196)
        case .envelope_open_fill: return SymbolData(name: "envelope.open.fill", version: 13.0, index: 2197)
        case .equal: return SymbolData(name: "equal", version: 13.0, index: 5384)
        case .equal_circle: return SymbolData(name: "equal.circle", version: 13.0, index: 5385)
        case .equal_circle_fill: return SymbolData(name: "equal.circle.fill", version: 13.0, index: 5386)
        case .equal_square: return SymbolData(name: "equal.square", version: 13.0, index: 5387)
        case .equal_square_fill: return SymbolData(name: "equal.square.fill", version: 13.0, index: 5388)
        case .escape: return SymbolData(name: "escape", version: 13.0, index: 863)
        case .eurosign_circle: return SymbolData(name: "eurosign.circle", version: 13.0, index: 5998)
        case .eurosign_circle_fill: return SymbolData(name: "eurosign.circle.fill", version: 13.0, index: 5999)
        case .eurosign_square: return SymbolData(name: "eurosign.square", version: 13.0, index: 6000)
        case .eurosign_square_fill: return SymbolData(name: "eurosign.square.fill", version: 13.0, index: 6001)
        case .exclamationmark: return SymbolData(name: "exclamationmark", version: 13.0, index: 5336)
        case .exclamationmark_bubble: return SymbolData(name: "exclamationmark.bubble", version: 13.0, index: 2073)
        case .exclamationmark_bubble_fill: return SymbolData(name: "exclamationmark.bubble.fill", version: 13.0, index: 2074)
        case .exclamationmark_circle: return SymbolData(name: "exclamationmark.circle", version: 13.0, index: 5339)
        case .exclamationmark_circle_fill: return SymbolData(name: "exclamationmark.circle.fill", version: 13.0, index: 5340)
        case .exclamationmark_icloud: return SymbolData(name: "exclamationmark.icloud", version: 13.0, index: 1989)
        case .exclamationmark_icloud_fill: return SymbolData(name: "exclamationmark.icloud.fill", version: 13.0, index: 1990)
        case .exclamationmark_octagon: return SymbolData(name: "exclamationmark.octagon", version: 13.0, index: 5343)
        case .exclamationmark_octagon_fill: return SymbolData(name: "exclamationmark.octagon.fill", version: 13.0, index: 5344)
        case .exclamationmark_shield: return SymbolData(name: "exclamationmark.shield", version: 13.0, index: 5345)
        case .exclamationmark_shield_fill: return SymbolData(name: "exclamationmark.shield.fill", version: 13.0, index: 5346)
        case .exclamationmark_square: return SymbolData(name: "exclamationmark.square", version: 13.0, index: 5341)
        case .exclamationmark_square_fill: return SymbolData(name: "exclamationmark.square.fill", version: 13.0, index: 5342)
        case .exclamationmark_triangle: return SymbolData(name: "exclamationmark.triangle", version: 13.0, index: 1791)
        case .exclamationmark_triangle_fill: return SymbolData(name: "exclamationmark.triangle.fill", version: 13.0, index: 1792)
        case .eye: return SymbolData(name: "eye", version: 13.0, index: 4431)
        case .eye_fill: return SymbolData(name: "eye.fill", version: 13.0, index: 4432)
        case .eye_slash: return SymbolData(name: "eye.slash", version: 13.0, index: 4437)
        case .eye_slash_fill: return SymbolData(name: "eye.slash.fill", version: 13.0, index: 4438)
        case .eyedropper: return SymbolData(name: "eyedropper", version: 13.0, index: 2346)
        case .eyedropper_full: return SymbolData(name: "eyedropper.full", version: 13.0, index: 2348)
        case .eyedropper_halffull: return SymbolData(name: "eyedropper.halffull", version: 13.0, index: 2347)
        case .eyeglasses: return SymbolData(name: "eyeglasses", version: 13.0, index: 4454)
        case .f_circle: return SymbolData(name: "f.circle", version: 13.0, index: 5848)
        case .f_circle_fill: return SymbolData(name: "f.circle.fill", version: 13.0, index: 5849)
        case .f_cursive: return SymbolData(name: "f.cursive", version: 13.0, index: 4752)
        case .f_cursive_circle: return SymbolData(name: "f.cursive.circle", version: 13.0, index: 4753)
        case .f_cursive_circle_fill: return SymbolData(name: "f.cursive.circle.fill", version: 13.0, index: 4754)
        case .f_square: return SymbolData(name: "f.square", version: 13.0, index: 5850)
        case .f_square_fill: return SymbolData(name: "f.square.fill", version: 13.0, index: 5851)
        case .faceid: return SymbolData(name: "faceid", version: 13.0, index: 3040)
        case .film: return SymbolData(name: "film", version: 13.0, index: 4417)
        case .film_fill: return SymbolData(name: "film.fill", version: 13.0, index: 4418)
        case .flag: return SymbolData(name: "flag", version: 13.0, index: 1886)
        case .flag_circle: return SymbolData(name: "flag.circle", version: 13.0, index: 1888)
        case .flag_circle_fill: return SymbolData(name: "flag.circle.fill", version: 13.0, index: 1889)
        case .flag_fill: return SymbolData(name: "flag.fill", version: 13.0, index: 1887)
        case .flag_slash: return SymbolData(name: "flag.slash", version: 13.0, index: 1892)
        case .flag_slash_fill: return SymbolData(name: "flag.slash.fill", version: 13.0, index: 1893)
        case .flame: return SymbolData(name: "flame", version: 13.0, index: 1169)
        case .flame_fill: return SymbolData(name: "flame.fill", version: 13.0, index: 1170)
        case .florinsign_circle: return SymbolData(name: "florinsign.circle", version: 13.0, index: 6008)
        case .florinsign_circle_fill: return SymbolData(name: "florinsign.circle.fill", version: 13.0, index: 6009)
        case .florinsign_square: return SymbolData(name: "florinsign.square", version: 13.0, index: 6010)
        case .florinsign_square_fill: return SymbolData(name: "florinsign.square.fill", version: 13.0, index: 6011)
        case .flowchart: return SymbolData(name: "flowchart", version: 13.0, index: 4658)
        case .flowchart_fill: return SymbolData(name: "flowchart.fill", version: 13.0, index: 4659)
        case .folder: return SymbolData(name: "folder", version: 13.0, index: 63)
        case .folder_badge_minus: return SymbolData(name: "folder.badge.minus", version: 13.0, index: 69)
        case .folder_badge_person_crop: return SymbolData(name: "folder.badge.person.crop", version: 13.0, index: 73)
        case .folder_badge_plus: return SymbolData(name: "folder.badge.plus", version: 13.0, index: 67)
        case .folder_circle: return SymbolData(name: "folder.circle", version: 13.0, index: 65)
        case .folder_circle_fill: return SymbolData(name: "folder.circle.fill", version: 13.0, index: 66)
        case .folder_fill: return SymbolData(name: "folder.fill", version: 13.0, index: 64)
        case .folder_fill_badge_minus: return SymbolData(name: "folder.fill.badge.minus", version: 13.0, index: 70)
        case .folder_fill_badge_person_crop: return SymbolData(name: "folder.fill.badge.person.crop", version: 13.0, index: 74)
        case .folder_fill_badge_plus: return SymbolData(name: "folder.fill.badge.plus", version: 13.0, index: 68)
        case .forward: return SymbolData(name: "forward", version: 13.0, index: 1213)
        case .forward_end: return SymbolData(name: "forward.end", version: 13.0, index: 1221)
        case .forward_end_alt: return SymbolData(name: "forward.end.alt", version: 13.0, index: 1227)
        case .forward_end_alt_fill: return SymbolData(name: "forward.end.alt.fill", version: 13.0, index: 1228)
        case .forward_end_fill: return SymbolData(name: "forward.end.fill", version: 13.0, index: 1222)
        case .forward_fill: return SymbolData(name: "forward.fill", version: 13.0, index: 1214)
        case .francsign_circle: return SymbolData(name: "francsign.circle", version: 13.0, index: 6013)
        case .francsign_circle_fill: return SymbolData(name: "francsign.circle.fill", version: 13.0, index: 6014)
        case .francsign_square: return SymbolData(name: "francsign.square", version: 13.0, index: 6015)
        case .francsign_square_fill: return SymbolData(name: "francsign.square.fill", version: 13.0, index: 6016)
        case .function: return SymbolData(name: "function", version: 13.0, index: 5306)
        case .fx: return SymbolData(name: "fx", version: 13.0, index: 5302)
        case .g_circle: return SymbolData(name: "g.circle", version: 13.0, index: 5852)
        case .g_circle_fill: return SymbolData(name: "g.circle.fill", version: 13.0, index: 5853)
        case .g_square: return SymbolData(name: "g.square", version: 13.0, index: 5854)
        case .g_square_fill: return SymbolData(name: "g.square.fill", version: 13.0, index: 5855)
        case .gamecontroller: return SymbolData(name: "gamecontroller", version: 13.0, index: 4951)
        case .gamecontroller_fill: return SymbolData(name: "gamecontroller.fill", version: 13.0, index: 4952)
        case .gear: return SymbolData(name: "gear", version: 13.0, index: 2211)
        case .gift: return SymbolData(name: "gift", version: 13.0, index: 5068)
        case .gift_fill: return SymbolData(name: "gift.fill", version: 13.0, index: 5069)
        case .globe: return SymbolData(name: "globe", version: 13.0, index: 946)
        case .greaterthan: return SymbolData(name: "greaterthan", version: 13.0, index: 5404)
        case .greaterthan_circle: return SymbolData(name: "greaterthan.circle", version: 13.0, index: 5405)
        case .greaterthan_circle_fill: return SymbolData(name: "greaterthan.circle.fill", version: 13.0, index: 5406)
        case .greaterthan_square: return SymbolData(name: "greaterthan.square", version: 13.0, index: 5407)
        case .greaterthan_square_fill: return SymbolData(name: "greaterthan.square.fill", version: 13.0, index: 5408)
        case .grid: return SymbolData(name: "grid", version: 13.0, index: 5201)
        case .grid_circle: return SymbolData(name: "grid.circle", version: 13.0, index: 5202)
        case .grid_circle_fill: return SymbolData(name: "grid.circle.fill", version: 13.0, index: 5203)
        case .guaranisign_circle: return SymbolData(name: "guaranisign.circle", version: 13.0, index: 6018)
        case .guaranisign_circle_fill: return SymbolData(name: "guaranisign.circle.fill", version: 13.0, index: 6019)
        case .guaranisign_square: return SymbolData(name: "guaranisign.square", version: 13.0, index: 6020)
        case .guaranisign_square_fill: return SymbolData(name: "guaranisign.square.fill", version: 13.0, index: 6021)
        case .guitars: return SymbolData(name: "guitars", version: 13.0, index: 3553)
        case .h_circle: return SymbolData(name: "h.circle", version: 13.0, index: 5856)
        case .h_circle_fill: return SymbolData(name: "h.circle.fill", version: 13.0, index: 5857)
        case .h_square: return SymbolData(name: "h.square", version: 13.0, index: 5858)
        case .h_square_fill: return SymbolData(name: "h.square.fill", version: 13.0, index: 5859)
        case .hammer: return SymbolData(name: "hammer", version: 13.0, index: 2340)
        case .hammer_fill: return SymbolData(name: "hammer.fill", version: 13.0, index: 2341)
        case .hand_draw: return SymbolData(name: "hand.draw", version: 13.0, index: 4498)
        case .hand_draw_fill: return SymbolData(name: "hand.draw.fill", version: 13.0, index: 4499)
        case .hand_point_left: return SymbolData(name: "hand.point.left", version: 13.0, index: 4512)
        case .hand_point_left_fill: return SymbolData(name: "hand.point.left.fill", version: 13.0, index: 4513)
        case .hand_point_right: return SymbolData(name: "hand.point.right", version: 13.0, index: 4514)
        case .hand_point_right_fill: return SymbolData(name: "hand.point.right.fill", version: 13.0, index: 4515)
        case .hand_raised: return SymbolData(name: "hand.raised", version: 13.0, index: 4474)
        case .hand_raised_fill: return SymbolData(name: "hand.raised.fill", version: 13.0, index: 4475)
        case .hand_raised_slash: return SymbolData(name: "hand.raised.slash", version: 13.0, index: 4482)
        case .hand_raised_slash_fill: return SymbolData(name: "hand.raised.slash.fill", version: 13.0, index: 4483)
        case .hand_thumbsdown: return SymbolData(name: "hand.thumbsdown", version: 13.0, index: 4492)
        case .hand_thumbsdown_fill: return SymbolData(name: "hand.thumbsdown.fill", version: 13.0, index: 4493)
        case .hand_thumbsup: return SymbolData(name: "hand.thumbsup", version: 13.0, index: 4488)
        case .hand_thumbsup_fill: return SymbolData(name: "hand.thumbsup.fill", version: 13.0, index: 4489)
        case .hare: return SymbolData(name: "hare", version: 13.0, index: 4333)
        case .hare_fill: return SymbolData(name: "hare.fill", version: 13.0, index: 4334)
        case .headphones: return SymbolData(name: "headphones", version: 13.0, index: 3328)
        case .heart: return SymbolData(name: "heart", version: 13.0, index: 1828)
        case .heart_circle: return SymbolData(name: "heart.circle", version: 13.0, index: 1830)
        case .heart_circle_fill: return SymbolData(name: "heart.circle.fill", version: 13.0, index: 1831)
        case .heart_fill: return SymbolData(name: "heart.fill", version: 13.0, index: 1829)
        case .heart_slash: return SymbolData(name: "heart.slash", version: 13.0, index: 1836)
        case .heart_slash_circle: return SymbolData(name: "heart.slash.circle", version: 13.0, index: 1838)
        case .heart_slash_circle_fill: return SymbolData(name: "heart.slash.circle.fill", version: 13.0, index: 1839)
        case .heart_slash_fill: return SymbolData(name: "heart.slash.fill", version: 13.0, index: 1837)
        case .helm: return SymbolData(name: "helm", version: 13.0, index: 4757)
        case .hexagon: return SymbolData(name: "hexagon", version: 13.0, index: 1810)
        case .hexagon_fill: return SymbolData(name: "hexagon.fill", version: 13.0, index: 1811)
        case .hifispeaker: return SymbolData(name: "hifispeaker", version: 13.0, index: 3438)
        case .hifispeaker_fill: return SymbolData(name: "hifispeaker.fill", version: 13.0, index: 3439)
        case .hourglass: return SymbolData(name: "hourglass", version: 13.0, index: 5072)
        case .house: return SymbolData(name: "house", version: 13.0, index: 2408)
        case .house_fill: return SymbolData(name: "house.fill", version: 13.0, index: 2409)
        case .hryvniasign_circle: return SymbolData(name: "hryvniasign.circle", version: 13.0, index: 6023)
        case .hryvniasign_circle_fill: return SymbolData(name: "hryvniasign.circle.fill", version: 13.0, index: 6024)
        case .hryvniasign_square: return SymbolData(name: "hryvniasign.square", version: 13.0, index: 6025)
        case .hryvniasign_square_fill: return SymbolData(name: "hryvniasign.square.fill", version: 13.0, index: 6026)
        case .hurricane: return SymbolData(name: "hurricane", version: 13.0, index: 1126)
        case .i_circle: return SymbolData(name: "i.circle", version: 13.0, index: 5860)
        case .i_circle_fill: return SymbolData(name: "i.circle.fill", version: 13.0, index: 5861)
        case .i_square: return SymbolData(name: "i.square", version: 13.0, index: 5862)
        case .i_square_fill: return SymbolData(name: "i.square.fill", version: 13.0, index: 5863)
        case .icloud: return SymbolData(name: "icloud", version: 13.0, index: 1981)
        case .icloud_and_arrow_down: return SymbolData(name: "icloud.and.arrow.down", version: 13.0, index: 2011)
        case .icloud_and_arrow_down_fill: return SymbolData(name: "icloud.and.arrow.down.fill", version: 13.0, index: 2012)
        case .icloud_and_arrow_up: return SymbolData(name: "icloud.and.arrow.up", version: 13.0, index: 2013)
        case .icloud_and_arrow_up_fill: return SymbolData(name: "icloud.and.arrow.up.fill", version: 13.0, index: 2014)
        case .icloud_circle: return SymbolData(name: "icloud.circle", version: 13.0, index: 1983)
        case .icloud_circle_fill: return SymbolData(name: "icloud.circle.fill", version: 13.0, index: 1984)
        case .icloud_fill: return SymbolData(name: "icloud.fill", version: 13.0, index: 1982)
        case .icloud_slash: return SymbolData(name: "icloud.slash", version: 13.0, index: 1987)
        case .icloud_slash_fill: return SymbolData(name: "icloud.slash.fill", version: 13.0, index: 1988)
        case .increase_indent: return SymbolData(name: "increase.indent", version: 13.0, index: 5236)
        case .increase_quotelevel: return SymbolData(name: "increase.quotelevel", version: 13.0, index: 5239)
        case .indianrupeesign_circle: return SymbolData(name: "indianrupeesign.circle", version: 13.0, index: 6028)
        case .indianrupeesign_circle_fill: return SymbolData(name: "indianrupeesign.circle.fill", version: 13.0, index: 6029)
        case .indianrupeesign_square: return SymbolData(name: "indianrupeesign.square", version: 13.0, index: 6030)
        case .indianrupeesign_square_fill: return SymbolData(name: "indianrupeesign.square.fill", version: 13.0, index: 6031)
        case .info: return SymbolData(name: "info", version: 13.0, index: 5318)
        case .info_circle: return SymbolData(name: "info.circle", version: 13.0, index: 5319)
        case .info_circle_fill: return SymbolData(name: "info.circle.fill", version: 13.0, index: 5320)
        case .italic: return SymbolData(name: "italic", version: 13.0, index: 5293)
        case .j_circle: return SymbolData(name: "j.circle", version: 13.0, index: 5864)
        case .j_circle_fill: return SymbolData(name: "j.circle.fill", version: 13.0, index: 5865)
        case .j_square: return SymbolData(name: "j.square", version: 13.0, index: 5866)
        case .j_square_fill: return SymbolData(name: "j.square.fill", version: 13.0, index: 5867)
        case .k_circle: return SymbolData(name: "k.circle", version: 13.0, index: 5868)
        case .k_circle_fill: return SymbolData(name: "k.circle.fill", version: 13.0, index: 5869)
        case .k_square: return SymbolData(name: "k.square", version: 13.0, index: 5870)
        case .k_square_fill: return SymbolData(name: "k.square.fill", version: 13.0, index: 5871)
        case .keyboard: return SymbolData(name: "keyboard", version: 13.0, index: 931)
        case .keyboard_chevron_compact_down: return SymbolData(name: "keyboard.chevron.compact.down", version: 13.0, index: 937)
        case .kipsign_circle: return SymbolData(name: "kipsign.circle", version: 13.0, index: 6033)
        case .kipsign_circle_fill: return SymbolData(name: "kipsign.circle.fill", version: 13.0, index: 6034)
        case .kipsign_square: return SymbolData(name: "kipsign.square", version: 13.0, index: 6035)
        case .kipsign_square_fill: return SymbolData(name: "kipsign.square.fill", version: 13.0, index: 6036)
        case .l_circle: return SymbolData(name: "l.circle", version: 13.0, index: 5872)
        case .l_circle_fill: return SymbolData(name: "l.circle.fill", version: 13.0, index: 5873)
        case .l_square: return SymbolData(name: "l.square", version: 13.0, index: 5874)
        case .l_square_fill: return SymbolData(name: "l.square.fill", version: 13.0, index: 5875)
        case .larisign_circle: return SymbolData(name: "larisign.circle", version: 13.0, index: 6038)
        case .larisign_circle_fill: return SymbolData(name: "larisign.circle.fill", version: 13.0, index: 6039)
        case .larisign_square: return SymbolData(name: "larisign.square", version: 13.0, index: 6040)
        case .larisign_square_fill: return SymbolData(name: "larisign.square.fill", version: 13.0, index: 6041)
        case .lasso: return SymbolData(name: "lasso", version: 13.0, index: 47)
        case .lessthan: return SymbolData(name: "lessthan", version: 13.0, index: 5394)
        case .lessthan_circle: return SymbolData(name: "lessthan.circle", version: 13.0, index: 5395)
        case .lessthan_circle_fill: return SymbolData(name: "lessthan.circle.fill", version: 13.0, index: 5396)
        case .lessthan_square: return SymbolData(name: "lessthan.square", version: 13.0, index: 5397)
        case .lessthan_square_fill: return SymbolData(name: "lessthan.square.fill", version: 13.0, index: 5398)
        case .light_max: return SymbolData(name: "light.max", version: 13.0, index: 875)
        case .light_min: return SymbolData(name: "light.min", version: 13.0, index: 874)
        case .lightbulb: return SymbolData(name: "lightbulb", version: 13.0, index: 2430)
        case .lightbulb_fill: return SymbolData(name: "lightbulb.fill", version: 13.0, index: 2431)
        case .lightbulb_slash: return SymbolData(name: "lightbulb.slash", version: 13.0, index: 2434)
        case .lightbulb_slash_fill: return SymbolData(name: "lightbulb.slash.fill", version: 13.0, index: 2435)
        case .link: return SymbolData(name: "link", version: 13.0, index: 349)
        case .link_circle: return SymbolData(name: "link.circle", version: 13.0, index: 350)
        case .link_circle_fill: return SymbolData(name: "link.circle.fill", version: 13.0, index: 351)
        case .link_icloud: return SymbolData(name: "link.icloud", version: 13.0, index: 1995)
        case .link_icloud_fill: return SymbolData(name: "link.icloud.fill", version: 13.0, index: 1996)
        case .lirasign_circle: return SymbolData(name: "lirasign.circle", version: 13.0, index: 6043)
        case .lirasign_circle_fill: return SymbolData(name: "lirasign.circle.fill", version: 13.0, index: 6044)
        case .lirasign_square: return SymbolData(name: "lirasign.square", version: 13.0, index: 6045)
        case .lirasign_square_fill: return SymbolData(name: "lirasign.square.fill", version: 13.0, index: 6046)
        case .list_bullet: return SymbolData(name: "list.bullet", version: 13.0, index: 5228)
        case .list_bullet_below_rectangle: return SymbolData(name: "list.bullet.below.rectangle", version: 13.0, index: 5241)
        case .list_bullet_indent: return SymbolData(name: "list.bullet.indent", version: 13.0, index: 5233)
        case .list_dash: return SymbolData(name: "list.dash", version: 13.0, index: 5231)
        case .list_number: return SymbolData(name: "list.number", version: 13.0, index: 5234)
        case .livephoto: return SymbolData(name: "livephoto", version: 13.0, index: 4748)
        case .livephoto_play: return SymbolData(name: "livephoto.play", version: 13.0, index: 4751)
        case .livephoto_slash: return SymbolData(name: "livephoto.slash", version: 13.0, index: 4749)
        case .location: return SymbolData(name: "location", version: 13.0, index: 1908)
        case .location_circle: return SymbolData(name: "location.circle", version: 13.0, index: 1910)
        case .location_circle_fill: return SymbolData(name: "location.circle.fill", version: 13.0, index: 1911)
        case .location_fill: return SymbolData(name: "location.fill", version: 13.0, index: 1909)
        case .location_north: return SymbolData(name: "location.north", version: 13.0, index: 1920)
        case .location_north_fill: return SymbolData(name: "location.north.fill", version: 13.0, index: 1921)
        case .location_north_line: return SymbolData(name: "location.north.line", version: 13.0, index: 1924)
        case .location_north_line_fill: return SymbolData(name: "location.north.line.fill", version: 13.0, index: 1925)
        case .location_slash: return SymbolData(name: "location.slash", version: 13.0, index: 1916)
        case .location_slash_fill: return SymbolData(name: "location.slash.fill", version: 13.0, index: 1917)
        case .lock: return SymbolData(name: "lock", version: 13.0, index: 2950)
        case .lock_circle: return SymbolData(name: "lock.circle", version: 13.0, index: 2952)
        case .lock_circle_fill: return SymbolData(name: "lock.circle.fill", version: 13.0, index: 2953)
        case .lock_fill: return SymbolData(name: "lock.fill", version: 13.0, index: 2951)
        case .lock_icloud: return SymbolData(name: "lock.icloud", version: 13.0, index: 2001)
        case .lock_icloud_fill: return SymbolData(name: "lock.icloud.fill", version: 13.0, index: 2002)
        case .lock_open: return SymbolData(name: "lock.open", version: 13.0, index: 2975)
        case .lock_open_fill: return SymbolData(name: "lock.open.fill", version: 13.0, index: 2976)
        case .lock_rotation: return SymbolData(name: "lock.rotation", version: 13.0, index: 2979)
        case .lock_shield: return SymbolData(name: "lock.shield", version: 13.0, index: 2965)
        case .lock_shield_fill: return SymbolData(name: "lock.shield.fill", version: 13.0, index: 2966)
        case .lock_slash: return SymbolData(name: "lock.slash", version: 13.0, index: 2967)
        case .lock_slash_fill: return SymbolData(name: "lock.slash.fill", version: 13.0, index: 2968)
        case .m_circle: return SymbolData(name: "m.circle", version: 13.0, index: 5876)
        case .m_circle_fill: return SymbolData(name: "m.circle.fill", version: 13.0, index: 5877)
        case .m_square: return SymbolData(name: "m.square", version: 13.0, index: 5878)
        case .m_square_fill: return SymbolData(name: "m.square.fill", version: 13.0, index: 5879)
        case .macwindow: return SymbolData(name: "macwindow", version: 13.0, index: 4633)
        case .magnifyingglass: return SymbolData(name: "magnifyingglass", version: 13.0, index: 1373)
        case .magnifyingglass_circle: return SymbolData(name: "magnifyingglass.circle", version: 13.0, index: 1374)
        case .magnifyingglass_circle_fill: return SymbolData(name: "magnifyingglass.circle.fill", version: 13.0, index: 1375)
        case .manatsign_circle: return SymbolData(name: "manatsign.circle", version: 13.0, index: 6053)
        case .manatsign_circle_fill: return SymbolData(name: "manatsign.circle.fill", version: 13.0, index: 6054)
        case .manatsign_square: return SymbolData(name: "manatsign.square", version: 13.0, index: 6055)
        case .manatsign_square_fill: return SymbolData(name: "manatsign.square.fill", version: 13.0, index: 6056)
        case .map: return SymbolData(name: "map", version: 13.0, index: 3022)
        case .map_fill: return SymbolData(name: "map.fill", version: 13.0, index: 3023)
        case .mappin: return SymbolData(name: "mappin", version: 13.0, index: 3011)
        case .mappin_and_ellipse: return SymbolData(name: "mappin.and.ellipse", version: 13.0, index: 3019)
        case .mappin_slash: return SymbolData(name: "mappin.slash", version: 13.0, index: 3016)
        case .memories: return SymbolData(name: "memories", version: 13.0, index: 1233)
        case .memories_badge_minus: return SymbolData(name: "memories.badge.minus", version: 13.0, index: 1235)
        case .memories_badge_plus: return SymbolData(name: "memories.badge.plus", version: 13.0, index: 1234)
        case .message: return SymbolData(name: "message", version: 13.0, index: 2040)
        case .message_circle: return SymbolData(name: "message.circle", version: 13.0, index: 2042)
        case .message_circle_fill: return SymbolData(name: "message.circle.fill", version: 13.0, index: 2043)
        case .message_fill: return SymbolData(name: "message.fill", version: 13.0, index: 2041)
        case .metronome: return SymbolData(name: "metronome", version: 13.0, index: 2308)
        case .millsign_circle: return SymbolData(name: "millsign.circle", version: 13.0, index: 6058)
        case .millsign_circle_fill: return SymbolData(name: "millsign.circle.fill", version: 13.0, index: 6059)
        case .millsign_square: return SymbolData(name: "millsign.square", version: 13.0, index: 6060)
        case .millsign_square_fill: return SymbolData(name: "millsign.square.fill", version: 13.0, index: 6061)
        case .minus: return SymbolData(name: "minus", version: 13.0, index: 5358)
        case .minus_circle: return SymbolData(name: "minus.circle", version: 13.0, index: 5359)
        case .minus_circle_fill: return SymbolData(name: "minus.circle.fill", version: 13.0, index: 5360)
        case .minus_magnifyingglass: return SymbolData(name: "minus.magnifyingglass", version: 13.0, index: 1377)
        case .minus_rectangle: return SymbolData(name: "minus.rectangle", version: 13.0, index: 5363)
        case .minus_rectangle_fill: return SymbolData(name: "minus.rectangle.fill", version: 13.0, index: 5364)
        case .minus_square: return SymbolData(name: "minus.square", version: 13.0, index: 5361)
        case .minus_square_fill: return SymbolData(name: "minus.square.fill", version: 13.0, index: 5362)
        case .moon: return SymbolData(name: "moon", version: 13.0, index: 1014)
        case .moon_circle: return SymbolData(name: "moon.circle", version: 13.0, index: 1016)
        case .moon_circle_fill: return SymbolData(name: "moon.circle.fill", version: 13.0, index: 1017)
        case .moon_fill: return SymbolData(name: "moon.fill", version: 13.0, index: 1015)
        case .moon_stars: return SymbolData(name: "moon.stars", version: 13.0, index: 1038)
        case .moon_stars_fill: return SymbolData(name: "moon.stars.fill", version: 13.0, index: 1039)
        case .moon_zzz: return SymbolData(name: "moon.zzz", version: 13.0, index: 1034)
        case .moon_zzz_fill: return SymbolData(name: "moon.zzz.fill", version: 13.0, index: 1035)
        case .multiply: return SymbolData(name: "multiply", version: 13.0, index: 5374)
        case .multiply_circle: return SymbolData(name: "multiply.circle", version: 13.0, index: 5375)
        case .multiply_circle_fill: return SymbolData(name: "multiply.circle.fill", version: 13.0, index: 5376)
        case .multiply_square: return SymbolData(name: "multiply.square", version: 13.0, index: 5377)
        case .multiply_square_fill: return SymbolData(name: "multiply.square.fill", version: 13.0, index: 5378)
        case .music_note: return SymbolData(name: "music.note", version: 13.0, index: 1282)
        case .music_note_list: return SymbolData(name: "music.note.list", version: 13.0, index: 1283)
        case .n_circle: return SymbolData(name: "n.circle", version: 13.0, index: 5880)
        case .n_circle_fill: return SymbolData(name: "n.circle.fill", version: 13.0, index: 5881)
        case .n_square: return SymbolData(name: "n.square", version: 13.0, index: 5882)
        case .n_square_fill: return SymbolData(name: "n.square.fill", version: 13.0, index: 5883)
        case .nairasign_circle: return SymbolData(name: "nairasign.circle", version: 13.0, index: 6063)
        case .nairasign_circle_fill: return SymbolData(name: "nairasign.circle.fill", version: 13.0, index: 6064)
        case .nairasign_square: return SymbolData(name: "nairasign.square", version: 13.0, index: 6065)
        case .nairasign_square_fill: return SymbolData(name: "nairasign.square.fill", version: 13.0, index: 6066)
        case .nosign: return SymbolData(name: "nosign", version: 13.0, index: 2294)
        case .number: return SymbolData(name: "number", version: 13.0, index: 5420)
        case .number_circle: return SymbolData(name: "number.circle", version: 13.0, index: 5421)
        case .number_circle_fill: return SymbolData(name: "number.circle.fill", version: 13.0, index: 5422)
        case .number_square: return SymbolData(name: "number.square", version: 13.0, index: 5423)
        case .number_square_fill: return SymbolData(name: "number.square.fill", version: 13.0, index: 5424)
        case .o_circle: return SymbolData(name: "o.circle", version: 13.0, index: 5884)
        case .o_circle_fill: return SymbolData(name: "o.circle.fill", version: 13.0, index: 5885)
        case .o_square: return SymbolData(name: "o.square", version: 13.0, index: 5886)
        case .o_square_fill: return SymbolData(name: "o.square.fill", version: 13.0, index: 5887)
        case .option: return SymbolData(name: "option", version: 13.0, index: 855)
        case .p_circle: return SymbolData(name: "p.circle", version: 13.0, index: 5888)
        case .p_circle_fill: return SymbolData(name: "p.circle.fill", version: 13.0, index: 5889)
        case .p_square: return SymbolData(name: "p.square", version: 13.0, index: 5890)
        case .p_square_fill: return SymbolData(name: "p.square.fill", version: 13.0, index: 5891)
        case .paintbrush: return SymbolData(name: "paintbrush", version: 13.0, index: 2330)
        case .paintbrush_fill: return SymbolData(name: "paintbrush.fill", version: 13.0, index: 2331)
        case .pano: return SymbolData(name: "pano", version: 13.0, index: 3270)
        case .pano_fill: return SymbolData(name: "pano.fill", version: 13.0, index: 3271)
        case .paperclip: return SymbolData(name: "paperclip", version: 13.0, index: 343)
        case .paperplane: return SymbolData(name: "paperplane", version: 13.0, index: 83)
        case .paperplane_fill: return SymbolData(name: "paperplane.fill", version: 13.0, index: 84)
        case .pause: return SymbolData(name: "pause", version: 13.0, index: 1193)
        case .pause_circle: return SymbolData(name: "pause.circle", version: 13.0, index: 1195)
        case .pause_circle_fill: return SymbolData(name: "pause.circle.fill", version: 13.0, index: 1196)
        case .pause_fill: return SymbolData(name: "pause.fill", version: 13.0, index: 1194)
        case .pause_rectangle: return SymbolData(name: "pause.rectangle", version: 13.0, index: 1197)
        case .pause_rectangle_fill: return SymbolData(name: "pause.rectangle.fill", version: 13.0, index: 1198)
        case .pencil: return SymbolData(name: "pencil", version: 13.0, index: 20)
        case .pencil_and_outline: return SymbolData(name: "pencil.and.outline", version: 13.0, index: 37)
        case .pencil_circle: return SymbolData(name: "pencil.circle", version: 13.0, index: 21)
        case .pencil_circle_fill: return SymbolData(name: "pencil.circle.fill", version: 13.0, index: 22)
        case .pencil_slash: return SymbolData(name: "pencil.slash", version: 13.0, index: 23)
        case .pencil_tip: return SymbolData(name: "pencil.tip", version: 13.0, index: 38)
        case .pencil_tip_crop_circle: return SymbolData(name: "pencil.tip.crop.circle", version: 13.0, index: 39)
        case .pencil_tip_crop_circle_badge_minus: return SymbolData(name: "pencil.tip.crop.circle.badge.minus", version: 13.0, index: 43)
        case .pencil_tip_crop_circle_badge_plus: return SymbolData(name: "pencil.tip.crop.circle.badge.plus", version: 13.0, index: 41)
        case .percent: return SymbolData(name: "percent", version: 13.0, index: 5305)
        case .person: return SymbolData(name: "person", version: 13.0, index: 357)
        case .person_2: return SymbolData(name: "person.2", version: 13.0, index: 392)
        case .person_2_fill: return SymbolData(name: "person.2.fill", version: 13.0, index: 393)
        case .person_3: return SymbolData(name: "person.3", version: 13.0, index: 412)
        case .person_3_fill: return SymbolData(name: "person.3.fill", version: 13.0, index: 413)
        case .person_badge_minus: return SymbolData(name: "person.badge.minus", version: 13.0, index: 371)
        case .person_badge_plus: return SymbolData(name: "person.badge.plus", version: 13.0, index: 369)
        case .person_circle: return SymbolData(name: "person.circle", version: 13.0, index: 359)
        case .person_circle_fill: return SymbolData(name: "person.circle.fill", version: 13.0, index: 360)
        case .person_crop_circle: return SymbolData(name: "person.crop.circle", version: 13.0, index: 418)
        case .person_crop_circle_badge_checkmark: return SymbolData(name: "person.crop.circle.badge.checkmark", version: 13.0, index: 424)
        case .person_crop_circle_badge_minus: return SymbolData(name: "person.crop.circle.badge.minus", version: 13.0, index: 422)
        case .person_crop_circle_badge_plus: return SymbolData(name: "person.crop.circle.badge.plus", version: 13.0, index: 420)
        case .person_crop_circle_badge_xmark: return SymbolData(name: "person.crop.circle.badge.xmark", version: 13.0, index: 426)
        case .person_crop_circle_fill: return SymbolData(name: "person.crop.circle.fill", version: 13.0, index: 419)
        case .person_crop_circle_fill_badge_checkmark: return SymbolData(name: "person.crop.circle.fill.badge.checkmark", version: 13.0, index: 425)
        case .person_crop_circle_fill_badge_minus: return SymbolData(name: "person.crop.circle.fill.badge.minus", version: 13.0, index: 423)
        case .person_crop_circle_fill_badge_plus: return SymbolData(name: "person.crop.circle.fill.badge.plus", version: 13.0, index: 421)
        case .person_crop_circle_fill_badge_xmark: return SymbolData(name: "person.crop.circle.fill.badge.xmark", version: 13.0, index: 427)
        case .person_crop_rectangle: return SymbolData(name: "person.crop.rectangle", version: 13.0, index: 463)
        case .person_crop_rectangle_fill: return SymbolData(name: "person.crop.rectangle.fill", version: 13.0, index: 464)
        case .person_crop_square: return SymbolData(name: "person.crop.square", version: 13.0, index: 443)
        case .person_crop_square_fill: return SymbolData(name: "person.crop.square.fill", version: 13.0, index: 444)
        case .person_fill: return SymbolData(name: "person.fill", version: 13.0, index: 358)
        case .person_icloud: return SymbolData(name: "person.icloud", version: 13.0, index: 1999)
        case .person_icloud_fill: return SymbolData(name: "person.icloud.fill", version: 13.0, index: 2000)
        case .personalhotspot: return SymbolData(name: "personalhotspot", version: 13.0, index: 353)
        case .perspective: return SymbolData(name: "perspective", version: 13.0, index: 5171)
        case .pesetasign_circle: return SymbolData(name: "pesetasign.circle", version: 13.0, index: 6078)
        case .pesetasign_circle_fill: return SymbolData(name: "pesetasign.circle.fill", version: 13.0, index: 6079)
        case .pesetasign_square: return SymbolData(name: "pesetasign.square", version: 13.0, index: 6080)
        case .pesetasign_square_fill: return SymbolData(name: "pesetasign.square.fill", version: 13.0, index: 6081)
        case .pesosign_circle: return SymbolData(name: "pesosign.circle", version: 13.0, index: 6083)
        case .pesosign_circle_fill: return SymbolData(name: "pesosign.circle.fill", version: 13.0, index: 6084)
        case .pesosign_square: return SymbolData(name: "pesosign.square", version: 13.0, index: 6085)
        case .pesosign_square_fill: return SymbolData(name: "pesosign.square.fill", version: 13.0, index: 6086)
        case .phone: return SymbolData(name: "phone", version: 13.0, index: 2125)
        case .phone_arrow_down_left: return SymbolData(name: "phone.arrow.down.left", version: 13.0, index: 2143)
        case .phone_arrow_right: return SymbolData(name: "phone.arrow.right", version: 13.0, index: 2145)
        case .phone_arrow_up_right: return SymbolData(name: "phone.arrow.up.right", version: 13.0, index: 2139)
        case .phone_badge_plus: return SymbolData(name: "phone.badge.plus", version: 13.0, index: 2129)
        case .phone_circle: return SymbolData(name: "phone.circle", version: 13.0, index: 2127)
        case .phone_circle_fill: return SymbolData(name: "phone.circle.fill", version: 13.0, index: 2128)
        case .phone_down: return SymbolData(name: "phone.down", version: 13.0, index: 2147)
        case .phone_down_circle: return SymbolData(name: "phone.down.circle", version: 13.0, index: 2149)
        case .phone_down_circle_fill: return SymbolData(name: "phone.down.circle.fill", version: 13.0, index: 2150)
        case .phone_down_fill: return SymbolData(name: "phone.down.fill", version: 13.0, index: 2148)
        case .phone_fill: return SymbolData(name: "phone.fill", version: 13.0, index: 2126)
        case .phone_fill_badge_plus: return SymbolData(name: "phone.fill.badge.plus", version: 13.0, index: 2130)
        case .photo: return SymbolData(name: "photo", version: 13.0, index: 4557)
        case .photo_fill: return SymbolData(name: "photo.fill", version: 13.0, index: 4558)
        case .photo_fill_on_rectangle_fill: return SymbolData(name: "photo.fill.on.rectangle.fill", version: 13.0, index: 4601)
        case .photo_on_rectangle: return SymbolData(name: "photo.on.rectangle", version: 13.0, index: 4600)
        case .pin: return SymbolData(name: "pin", version: 13.0, index: 3003)
        case .pin_fill: return SymbolData(name: "pin.fill", version: 13.0, index: 3004)
        case .pin_slash: return SymbolData(name: "pin.slash", version: 13.0, index: 3009)
        case .pin_slash_fill: return SymbolData(name: "pin.slash.fill", version: 13.0, index: 3010)
        case .play: return SymbolData(name: "play", version: 13.0, index: 1181)
        case .play_circle: return SymbolData(name: "play.circle", version: 13.0, index: 1183)
        case .play_circle_fill: return SymbolData(name: "play.circle.fill", version: 13.0, index: 1184)
        case .play_fill: return SymbolData(name: "play.fill", version: 13.0, index: 1182)
        case .play_rectangle: return SymbolData(name: "play.rectangle", version: 13.0, index: 1187)
        case .play_rectangle_fill: return SymbolData(name: "play.rectangle.fill", version: 13.0, index: 1188)
        case .playpause: return SymbolData(name: "playpause", version: 13.0, index: 1205)
        case .playpause_fill: return SymbolData(name: "playpause.fill", version: 13.0, index: 1206)
        case .plus: return SymbolData(name: "plus", version: 13.0, index: 5347)
        case .plus_app: return SymbolData(name: "plus.app", version: 13.0, index: 1556)
        case .plus_app_fill: return SymbolData(name: "plus.app.fill", version: 13.0, index: 1557)
        case .plus_bubble: return SymbolData(name: "plus.bubble", version: 13.0, index: 2095)
        case .plus_bubble_fill: return SymbolData(name: "plus.bubble.fill", version: 13.0, index: 2096)
        case .plus_circle: return SymbolData(name: "plus.circle", version: 13.0, index: 5348)
        case .plus_circle_fill: return SymbolData(name: "plus.circle.fill", version: 13.0, index: 5349)
        case .plus_magnifyingglass: return SymbolData(name: "plus.magnifyingglass", version: 13.0, index: 1376)
        case .plus_rectangle: return SymbolData(name: "plus.rectangle", version: 13.0, index: 5352)
        case .plus_rectangle_fill: return SymbolData(name: "plus.rectangle.fill", version: 13.0, index: 5353)
        case .plus_rectangle_fill_on_rectangle_fill: return SymbolData(name: "plus.rectangle.fill.on.rectangle.fill", version: 13.0, index: 1695)
        case .plus_rectangle_on_rectangle: return SymbolData(name: "plus.rectangle.on.rectangle", version: 13.0, index: 1694)
        case .plus_square: return SymbolData(name: "plus.square", version: 13.0, index: 5350)
        case .plus_square_fill: return SymbolData(name: "plus.square.fill", version: 13.0, index: 5351)
        case .plus_square_fill_on_square_fill: return SymbolData(name: "plus.square.fill.on.square.fill", version: 13.0, index: 1523)
        case .plus_square_on_square: return SymbolData(name: "plus.square.on.square", version: 13.0, index: 1522)
        case .plusminus: return SymbolData(name: "plusminus", version: 13.0, index: 5369)
        case .plusminus_circle: return SymbolData(name: "plusminus.circle", version: 13.0, index: 5370)
        case .plusminus_circle_fill: return SymbolData(name: "plusminus.circle.fill", version: 13.0, index: 5371)
        case .power: return SymbolData(name: "power", version: 13.0, index: 876)
        case .printer: return SymbolData(name: "printer", version: 13.0, index: 2360)
        case .printer_fill: return SymbolData(name: "printer.fill", version: 13.0, index: 2361)
        case .projective: return SymbolData(name: "projective", version: 13.0, index: 858)
        case .purchased: return SymbolData(name: "purchased", version: 13.0, index: 5168)
        case .purchased_circle: return SymbolData(name: "purchased.circle", version: 13.0, index: 5169)
        case .purchased_circle_fill: return SymbolData(name: "purchased.circle.fill", version: 13.0, index: 5170)
        case .q_circle: return SymbolData(name: "q.circle", version: 13.0, index: 5892)
        case .q_circle_fill: return SymbolData(name: "q.circle.fill", version: 13.0, index: 5893)
        case .q_square: return SymbolData(name: "q.square", version: 13.0, index: 5894)
        case .q_square_fill: return SymbolData(name: "q.square.fill", version: 13.0, index: 5895)
        case .qrcode: return SymbolData(name: "qrcode", version: 13.0, index: 4534)
        case .qrcode_viewfinder: return SymbolData(name: "qrcode.viewfinder", version: 13.0, index: 4540)
        case .questionmark: return SymbolData(name: "questionmark", version: 13.0, index: 5328)
        case .questionmark_circle: return SymbolData(name: "questionmark.circle", version: 13.0, index: 5330)
        case .questionmark_circle_fill: return SymbolData(name: "questionmark.circle.fill", version: 13.0, index: 5331)
        case .questionmark_diamond: return SymbolData(name: "questionmark.diamond", version: 13.0, index: 5334)
        case .questionmark_diamond_fill: return SymbolData(name: "questionmark.diamond.fill", version: 13.0, index: 5335)
        case .questionmark_square: return SymbolData(name: "questionmark.square", version: 13.0, index: 5332)
        case .questionmark_square_fill: return SymbolData(name: "questionmark.square.fill", version: 13.0, index: 5333)
        case .questionmark_video: return SymbolData(name: "questionmark.video", version: 13.0, index: 2180)
        case .questionmark_video_fill: return SymbolData(name: "questionmark.video.fill", version: 13.0, index: 2181)
        case .quote_bubble: return SymbolData(name: "quote.bubble", version: 13.0, index: 2079)
        case .quote_bubble_fill: return SymbolData(name: "quote.bubble.fill", version: 13.0, index: 2080)
        case .r_circle: return SymbolData(name: "r.circle", version: 13.0, index: 5896)
        case .r_circle_fill: return SymbolData(name: "r.circle.fill", version: 13.0, index: 5897)
        case .r_square: return SymbolData(name: "r.square", version: 13.0, index: 5898)
        case .r_square_fill: return SymbolData(name: "r.square.fill", version: 13.0, index: 5899)
        case .rays: return SymbolData(name: "rays", version: 13.0, index: 907)
        case .recordingtape: return SymbolData(name: "recordingtape", version: 13.0, index: 5208)
        case .rectangle: return SymbolData(name: "rectangle", version: 13.0, index: 1580)
        case .rectangle_and_arrow_up_right_and_arrow_down_left: return SymbolData(name: "rectangle.and.arrow.up.right.and.arrow.down.left", version: 13.0, index: 4983)
        case .rectangle_and_arrow_up_right_and_arrow_down_left_slash: return SymbolData(name: "rectangle.and.arrow.up.right.and.arrow.down.left.slash", version: 13.0, index: 4984)
        case .rectangle_and_paperclip: return SymbolData(name: "rectangle.and.paperclip", version: 13.0, index: 347)
        case .rectangle_badge_checkmark: return SymbolData(name: "rectangle.badge.checkmark", version: 13.0, index: 4594)
        case .rectangle_badge_xmark: return SymbolData(name: "rectangle.badge.xmark", version: 13.0, index: 4596)
        case .rectangle_compress_vertical: return SymbolData(name: "rectangle.compress.vertical", version: 13.0, index: 4980)
        case .rectangle_expand_vertical: return SymbolData(name: "rectangle.expand.vertical", version: 13.0, index: 4981)
        case .rectangle_fill: return SymbolData(name: "rectangle.fill", version: 13.0, index: 1581)
        case .rectangle_fill_badge_checkmark: return SymbolData(name: "rectangle.fill.badge.checkmark", version: 13.0, index: 4595)
        case .rectangle_fill_badge_xmark: return SymbolData(name: "rectangle.fill.badge.xmark", version: 13.0, index: 4597)
        case .rectangle_fill_on_rectangle_angled_fill: return SymbolData(name: "rectangle.fill.on.rectangle.angled.fill", version: 13.0, index: 4603)
        case .rectangle_fill_on_rectangle_fill: return SymbolData(name: "rectangle.fill.on.rectangle.fill", version: 13.0, index: 1680)
        case .rectangle_grid_1x2: return SymbolData(name: "rectangle.grid.1x2", version: 13.0, index: 1710)
        case .rectangle_grid_1x2_fill: return SymbolData(name: "rectangle.grid.1x2.fill", version: 13.0, index: 1711)
        case .rectangle_grid_2x2: return SymbolData(name: "rectangle.grid.2x2", version: 13.0, index: 1702)
        case .rectangle_grid_2x2_fill: return SymbolData(name: "rectangle.grid.2x2.fill", version: 13.0, index: 1703)
        case .rectangle_grid_3x2: return SymbolData(name: "rectangle.grid.3x2", version: 13.0, index: 1706)
        case .rectangle_grid_3x2_fill: return SymbolData(name: "rectangle.grid.3x2.fill", version: 13.0, index: 1707)
        case .rectangle_on_rectangle: return SymbolData(name: "rectangle.on.rectangle", version: 13.0, index: 1679)
        case .rectangle_on_rectangle_angled: return SymbolData(name: "rectangle.on.rectangle.angled", version: 13.0, index: 4602)
        case .rectangle_split_3x1: return SymbolData(name: "rectangle.split.3x1", version: 13.0, index: 1596)
        case .rectangle_split_3x1_fill: return SymbolData(name: "rectangle.split.3x1.fill", version: 13.0, index: 1597)
        case .rectangle_split_3x3: return SymbolData(name: "rectangle.split.3x3", version: 13.0, index: 1604)
        case .rectangle_split_3x3_fill: return SymbolData(name: "rectangle.split.3x3.fill", version: 13.0, index: 1605)
        case .rectangle_stack: return SymbolData(name: "rectangle.stack", version: 13.0, index: 4606)
        case .rectangle_stack_badge_minus: return SymbolData(name: "rectangle.stack.badge.minus", version: 13.0, index: 4616)
        case .rectangle_stack_badge_person_crop: return SymbolData(name: "rectangle.stack.badge.person.crop", version: 13.0, index: 4618)
        case .rectangle_stack_badge_plus: return SymbolData(name: "rectangle.stack.badge.plus", version: 13.0, index: 4614)
        case .rectangle_stack_fill: return SymbolData(name: "rectangle.stack.fill", version: 13.0, index: 4607)
        case .rectangle_stack_fill_badge_minus: return SymbolData(name: "rectangle.stack.fill.badge.minus", version: 13.0, index: 4617)
        case .rectangle_stack_fill_badge_plus: return SymbolData(name: "rectangle.stack.fill.badge.plus", version: 13.0, index: 4615)
        case ._repeat: return SymbolData(name: "repeat", version: 13.0, index: 1239)
        case .repeat_1: return SymbolData(name: "repeat.1", version: 13.0, index: 1242)
        case ._return: return SymbolData(name: "return", version: 13.0, index: 5768)
        case .rhombus: return SymbolData(name: "rhombus", version: 13.0, index: 1870)
        case .rhombus_fill: return SymbolData(name: "rhombus.fill", version: 13.0, index: 1871)
        case .rosette: return SymbolData(name: "rosette", version: 13.0, index: 842)
        case .rotate_left: return SymbolData(name: "rotate.left", version: 13.0, index: 3035)
        case .rotate_left_fill: return SymbolData(name: "rotate.left.fill", version: 13.0, index: 3036)
        case .rotate_right: return SymbolData(name: "rotate.right", version: 13.0, index: 3037)
        case .rotate_right_fill: return SymbolData(name: "rotate.right.fill", version: 13.0, index: 3038)
        case .rublesign_circle: return SymbolData(name: "rublesign.circle", version: 13.0, index: 6093)
        case .rublesign_circle_fill: return SymbolData(name: "rublesign.circle.fill", version: 13.0, index: 6094)
        case .rublesign_square: return SymbolData(name: "rublesign.square", version: 13.0, index: 6095)
        case .rublesign_square_fill: return SymbolData(name: "rublesign.square.fill", version: 13.0, index: 6096)
        case .rupeesign_circle: return SymbolData(name: "rupeesign.circle", version: 13.0, index: 6098)
        case .rupeesign_circle_fill: return SymbolData(name: "rupeesign.circle.fill", version: 13.0, index: 6099)
        case .rupeesign_square: return SymbolData(name: "rupeesign.square", version: 13.0, index: 6100)
        case .rupeesign_square_fill: return SymbolData(name: "rupeesign.square.fill", version: 13.0, index: 6101)
        case .s_circle: return SymbolData(name: "s.circle", version: 13.0, index: 5900)
        case .s_circle_fill: return SymbolData(name: "s.circle.fill", version: 13.0, index: 5901)
        case .s_square: return SymbolData(name: "s.square", version: 13.0, index: 5902)
        case .s_square_fill: return SymbolData(name: "s.square.fill", version: 13.0, index: 5903)
        case .safari: return SymbolData(name: "safari", version: 13.0, index: 3026)
        case .safari_fill: return SymbolData(name: "safari.fill", version: 13.0, index: 3027)
        case .scissors: return SymbolData(name: "scissors", version: 13.0, index: 2233)
        case .scope: return SymbolData(name: "scope", version: 13.0, index: 4755)
        case .scribble: return SymbolData(name: "scribble", version: 13.0, index: 33)
        case .selection_pin_in_out: return SymbolData(name: "selection.pin.in.out", version: 13.0, index: 3039)
        case .shield: return SymbolData(name: "shield", version: 13.0, index: 1872)
        case .shield_fill: return SymbolData(name: "shield.fill", version: 13.0, index: 1873)
        case .shield_slash: return SymbolData(name: "shield.slash", version: 13.0, index: 1878)
        case .shield_slash_fill: return SymbolData(name: "shield.slash.fill", version: 13.0, index: 1879)
        case .shift: return SymbolData(name: "shift", version: 13.0, index: 896)
        case .shift_fill: return SymbolData(name: "shift.fill", version: 13.0, index: 897)
        case .shuffle: return SymbolData(name: "shuffle", version: 13.0, index: 1236)
        case .sidebar_left: return SymbolData(name: "sidebar.left", version: 13.0, index: 4622)
        case .sidebar_right: return SymbolData(name: "sidebar.right", version: 13.0, index: 4623)
        case .signature: return SymbolData(name: "signature", version: 13.0, index: 2224)
        case .skew: return SymbolData(name: "skew", version: 13.0, index: 5192)
        case .slash_circle: return SymbolData(name: "slash.circle", version: 13.0, index: 5817)
        case .slash_circle_fill: return SymbolData(name: "slash.circle.fill", version: 13.0, index: 5818)
        case .slider_horizontal_3: return SymbolData(name: "slider.horizontal.3", version: 13.0, index: 4709)
        case .slider_horizontal_below_rectangle: return SymbolData(name: "slider.horizontal.below.rectangle", version: 13.0, index: 4713)
        case .slowmo: return SymbolData(name: "slowmo", version: 13.0, index: 909)
        case .smallcircle_circle: return SymbolData(name: "smallcircle.circle", version: 13.0, index: 1447)
        case .smallcircle_circle_fill: return SymbolData(name: "smallcircle.circle.fill", version: 13.0, index: 1448)
        case .smoke: return SymbolData(name: "smoke", version: 13.0, index: 1106)
        case .smoke_fill: return SymbolData(name: "smoke.fill", version: 13.0, index: 1107)
        case .sparkles: return SymbolData(name: "sparkles", version: 13.0, index: 1037)
        case .speaker: return SymbolData(name: "speaker", version: 13.0, index: 1253)
        case .speaker_fill: return SymbolData(name: "speaker.fill", version: 13.0, index: 1254)
        case .speaker_slash: return SymbolData(name: "speaker.slash", version: 13.0, index: 1263)
        case .speaker_slash_fill: return SymbolData(name: "speaker.slash.fill", version: 13.0, index: 1264)
        case .speaker_zzz: return SymbolData(name: "speaker.zzz", version: 13.0, index: 1267)
        case .speaker_zzz_fill: return SymbolData(name: "speaker.zzz.fill", version: 13.0, index: 1268)
        case .sportscourt: return SymbolData(name: "sportscourt", version: 13.0, index: 766)
        case .sportscourt_fill: return SymbolData(name: "sportscourt.fill", version: 13.0, index: 767)
        case .square: return SymbolData(name: "square", version: 13.0, index: 1476)
        case .square_and_arrow_down: return SymbolData(name: "square.and.arrow.down", version: 13.0, index: 8)
        case .square_and_arrow_down_fill: return SymbolData(name: "square.and.arrow.down.fill", version: 13.0, index: 9)
        case .square_and_arrow_down_on_square: return SymbolData(name: "square.and.arrow.down.on.square", version: 13.0, index: 14)
        case .square_and_arrow_down_on_square_fill: return SymbolData(name: "square.and.arrow.down.on.square.fill", version: 13.0, index: 15)
        case .square_and_arrow_up: return SymbolData(name: "square.and.arrow.up", version: 13.0, index: 0)
        case .square_and_arrow_up_fill: return SymbolData(name: "square.and.arrow.up.fill", version: 13.0, index: 1)
        case .square_and_arrow_up_on_square: return SymbolData(name: "square.and.arrow.up.on.square", version: 13.0, index: 12)
        case .square_and_arrow_up_on_square_fill: return SymbolData(name: "square.and.arrow.up.on.square.fill", version: 13.0, index: 13)
        case .square_and_line_vertical_and_square: return SymbolData(name: "square.and.line.vertical.and.square", version: 13.0, index: 4653)
        case .square_and_pencil: return SymbolData(name: "square.and.pencil", version: 13.0, index: 29)
        case .square_fill: return SymbolData(name: "square.fill", version: 13.0, index: 1477)
        case .square_fill_on_circle_fill: return SymbolData(name: "square.fill.on.circle.fill", version: 13.0, index: 1525)
        case .square_fill_on_square_fill: return SymbolData(name: "square.fill.on.square.fill", version: 13.0, index: 1511)
        case .square_grid_2x2: return SymbolData(name: "square.grid.2x2", version: 13.0, index: 1700)
        case .square_grid_2x2_fill: return SymbolData(name: "square.grid.2x2.fill", version: 13.0, index: 1701)
        case .square_grid_3x2: return SymbolData(name: "square.grid.3x2", version: 13.0, index: 1704)
        case .square_grid_3x2_fill: return SymbolData(name: "square.grid.3x2.fill", version: 13.0, index: 1705)
        case .square_grid_4x3_fill: return SymbolData(name: "square.grid.4x3.fill", version: 13.0, index: 1547)
        case .square_on_circle: return SymbolData(name: "square.on.circle", version: 13.0, index: 1524)
        case .square_on_square: return SymbolData(name: "square.on.square", version: 13.0, index: 1510)
        case .square_split_1x2: return SymbolData(name: "square.split.1x2", version: 13.0, index: 1487)
        case .square_split_1x2_fill: return SymbolData(name: "square.split.1x2.fill", version: 13.0, index: 1488)
        case .square_split_2x1: return SymbolData(name: "square.split.2x1", version: 13.0, index: 1485)
        case .square_split_2x1_fill: return SymbolData(name: "square.split.2x1.fill", version: 13.0, index: 1486)
        case .square_split_2x2: return SymbolData(name: "square.split.2x2", version: 13.0, index: 1489)
        case .square_split_2x2_fill: return SymbolData(name: "square.split.2x2.fill", version: 13.0, index: 1490)
        case .square_stack: return SymbolData(name: "square.stack", version: 13.0, index: 1532)
        case .square_stack_3d_down_right: return SymbolData(name: "square.stack.3d.down.right", version: 13.0, index: 4734)
        case .square_stack_3d_down_right_fill: return SymbolData(name: "square.stack.3d.down.right.fill", version: 13.0, index: 4735)
        case .square_stack_3d_up: return SymbolData(name: "square.stack.3d.up", version: 13.0, index: 4738)
        case .square_stack_3d_up_fill: return SymbolData(name: "square.stack.3d.up.fill", version: 13.0, index: 4739)
        case .square_stack_3d_up_slash: return SymbolData(name: "square.stack.3d.up.slash", version: 13.0, index: 4744)
        case .square_stack_3d_up_slash_fill: return SymbolData(name: "square.stack.3d.up.slash.fill", version: 13.0, index: 4745)
        case .square_stack_fill: return SymbolData(name: "square.stack.fill", version: 13.0, index: 1533)
        case .squares_below_rectangle: return SymbolData(name: "squares.below.rectangle", version: 13.0, index: 4630)
        case .star: return SymbolData(name: "star", version: 13.0, index: 1858)
        case .star_circle: return SymbolData(name: "star.circle", version: 13.0, index: 1863)
        case .star_circle_fill: return SymbolData(name: "star.circle.fill", version: 13.0, index: 1864)
        case .star_fill: return SymbolData(name: "star.fill", version: 13.0, index: 1859)
        case .star_slash: return SymbolData(name: "star.slash", version: 13.0, index: 1861)
        case .star_slash_fill: return SymbolData(name: "star.slash.fill", version: 13.0, index: 1862)
        case .staroflife: return SymbolData(name: "staroflife", version: 13.0, index: 4325)
        case .staroflife_fill: return SymbolData(name: "staroflife.fill", version: 13.0, index: 4326)
        case .sterlingsign_circle: return SymbolData(name: "sterlingsign.circle", version: 13.0, index: 6113)
        case .sterlingsign_circle_fill: return SymbolData(name: "sterlingsign.circle.fill", version: 13.0, index: 6114)
        case .sterlingsign_square: return SymbolData(name: "sterlingsign.square", version: 13.0, index: 6115)
        case .sterlingsign_square_fill: return SymbolData(name: "sterlingsign.square.fill", version: 13.0, index: 6116)
        case .stop: return SymbolData(name: "stop", version: 13.0, index: 1199)
        case .stop_circle: return SymbolData(name: "stop.circle", version: 13.0, index: 1201)
        case .stop_circle_fill: return SymbolData(name: "stop.circle.fill", version: 13.0, index: 1202)
        case .stop_fill: return SymbolData(name: "stop.fill", version: 13.0, index: 1200)
        case .stopwatch: return SymbolData(name: "stopwatch", version: 13.0, index: 4778)
        case .stopwatch_fill: return SymbolData(name: "stopwatch.fill", version: 13.0, index: 4779)
        case .strikethrough: return SymbolData(name: "strikethrough", version: 13.0, index: 5295)
        case .suit_club: return SymbolData(name: "suit.club", version: 13.0, index: 1852)
        case .suit_club_fill: return SymbolData(name: "suit.club.fill", version: 13.0, index: 1853)
        case .suit_diamond: return SymbolData(name: "suit.diamond", version: 13.0, index: 1854)
        case .suit_diamond_fill: return SymbolData(name: "suit.diamond.fill", version: 13.0, index: 1855)
        case .suit_heart: return SymbolData(name: "suit.heart", version: 13.0, index: 1850)
        case .suit_heart_fill: return SymbolData(name: "suit.heart.fill", version: 13.0, index: 1851)
        case .suit_spade: return SymbolData(name: "suit.spade", version: 13.0, index: 1856)
        case .suit_spade_fill: return SymbolData(name: "suit.spade.fill", version: 13.0, index: 1857)
        case .sum: return SymbolData(name: "sum", version: 13.0, index: 5304)
        case .sun_dust: return SymbolData(name: "sun.dust", version: 13.0, index: 981)
        case .sun_dust_fill: return SymbolData(name: "sun.dust.fill", version: 13.0, index: 982)
        case .sun_haze: return SymbolData(name: "sun.haze", version: 13.0, index: 985)
        case .sun_haze_fill: return SymbolData(name: "sun.haze.fill", version: 13.0, index: 986)
        case .sun_max: return SymbolData(name: "sun.max", version: 13.0, index: 961)
        case .sun_max_fill: return SymbolData(name: "sun.max.fill", version: 13.0, index: 962)
        case .sun_min: return SymbolData(name: "sun.min", version: 13.0, index: 959)
        case .sun_min_fill: return SymbolData(name: "sun.min.fill", version: 13.0, index: 960)
        case .sunrise: return SymbolData(name: "sunrise", version: 13.0, index: 969)
        case .sunrise_fill: return SymbolData(name: "sunrise.fill", version: 13.0, index: 970)
        case .sunset: return SymbolData(name: "sunset", version: 13.0, index: 973)
        case .sunset_fill: return SymbolData(name: "sunset.fill", version: 13.0, index: 974)
        case .t_circle: return SymbolData(name: "t.circle", version: 13.0, index: 5904)
        case .t_circle_fill: return SymbolData(name: "t.circle.fill", version: 13.0, index: 5905)
        case .t_square: return SymbolData(name: "t.square", version: 13.0, index: 5906)
        case .t_square_fill: return SymbolData(name: "t.square.fill", version: 13.0, index: 5907)
        case .tag: return SymbolData(name: "tag", version: 13.0, index: 1946)
        case .tag_circle: return SymbolData(name: "tag.circle", version: 13.0, index: 1948)
        case .tag_circle_fill: return SymbolData(name: "tag.circle.fill", version: 13.0, index: 1949)
        case .tag_fill: return SymbolData(name: "tag.fill", version: 13.0, index: 1947)
        case .teletype: return SymbolData(name: "teletype", version: 13.0, index: 2152)
        case .teletype_answer: return SymbolData(name: "teletype.answer", version: 13.0, index: 2155)
        case .tengesign_circle: return SymbolData(name: "tengesign.circle", version: 13.0, index: 6123)
        case .tengesign_circle_fill: return SymbolData(name: "tengesign.circle.fill", version: 13.0, index: 6124)
        case .tengesign_square: return SymbolData(name: "tengesign.square", version: 13.0, index: 6125)
        case .tengesign_square_fill: return SymbolData(name: "tengesign.square.fill", version: 13.0, index: 6126)
        case .text_aligncenter: return SymbolData(name: "text.aligncenter", version: 13.0, index: 5253)
        case .text_alignleft: return SymbolData(name: "text.alignleft", version: 13.0, index: 5252)
        case .text_alignright: return SymbolData(name: "text.alignright", version: 13.0, index: 5254)
        case .text_append: return SymbolData(name: "text.append", version: 13.0, index: 5248)
        case .text_badge_checkmark: return SymbolData(name: "text.badge.checkmark", version: 13.0, index: 5244)
        case .text_badge_minus: return SymbolData(name: "text.badge.minus", version: 13.0, index: 5243)
        case .text_badge_plus: return SymbolData(name: "text.badge.plus", version: 13.0, index: 5242)
        case .text_badge_star: return SymbolData(name: "text.badge.star", version: 13.0, index: 5246)
        case .text_badge_xmark: return SymbolData(name: "text.badge.xmark", version: 13.0, index: 5245)
        case .text_bubble: return SymbolData(name: "text.bubble", version: 13.0, index: 2085)
        case .text_bubble_fill: return SymbolData(name: "text.bubble.fill", version: 13.0, index: 2086)
        case .text_insert: return SymbolData(name: "text.insert", version: 13.0, index: 5247)
        case .text_justify: return SymbolData(name: "text.justify", version: 13.0, index: 5255)
        case .text_quote: return SymbolData(name: "text.quote", version: 13.0, index: 5251)
        case .textformat: return SymbolData(name: "textformat", version: 13.0, index: 5282)
        case .textformat_alt: return SymbolData(name: "textformat.alt", version: 13.0, index: 5283)
        case .textformat_size: return SymbolData(name: "textformat.size", version: 13.0, index: 5281)
        case .textformat_subscript: return SymbolData(name: "textformat.subscript", version: 13.0, index: 5285)
        case .textformat_superscript: return SymbolData(name: "textformat.superscript", version: 13.0, index: 5284)
        case .thermometer_snowflake: return SymbolData(name: "thermometer.snowflake", version: 13.0, index: 1133)
        case .thermometer_sun: return SymbolData(name: "thermometer.sun", version: 13.0, index: 1129)
        case .timelapse: return SymbolData(name: "timelapse", version: 13.0, index: 910)
        case .timer: return SymbolData(name: "timer", version: 13.0, index: 4783)
        case .tornado: return SymbolData(name: "tornado", version: 13.0, index: 1120)
        case .tortoise: return SymbolData(name: "tortoise", version: 13.0, index: 4337)
        case .tortoise_fill: return SymbolData(name: "tortoise.fill", version: 13.0, index: 4338)
        case .tram_fill: return SymbolData(name: "tram.fill", version: 13.0, index: 3590)
        case .trash: return SymbolData(name: "trash", version: 13.0, index: 49)
        case .trash_circle: return SymbolData(name: "trash.circle", version: 13.0, index: 51)
        case .trash_circle_fill: return SymbolData(name: "trash.circle.fill", version: 13.0, index: 52)
        case .trash_fill: return SymbolData(name: "trash.fill", version: 13.0, index: 50)
        case .trash_slash: return SymbolData(name: "trash.slash", version: 13.0, index: 55)
        case .trash_slash_fill: return SymbolData(name: "trash.slash.fill", version: 13.0, index: 56)
        case .tray: return SymbolData(name: "tray", version: 13.0, index: 87)
        case .tray_2: return SymbolData(name: "tray.2", version: 13.0, index: 97)
        case .tray_2_fill: return SymbolData(name: "tray.2.fill", version: 13.0, index: 98)
        case .tray_and_arrow_down: return SymbolData(name: "tray.and.arrow.down", version: 13.0, index: 95)
        case .tray_and_arrow_down_fill: return SymbolData(name: "tray.and.arrow.down.fill", version: 13.0, index: 96)
        case .tray_and_arrow_up: return SymbolData(name: "tray.and.arrow.up", version: 13.0, index: 93)
        case .tray_and_arrow_up_fill: return SymbolData(name: "tray.and.arrow.up.fill", version: 13.0, index: 94)
        case .tray_fill: return SymbolData(name: "tray.fill", version: 13.0, index: 88)
        case .tray_full: return SymbolData(name: "tray.full", version: 13.0, index: 91)
        case .tray_full_fill: return SymbolData(name: "tray.full.fill", version: 13.0, index: 92)
        case .triangle: return SymbolData(name: "triangle", version: 13.0, index: 1784)
        case .triangle_fill: return SymbolData(name: "triangle.fill", version: 13.0, index: 1785)
        case .tropicalstorm: return SymbolData(name: "tropicalstorm", version: 13.0, index: 1123)
        case .tugriksign_circle: return SymbolData(name: "tugriksign.circle", version: 13.0, index: 6128)
        case .tugriksign_circle_fill: return SymbolData(name: "tugriksign.circle.fill", version: 13.0, index: 6129)
        case .tugriksign_square: return SymbolData(name: "tugriksign.square", version: 13.0, index: 6130)
        case .tugriksign_square_fill: return SymbolData(name: "tugriksign.square.fill", version: 13.0, index: 6131)
        case .tuningfork: return SymbolData(name: "tuningfork", version: 13.0, index: 2329)
        case .turkishlirasign_circle: return SymbolData(name: "turkishlirasign.circle", version: 13.0, index: 6133)
        case .turkishlirasign_circle_fill: return SymbolData(name: "turkishlirasign.circle.fill", version: 13.0, index: 6134)
        case .turkishlirasign_square: return SymbolData(name: "turkishlirasign.square", version: 13.0, index: 6135)
        case .turkishlirasign_square_fill: return SymbolData(name: "turkishlirasign.square.fill", version: 13.0, index: 6136)
        case .tv: return SymbolData(name: "tv", version: 13.0, index: 3479)
        case .tv_circle: return SymbolData(name: "tv.circle", version: 13.0, index: 3484)
        case .tv_circle_fill: return SymbolData(name: "tv.circle.fill", version: 13.0, index: 3485)
        case .tv_fill: return SymbolData(name: "tv.fill", version: 13.0, index: 3480)
        case .u_circle: return SymbolData(name: "u.circle", version: 13.0, index: 5908)
        case .u_circle_fill: return SymbolData(name: "u.circle.fill", version: 13.0, index: 5909)
        case .u_square: return SymbolData(name: "u.square", version: 13.0, index: 5910)
        case .u_square_fill: return SymbolData(name: "u.square.fill", version: 13.0, index: 5911)
        case .uiwindow_split_2x1: return SymbolData(name: "uiwindow.split.2x1", version: 13.0, index: 4648)
        case .umbrella: return SymbolData(name: "umbrella", version: 13.0, index: 1177)
        case .umbrella_fill: return SymbolData(name: "umbrella.fill", version: 13.0, index: 1178)
        case .underline: return SymbolData(name: "underline", version: 13.0, index: 5294)
        case .v_circle: return SymbolData(name: "v.circle", version: 13.0, index: 5912)
        case .v_circle_fill: return SymbolData(name: "v.circle.fill", version: 13.0, index: 5913)
        case .v_square: return SymbolData(name: "v.square", version: 13.0, index: 5914)
        case .v_square_fill: return SymbolData(name: "v.square.fill", version: 13.0, index: 5915)
        case .video: return SymbolData(name: "video", version: 13.0, index: 2158)
        case .video_badge_plus: return SymbolData(name: "video.badge.plus", version: 13.0, index: 2168)
        case .video_circle: return SymbolData(name: "video.circle", version: 13.0, index: 2160)
        case .video_circle_fill: return SymbolData(name: "video.circle.fill", version: 13.0, index: 2161)
        case .video_fill: return SymbolData(name: "video.fill", version: 13.0, index: 2159)
        case .video_slash: return SymbolData(name: "video.slash", version: 13.0, index: 2164)
        case .video_slash_fill: return SymbolData(name: "video.slash.fill", version: 13.0, index: 2165)
        case .view_2d: return SymbolData(name: "view.2d", version: 13.0, index: 5299)
        case .view_3d: return SymbolData(name: "view.3d", version: 13.0, index: 5300)
        case .viewfinder: return SymbolData(name: "viewfinder", version: 13.0, index: 4536)
        case .viewfinder_circle: return SymbolData(name: "viewfinder.circle", version: 13.0, index: 4537)
        case .viewfinder_circle_fill: return SymbolData(name: "viewfinder.circle.fill", version: 13.0, index: 4538)
        case .w_circle: return SymbolData(name: "w.circle", version: 13.0, index: 5916)
        case .w_circle_fill: return SymbolData(name: "w.circle.fill", version: 13.0, index: 5917)
        case .w_square: return SymbolData(name: "w.square", version: 13.0, index: 5918)
        case .w_square_fill: return SymbolData(name: "w.square.fill", version: 13.0, index: 5919)
        case .wand_and_rays: return SymbolData(name: "wand.and.rays", version: 13.0, index: 2279)
        case .wand_and_rays_inverse: return SymbolData(name: "wand.and.rays.inverse", version: 13.0, index: 2280)
        case .waveform: return SymbolData(name: "waveform", version: 13.0, index: 5039)
        case .waveform_circle: return SymbolData(name: "waveform.circle", version: 13.0, index: 5040)
        case .waveform_circle_fill: return SymbolData(name: "waveform.circle.fill", version: 13.0, index: 5041)
        case .waveform_path: return SymbolData(name: "waveform.path", version: 13.0, index: 5034)
        case .waveform_path_badge_minus: return SymbolData(name: "waveform.path.badge.minus", version: 13.0, index: 5036)
        case .waveform_path_badge_plus: return SymbolData(name: "waveform.path.badge.plus", version: 13.0, index: 5035)
        case .waveform_path_ecg: return SymbolData(name: "waveform.path.ecg", version: 13.0, index: 5031)
        case .wifi: return SymbolData(name: "wifi", version: 13.0, index: 2994)
        case .wifi_exclamationmark: return SymbolData(name: "wifi.exclamationmark", version: 13.0, index: 3000)
        case .wifi_slash: return SymbolData(name: "wifi.slash", version: 13.0, index: 2999)
        case .wind: return SymbolData(name: "wind", version: 13.0, index: 1110)
        case .wind_snow: return SymbolData(name: "wind.snow", version: 13.0, index: 1113)
        case .wonsign_circle: return SymbolData(name: "wonsign.circle", version: 13.0, index: 6138)
        case .wonsign_circle_fill: return SymbolData(name: "wonsign.circle.fill", version: 13.0, index: 6139)
        case .wonsign_square: return SymbolData(name: "wonsign.square", version: 13.0, index: 6140)
        case .wonsign_square_fill: return SymbolData(name: "wonsign.square.fill", version: 13.0, index: 6141)
        case .x_circle: return SymbolData(name: "x.circle", version: 13.0, index: 5920)
        case .x_circle_fill: return SymbolData(name: "x.circle.fill", version: 13.0, index: 5921)
        case .x_square: return SymbolData(name: "x.square", version: 13.0, index: 5922)
        case .x_square_fill: return SymbolData(name: "x.square.fill", version: 13.0, index: 5923)
        case .x_squareroot: return SymbolData(name: "x.squareroot", version: 13.0, index: 2016)
        case .xmark: return SymbolData(name: "xmark", version: 13.0, index: 5425)
        case .xmark_circle: return SymbolData(name: "xmark.circle", version: 13.0, index: 5426)
        case .xmark_circle_fill: return SymbolData(name: "xmark.circle.fill", version: 13.0, index: 5427)
        case .xmark_icloud: return SymbolData(name: "xmark.icloud", version: 13.0, index: 1993)
        case .xmark_icloud_fill: return SymbolData(name: "xmark.icloud.fill", version: 13.0, index: 1994)
        case .xmark_octagon: return SymbolData(name: "xmark.octagon", version: 13.0, index: 5438)
        case .xmark_octagon_fill: return SymbolData(name: "xmark.octagon.fill", version: 13.0, index: 5439)
        case .xmark_rectangle: return SymbolData(name: "xmark.rectangle", version: 13.0, index: 5430)
        case .xmark_rectangle_fill: return SymbolData(name: "xmark.rectangle.fill", version: 13.0, index: 5431)
        case .xmark_seal: return SymbolData(name: "xmark.seal", version: 13.0, index: 1826)
        case .xmark_seal_fill: return SymbolData(name: "xmark.seal.fill", version: 13.0, index: 1827)
        case .xmark_shield: return SymbolData(name: "xmark.shield", version: 13.0, index: 5436)
        case .xmark_shield_fill: return SymbolData(name: "xmark.shield.fill", version: 13.0, index: 5437)
        case .xmark_square: return SymbolData(name: "xmark.square", version: 13.0, index: 5428)
        case .xmark_square_fill: return SymbolData(name: "xmark.square.fill", version: 13.0, index: 5429)
        case .y_circle: return SymbolData(name: "y.circle", version: 13.0, index: 5924)
        case .y_circle_fill: return SymbolData(name: "y.circle.fill", version: 13.0, index: 5925)
        case .y_square: return SymbolData(name: "y.square", version: 13.0, index: 5926)
        case .y_square_fill: return SymbolData(name: "y.square.fill", version: 13.0, index: 5927)
        case .yensign_circle: return SymbolData(name: "yensign.circle", version: 13.0, index: 6143)
        case .yensign_circle_fill: return SymbolData(name: "yensign.circle.fill", version: 13.0, index: 6144)
        case .yensign_square: return SymbolData(name: "yensign.square", version: 13.0, index: 6145)
        case .yensign_square_fill: return SymbolData(name: "yensign.square.fill", version: 13.0, index: 6146)
        case .z_circle: return SymbolData(name: "z.circle", version: 13.0, index: 5928)
        case .z_circle_fill: return SymbolData(name: "z.circle.fill", version: 13.0, index: 5929)
        case .z_square: return SymbolData(name: "z.square", version: 13.0, index: 5930)
        case .z_square_fill: return SymbolData(name: "z.square.fill", version: 13.0, index: 5931)
        case .zzz: return SymbolData(name: "zzz", version: 13.0, index: 1013)
        case .arrow_uturn_left_circle_badge_ellipsis: return SymbolData(name: "arrow.uturn.left.circle.badge.ellipsis", version: 13.1, index: 5639)
        case .aspectratio: return SymbolData(name: "aspectratio", version: 13.1, index: 5178)
        case .aspectratio_fill: return SymbolData(name: "aspectratio.fill", version: 13.1, index: 5179)
        case .car: return SymbolData(name: "car", version: 13.1, index: 3560)
        case .circle_grid_2x2: return SymbolData(name: "circle.grid.2x2", version: 13.1, index: 1463)
        case .circle_grid_2x2_fill: return SymbolData(name: "circle.grid.2x2.fill", version: 13.1, index: 1464)
        case .flashlight_off_fill: return SymbolData(name: "flashlight.off.fill", version: 13.1, index: 2017)
        case .flashlight_on_fill: return SymbolData(name: "flashlight.on.fill", version: 13.1, index: 2020)
        case .mappin_circle: return SymbolData(name: "mappin.circle", version: 13.1, index: 3012)
        case .mappin_circle_fill: return SymbolData(name: "mappin.circle.fill", version: 13.1, index: 3013)
        case .paperclip_circle: return SymbolData(name: "paperclip.circle", version: 13.1, index: 344)
        case .paperclip_circle_fill: return SymbolData(name: "paperclip.circle.fill", version: 13.1, index: 345)
        case .pin_circle: return SymbolData(name: "pin.circle", version: 13.1, index: 3005)
        case .pin_circle_fill: return SymbolData(name: "pin.circle.fill", version: 13.1, index: 3006)
        case .scissors_badge_ellipsis: return SymbolData(name: "scissors.badge.ellipsis", version: 13.1, index: 2236)
        case .studentdesk: return SymbolData(name: "studentdesk", version: 13.1, index: 342)
        case ._4k_tv: return SymbolData(name: "4k.tv", version: 14.0, index: 3488)
        case ._4k_tv_fill: return SymbolData(name: "4k.tv.fill", version: 14.0, index: 3489)
        case .airplane_circle: return SymbolData(name: "airplane.circle", version: 14.0, index: 3556)
        case .airplane_circle_fill: return SymbolData(name: "airplane.circle.fill", version: 14.0, index: 3557)
        case .airpod_left: return SymbolData(name: "airpod.left", version: 14.0, index: 3341)
        case .airpod_right: return SymbolData(name: "airpod.right", version: 14.0, index: 3340)
        case .airpods: return SymbolData(name: "airpods", version: 14.0, index: 3339)
        case .airport_express: return SymbolData(name: "airport.express", version: 14.0, index: 3098)
        case .airport_extreme: return SymbolData(name: "airport.extreme", version: 14.0, index: 3099)
        case .airport_extreme_tower: return SymbolData(name: "airport.extreme.tower", version: 14.0, index: 3100)
        case .amplifier: return SymbolData(name: "amplifier", version: 14.0, index: 2310)
        case .appclip: return SymbolData(name: "appclip", version: 14.0, index: 1577)
        case .applescript: return SymbolData(name: "applescript", version: 14.0, index: 2351)
        case .applescript_fill: return SymbolData(name: "applescript.fill", version: 14.0, index: 2352)
        case .appletv: return SymbolData(name: "appletv", version: 14.0, index: 3452)
        case .appletv_fill: return SymbolData(name: "appletv.fill", version: 14.0, index: 3453)
        case .applewatch: return SymbolData(name: "applewatch", version: 14.0, index: 3290)
        case .applewatch_radiowaves_left_and_right: return SymbolData(name: "applewatch.radiowaves.left.and.right", version: 14.0, index: 3298)
        case .applewatch_slash: return SymbolData(name: "applewatch.slash", version: 14.0, index: 3299)
        case .applewatch_watchface: return SymbolData(name: "applewatch.watchface", version: 14.0, index: 3291)
        case .apps_ipad: return SymbolData(name: "apps.ipad", version: 14.0, index: 3235)
        case .apps_ipad_landscape: return SymbolData(name: "apps.ipad.landscape", version: 14.0, index: 3236)
        case .apps_iphone: return SymbolData(name: "apps.iphone", version: 14.0, index: 3188)
        case .apps_iphone_badge_plus: return SymbolData(name: "apps.iphone.badge.plus", version: 14.0, index: 3189)
        case .apps_iphone_landscape: return SymbolData(name: "apps.iphone.landscape", version: 14.0, index: 3190)
        case .archivebox_circle: return SymbolData(name: "archivebox.circle", version: 14.0, index: 131)
        case .archivebox_circle_fill: return SymbolData(name: "archivebox.circle.fill", version: 14.0, index: 132)
        case .arrow_backward: return SymbolData(name: "arrow.backward", version: 14.0, index: 5529)
        case .arrow_backward_circle: return SymbolData(name: "arrow.backward.circle", version: 14.0, index: 5530)
        case .arrow_backward_circle_fill: return SymbolData(name: "arrow.backward.circle.fill", version: 14.0, index: 5531)
        case .arrow_backward_square: return SymbolData(name: "arrow.backward.square", version: 14.0, index: 5533)
        case .arrow_backward_square_fill: return SymbolData(name: "arrow.backward.square.fill", version: 14.0, index: 5534)
        case .arrow_down_app: return SymbolData(name: "arrow.down.app", version: 14.0, index: 1558)
        case .arrow_down_app_fill: return SymbolData(name: "arrow.down.app.fill", version: 14.0, index: 1559)
        case .arrow_down_backward: return SymbolData(name: "arrow.down.backward", version: 14.0, index: 5590)
        case .arrow_down_backward_circle: return SymbolData(name: "arrow.down.backward.circle", version: 14.0, index: 5591)
        case .arrow_down_backward_circle_fill: return SymbolData(name: "arrow.down.backward.circle.fill", version: 14.0, index: 5592)
        case .arrow_down_backward_square: return SymbolData(name: "arrow.down.backward.square", version: 14.0, index: 5594)
        case .arrow_down_backward_square_fill: return SymbolData(name: "arrow.down.backward.square.fill", version: 14.0, index: 5595)
        case .arrow_down_forward: return SymbolData(name: "arrow.down.forward", version: 14.0, index: 5602)
        case .arrow_down_forward_and_arrow_up_backward: return SymbolData(name: "arrow.down.forward.and.arrow.up.backward", version: 14.0, index: 5753)
        case .arrow_down_forward_and_arrow_up_backward_circle: return SymbolData(name: "arrow.down.forward.and.arrow.up.backward.circle", version: 14.0, index: 5754)
        case .arrow_down_forward_and_arrow_up_backward_circle_fill: return SymbolData(name: "arrow.down.forward.and.arrow.up.backward.circle.fill", version: 14.0, index: 5755)
        case .arrow_down_forward_circle: return SymbolData(name: "arrow.down.forward.circle", version: 14.0, index: 5603)
        case .arrow_down_forward_circle_fill: return SymbolData(name: "arrow.down.forward.circle.fill", version: 14.0, index: 5604)
        case .arrow_down_forward_square: return SymbolData(name: "arrow.down.forward.square", version: 14.0, index: 5606)
        case .arrow_down_forward_square_fill: return SymbolData(name: "arrow.down.forward.square.fill", version: 14.0, index: 5607)
        case .arrow_down_heart: return SymbolData(name: "arrow.down.heart", version: 14.0, index: 1844)
        case .arrow_down_heart_fill: return SymbolData(name: "arrow.down.heart.fill", version: 14.0, index: 1845)
        case .arrow_down_right_and_arrow_up_left_circle: return SymbolData(name: "arrow.down.right.and.arrow.up.left.circle", version: 14.0, index: 5749)
        case .arrow_down_right_and_arrow_up_left_circle_fill: return SymbolData(name: "arrow.down.right.and.arrow.up.left.circle.fill", version: 14.0, index: 5750)
        case .arrow_forward: return SymbolData(name: "arrow.forward", version: 14.0, index: 5541)
        case .arrow_forward_circle: return SymbolData(name: "arrow.forward.circle", version: 14.0, index: 5542)
        case .arrow_forward_circle_fill: return SymbolData(name: "arrow.forward.circle.fill", version: 14.0, index: 5543)
        case .arrow_forward_square: return SymbolData(name: "arrow.forward.square", version: 14.0, index: 5545)
        case .arrow_forward_square_fill: return SymbolData(name: "arrow.forward.square.fill", version: 14.0, index: 5546)
        case .arrow_left_arrow_right: return SymbolData(name: "arrow.left.arrow.right", version: 14.0, index: 5608)
        case .arrow_left_arrow_right_circle: return SymbolData(name: "arrow.left.arrow.right.circle", version: 14.0, index: 5609)
        case .arrow_left_arrow_right_circle_fill: return SymbolData(name: "arrow.left.arrow.right.circle.fill", version: 14.0, index: 5610)
        case .arrow_left_arrow_right_square: return SymbolData(name: "arrow.left.arrow.right.square", version: 14.0, index: 5611)
        case .arrow_left_arrow_right_square_fill: return SymbolData(name: "arrow.left.arrow.right.square.fill", version: 14.0, index: 5612)
        case .arrow_turn_up_forward_iphone: return SymbolData(name: "arrow.turn.up.forward.iphone", version: 14.0, index: 3185)
        case .arrow_turn_up_forward_iphone_fill: return SymbolData(name: "arrow.turn.up.forward.iphone.fill", version: 14.0, index: 3186)
        case .arrow_up_and_down_and_arrow_left_and_right: return SymbolData(name: "arrow.up.and.down.and.arrow.left.and.right", version: 14.0, index: 5668)
        case .arrow_up_and_person_rectangle_portrait: return SymbolData(name: "arrow.up.and.person.rectangle.portrait", version: 14.0, index: 467)
        case .arrow_up_and_person_rectangle_turn_left: return SymbolData(name: "arrow.up.and.person.rectangle.turn.left", version: 14.0, index: 469)
        case .arrow_up_and_person_rectangle_turn_right: return SymbolData(name: "arrow.up.and.person.rectangle.turn.right", version: 14.0, index: 468)
        case .arrow_up_backward: return SymbolData(name: "arrow.up.backward", version: 14.0, index: 5566)
        case .arrow_up_backward_and_arrow_down_forward: return SymbolData(name: "arrow.up.backward.and.arrow.down.forward", version: 14.0, index: 5733)
        case .arrow_up_backward_and_arrow_down_forward_circle: return SymbolData(name: "arrow.up.backward.and.arrow.down.forward.circle", version: 14.0, index: 5734)
        case .arrow_up_backward_and_arrow_down_forward_circle_fill: return SymbolData(name: "arrow.up.backward.and.arrow.down.forward.circle.fill", version: 14.0, index: 5735)
        case .arrow_up_backward_circle: return SymbolData(name: "arrow.up.backward.circle", version: 14.0, index: 5567)
        case .arrow_up_backward_circle_fill: return SymbolData(name: "arrow.up.backward.circle.fill", version: 14.0, index: 5568)
        case .arrow_up_backward_square: return SymbolData(name: "arrow.up.backward.square", version: 14.0, index: 5570)
        case .arrow_up_backward_square_fill: return SymbolData(name: "arrow.up.backward.square.fill", version: 14.0, index: 5571)
        case .arrow_up_forward: return SymbolData(name: "arrow.up.forward", version: 14.0, index: 5578)
        case .arrow_up_forward_app: return SymbolData(name: "arrow.up.forward.app", version: 14.0, index: 1560)
        case .arrow_up_forward_app_fill: return SymbolData(name: "arrow.up.forward.app.fill", version: 14.0, index: 1561)
        case .arrow_up_forward_circle: return SymbolData(name: "arrow.up.forward.circle", version: 14.0, index: 5579)
        case .arrow_up_forward_circle_fill: return SymbolData(name: "arrow.up.forward.circle.fill", version: 14.0, index: 5580)
        case .arrow_up_forward_square: return SymbolData(name: "arrow.up.forward.square", version: 14.0, index: 5582)
        case .arrow_up_forward_square_fill: return SymbolData(name: "arrow.up.forward.square.fill", version: 14.0, index: 5583)
        case .arrow_up_heart: return SymbolData(name: "arrow.up.heart", version: 14.0, index: 1842)
        case .arrow_up_heart_fill: return SymbolData(name: "arrow.up.heart.fill", version: 14.0, index: 1843)
        case .arrow_up_left_and_arrow_down_right_circle: return SymbolData(name: "arrow.up.left.and.arrow.down.right.circle", version: 14.0, index: 5729)
        case .arrow_up_left_and_arrow_down_right_circle_fill: return SymbolData(name: "arrow.up.left.and.arrow.down.right.circle.fill", version: 14.0, index: 5730)
        case .arrow_up_left_and_down_right_and_arrow_up_right_and_down_left: return SymbolData(name: "arrow.up.left.and.down.right.and.arrow.up.right.and.down.left", version: 14.0, index: 5669)
        case .arrow_up_left_and_down_right_magnifyingglass: return SymbolData(name: "arrow.up.left.and.down.right.magnifyingglass", version: 14.0, index: 1380)
        case .arrow_up_message: return SymbolData(name: "arrow.up.message", version: 14.0, index: 2053)
        case .arrow_up_message_fill: return SymbolData(name: "arrow.up.message.fill", version: 14.0, index: 2054)
        case .arrow_up_right_and_arrow_down_left_rectangle: return SymbolData(name: "arrow.up.right.and.arrow.down.left.rectangle", version: 14.0, index: 1675)
        case .arrow_up_right_and_arrow_down_left_rectangle_fill: return SymbolData(name: "arrow.up.right.and.arrow.down.left.rectangle.fill", version: 14.0, index: 1676)
        case .arrow_uturn_backward: return SymbolData(name: "arrow.uturn.backward", version: 14.0, index: 5642)
        case .arrow_uturn_backward_circle: return SymbolData(name: "arrow.uturn.backward.circle", version: 14.0, index: 5643)
        case .arrow_uturn_backward_circle_badge_ellipsis: return SymbolData(name: "arrow.uturn.backward.circle.badge.ellipsis", version: 14.0, index: 5645)
        case .arrow_uturn_backward_circle_fill: return SymbolData(name: "arrow.uturn.backward.circle.fill", version: 14.0, index: 5644)
        case .arrow_uturn_backward_square: return SymbolData(name: "arrow.uturn.backward.square", version: 14.0, index: 5646)
        case .arrow_uturn_backward_square_fill: return SymbolData(name: "arrow.uturn.backward.square.fill", version: 14.0, index: 5647)
        case .arrow_uturn_forward: return SymbolData(name: "arrow.uturn.forward", version: 14.0, index: 5653)
        case .arrow_uturn_forward_circle: return SymbolData(name: "arrow.uturn.forward.circle", version: 14.0, index: 5654)
        case .arrow_uturn_forward_circle_fill: return SymbolData(name: "arrow.uturn.forward.circle.fill", version: 14.0, index: 5655)
        case .arrow_uturn_forward_square: return SymbolData(name: "arrow.uturn.forward.square", version: 14.0, index: 5656)
        case .arrow_uturn_forward_square_fill: return SymbolData(name: "arrow.uturn.forward.square.fill", version: 14.0, index: 5657)
        case .arrowshape_bounce_forward: return SymbolData(name: "arrowshape.bounce.forward", version: 14.0, index: 292)
        case .arrowshape_bounce_forward_fill: return SymbolData(name: "arrowshape.bounce.forward.fill", version: 14.0, index: 293)
        case .arrowshape_bounce_right: return SymbolData(name: "arrowshape.bounce.right", version: 14.0, index: 290)
        case .arrowshape_bounce_right_fill: return SymbolData(name: "arrowshape.bounce.right.fill", version: 14.0, index: 291)
        case .arrowshape_turn_up_backward: return SymbolData(name: "arrowshape.turn.up.backward", version: 14.0, index: 264)
        case .arrowshape_turn_up_backward_2: return SymbolData(name: "arrowshape.turn.up.backward.2", version: 14.0, index: 282)
        case .arrowshape_turn_up_backward_2_circle: return SymbolData(name: "arrowshape.turn.up.backward.2.circle", version: 14.0, index: 284)
        case .arrowshape_turn_up_backward_2_circle_fill: return SymbolData(name: "arrowshape.turn.up.backward.2.circle.fill", version: 14.0, index: 285)
        case .arrowshape_turn_up_backward_2_fill: return SymbolData(name: "arrowshape.turn.up.backward.2.fill", version: 14.0, index: 283)
        case .arrowshape_turn_up_backward_circle: return SymbolData(name: "arrowshape.turn.up.backward.circle", version: 14.0, index: 266)
        case .arrowshape_turn_up_backward_circle_fill: return SymbolData(name: "arrowshape.turn.up.backward.circle.fill", version: 14.0, index: 267)
        case .arrowshape_turn_up_backward_fill: return SymbolData(name: "arrowshape.turn.up.backward.fill", version: 14.0, index: 265)
        case .arrowshape_turn_up_forward: return SymbolData(name: "arrowshape.turn.up.forward", version: 14.0, index: 274)
        case .arrowshape_turn_up_forward_circle: return SymbolData(name: "arrowshape.turn.up.forward.circle", version: 14.0, index: 276)
        case .arrowshape_turn_up_forward_circle_fill: return SymbolData(name: "arrowshape.turn.up.forward.circle.fill", version: 14.0, index: 277)
        case .arrowshape_turn_up_forward_fill: return SymbolData(name: "arrowshape.turn.up.forward.fill", version: 14.0, index: 275)
        case .arrowshape_turn_up_left_2_circle: return SymbolData(name: "arrowshape.turn.up.left.2.circle", version: 14.0, index: 280)
        case .arrowshape_turn_up_left_2_circle_fill: return SymbolData(name: "arrowshape.turn.up.left.2.circle.fill", version: 14.0, index: 281)
        case .arrowshape_zigzag_forward: return SymbolData(name: "arrowshape.zigzag.forward", version: 14.0, index: 288)
        case .arrowshape_zigzag_forward_fill: return SymbolData(name: "arrowshape.zigzag.forward.fill", version: 14.0, index: 289)
        case .arrowshape_zigzag_right: return SymbolData(name: "arrowshape.zigzag.right", version: 14.0, index: 286)
        case .arrowshape_zigzag_right_fill: return SymbolData(name: "arrowshape.zigzag.right.fill", version: 14.0, index: 287)
        case .arrowtriangle_backward: return SymbolData(name: "arrowtriangle.backward", version: 14.0, index: 5787)
        case .arrowtriangle_backward_circle: return SymbolData(name: "arrowtriangle.backward.circle", version: 14.0, index: 5789)
        case .arrowtriangle_backward_circle_fill: return SymbolData(name: "arrowtriangle.backward.circle.fill", version: 14.0, index: 5790)
        case .arrowtriangle_backward_fill: return SymbolData(name: "arrowtriangle.backward.fill", version: 14.0, index: 5788)
        case .arrowtriangle_backward_square: return SymbolData(name: "arrowtriangle.backward.square", version: 14.0, index: 5791)
        case .arrowtriangle_backward_square_fill: return SymbolData(name: "arrowtriangle.backward.square.fill", version: 14.0, index: 5792)
        case .arrowtriangle_forward: return SymbolData(name: "arrowtriangle.forward", version: 14.0, index: 5799)
        case .arrowtriangle_forward_circle: return SymbolData(name: "arrowtriangle.forward.circle", version: 14.0, index: 5801)
        case .arrowtriangle_forward_circle_fill: return SymbolData(name: "arrowtriangle.forward.circle.fill", version: 14.0, index: 5802)
        case .arrowtriangle_forward_fill: return SymbolData(name: "arrowtriangle.forward.fill", version: 14.0, index: 5800)
        case .arrowtriangle_forward_square: return SymbolData(name: "arrowtriangle.forward.square", version: 14.0, index: 5803)
        case .arrowtriangle_forward_square_fill: return SymbolData(name: "arrowtriangle.forward.square.fill", version: 14.0, index: 5804)
        case .arrowtriangle_left_and_line_vertical_and_arrowtriangle_right: return SymbolData(name: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right", version: 14.0, index: 5197)
        case .arrowtriangle_right_and_line_vertical_and_arrowtriangle_left: return SymbolData(name: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left", version: 14.0, index: 5199)
        case .at_circle: return SymbolData(name: "at.circle", version: 14.0, index: 5324)
        case .at_circle_fill: return SymbolData(name: "at.circle.fill", version: 14.0, index: 5325)
        case .atom: return SymbolData(name: "atom", version: 14.0, index: 5059)
        case .backward_frame: return SymbolData(name: "backward.frame", version: 14.0, index: 1229)
        case .backward_frame_fill: return SymbolData(name: "backward.frame.fill", version: 14.0, index: 1230)
        case .badge_plus_radiowaves_forward: return SymbolData(name: "badge.plus.radiowaves.forward", version: 14.0, index: 1281)
        case .bag_circle: return SymbolData(name: "bag.circle", version: 14.0, index: 2244)
        case .bag_circle_fill: return SymbolData(name: "bag.circle.fill", version: 14.0, index: 2245)
        case .banknote: return SymbolData(name: "banknote", version: 14.0, index: 5080)
        case .banknote_fill: return SymbolData(name: "banknote.fill", version: 14.0, index: 5081)
        case .barometer: return SymbolData(name: "barometer", version: 14.0, index: 2307)
        case .bell_badge: return SymbolData(name: "bell.badge", version: 14.0, index: 1938)
        case .bell_badge_fill: return SymbolData(name: "bell.badge.fill", version: 14.0, index: 1939)
        case .bell_slash_circle: return SymbolData(name: "bell.slash.circle", version: 14.0, index: 1934)
        case .bell_slash_circle_fill: return SymbolData(name: "bell.slash.circle.fill", version: 14.0, index: 1935)
        case .bicycle: return SymbolData(name: "bicycle", version: 14.0, index: 3616)
        case .bicycle_circle: return SymbolData(name: "bicycle.circle", version: 14.0, index: 3617)
        case .bicycle_circle_fill: return SymbolData(name: "bicycle.circle.fill", version: 14.0, index: 3618)
        case .binoculars: return SymbolData(name: "binoculars", version: 14.0, index: 5211)
        case .binoculars_fill: return SymbolData(name: "binoculars.fill", version: 14.0, index: 5212)
        case .bolt_car: return SymbolData(name: "bolt.car", version: 14.0, index: 3579)
        case .bolt_car_fill: return SymbolData(name: "bolt.car.fill", version: 14.0, index: 3580)
        case .bolt_heart: return SymbolData(name: "bolt.heart", version: 14.0, index: 1840)
        case .bolt_heart_fill: return SymbolData(name: "bolt.heart.fill", version: 14.0, index: 1841)
        case .bolt_slash_circle: return SymbolData(name: "bolt.slash.circle", version: 14.0, index: 1964)
        case .bolt_slash_circle_fill: return SymbolData(name: "bolt.slash.circle.fill", version: 14.0, index: 1965)
        case .bonjour: return SymbolData(name: "bonjour", version: 14.0, index: 5058)
        case .book_closed: return SymbolData(name: "book.closed", version: 14.0, index: 302)
        case .book_closed_fill: return SymbolData(name: "book.closed.fill", version: 14.0, index: 303)
        case .bookmark_circle: return SymbolData(name: "bookmark.circle", version: 14.0, index: 324)
        case .bookmark_circle_fill: return SymbolData(name: "bookmark.circle.fill", version: 14.0, index: 325)
        case .bookmark_slash: return SymbolData(name: "bookmark.slash", version: 14.0, index: 328)
        case .bookmark_slash_fill: return SymbolData(name: "bookmark.slash.fill", version: 14.0, index: 329)
        case .books_vertical: return SymbolData(name: "books.vertical", version: 14.0, index: 298)
        case .books_vertical_fill: return SymbolData(name: "books.vertical.fill", version: 14.0, index: 299)
        case .building: return SymbolData(name: "building", version: 14.0, index: 2944)
        case .building_2: return SymbolData(name: "building.2", version: 14.0, index: 2946)
        case .building_2_crop_circle: return SymbolData(name: "building.2.crop.circle", version: 14.0, index: 2948)
        case .building_2_crop_circle_fill: return SymbolData(name: "building.2.crop.circle.fill", version: 14.0, index: 2949)
        case .building_2_fill: return SymbolData(name: "building.2.fill", version: 14.0, index: 2947)
        case .building_columns: return SymbolData(name: "building.columns", version: 14.0, index: 2426)
        case .building_columns_fill: return SymbolData(name: "building.columns.fill", version: 14.0, index: 2427)
        case .building_fill: return SymbolData(name: "building.fill", version: 14.0, index: 2945)
        case .bus: return SymbolData(name: "bus", version: 14.0, index: 3585)
        case .bus_doubledecker: return SymbolData(name: "bus.doubledecker", version: 14.0, index: 3587)
        case .bus_doubledecker_fill: return SymbolData(name: "bus.doubledecker.fill", version: 14.0, index: 3588)
        case .bus_fill: return SymbolData(name: "bus.fill", version: 14.0, index: 3586)
        case .calendar_badge_clock: return SymbolData(name: "calendar.badge.clock", version: 14.0, index: 218)
        case .calendar_badge_exclamationmark: return SymbolData(name: "calendar.badge.exclamationmark", version: 14.0, index: 219)
        case .camera_aperture: return SymbolData(name: "camera.aperture", version: 14.0, index: 4579)
        case .camera_badge_ellipsis: return SymbolData(name: "camera.badge.ellipsis", version: 14.0, index: 2034)
        case .camera_filters: return SymbolData(name: "camera.filters", version: 14.0, index: 5180)
        case .camera_metering_center_weighted: return SymbolData(name: "camera.metering.center.weighted", version: 14.0, index: 4572)
        case .camera_metering_center_weighted_average: return SymbolData(name: "camera.metering.center.weighted.average", version: 14.0, index: 4571)
        case .camera_metering_matrix: return SymbolData(name: "camera.metering.matrix", version: 14.0, index: 4573)
        case .camera_metering_multispot: return SymbolData(name: "camera.metering.multispot", version: 14.0, index: 4574)
        case .camera_metering_none: return SymbolData(name: "camera.metering.none", version: 14.0, index: 4575)
        case .camera_metering_partial: return SymbolData(name: "camera.metering.partial", version: 14.0, index: 4576)
        case .camera_metering_spot: return SymbolData(name: "camera.metering.spot", version: 14.0, index: 4577)
        case .camera_metering_unknown: return SymbolData(name: "camera.metering.unknown", version: 14.0, index: 4578)
        case .candybarphone: return SymbolData(name: "candybarphone", version: 14.0, index: 3110)
        case .capsule_portrait: return SymbolData(name: "capsule.portrait", version: 14.0, index: 1763)
        case .capsule_portrait_fill: return SymbolData(name: "capsule.portrait.fill", version: 14.0, index: 1764)
        case .car_2: return SymbolData(name: "car.2", version: 14.0, index: 3583)
        case .car_2_fill: return SymbolData(name: "car.2.fill", version: 14.0, index: 3584)
        case .car_circle: return SymbolData(name: "car.circle", version: 14.0, index: 3562)
        case .car_circle_fill: return SymbolData(name: "car.circle.fill", version: 14.0, index: 3563)
        case ._case: return SymbolData(name: "case", version: 14.0, index: 2382)
        case .case_fill: return SymbolData(name: "case.fill", version: 14.0, index: 2383)
        case .chart_bar_xaxis: return SymbolData(name: "chart.bar.xaxis", version: 14.0, index: 5010)
        case .checkmark_icloud: return SymbolData(name: "checkmark.icloud", version: 14.0, index: 1991)
        case .checkmark_icloud_fill: return SymbolData(name: "checkmark.icloud.fill", version: 14.0, index: 1992)
        case .checkmark_rectangle_portrait: return SymbolData(name: "checkmark.rectangle.portrait", version: 14.0, index: 5452)
        case .checkmark_rectangle_portrait_fill: return SymbolData(name: "checkmark.rectangle.portrait.fill", version: 14.0, index: 5453)
        case .chevron_backward: return SymbolData(name: "chevron.backward", version: 14.0, index: 5463)
        case .chevron_backward_2: return SymbolData(name: "chevron.backward.2", version: 14.0, index: 5479)
        case .chevron_backward_circle: return SymbolData(name: "chevron.backward.circle", version: 14.0, index: 5464)
        case .chevron_backward_circle_fill: return SymbolData(name: "chevron.backward.circle.fill", version: 14.0, index: 5465)
        case .chevron_backward_square: return SymbolData(name: "chevron.backward.square", version: 14.0, index: 5466)
        case .chevron_backward_square_fill: return SymbolData(name: "chevron.backward.square.fill", version: 14.0, index: 5467)
        case .chevron_forward: return SymbolData(name: "chevron.forward", version: 14.0, index: 5473)
        case .chevron_forward_2: return SymbolData(name: "chevron.forward.2", version: 14.0, index: 5483)
        case .chevron_forward_circle: return SymbolData(name: "chevron.forward.circle", version: 14.0, index: 5474)
        case .chevron_forward_circle_fill: return SymbolData(name: "chevron.forward.circle.fill", version: 14.0, index: 5475)
        case .chevron_forward_square: return SymbolData(name: "chevron.forward.square", version: 14.0, index: 5476)
        case .chevron_forward_square_fill: return SymbolData(name: "chevron.forward.square.fill", version: 14.0, index: 5477)
        case .circle_circle: return SymbolData(name: "circle.circle", version: 14.0, index: 4838)
        case .circle_circle_fill: return SymbolData(name: "circle.circle.fill", version: 14.0, index: 4839)
        case .circle_dashed: return SymbolData(name: "circle.dashed", version: 14.0, index: 1451)
        case .circle_grid_cross: return SymbolData(name: "circle.grid.cross", version: 14.0, index: 4820)
        case .circle_grid_cross_fill: return SymbolData(name: "circle.grid.cross.fill", version: 14.0, index: 4821)
        case .circle_square: return SymbolData(name: "circle.square", version: 14.0, index: 1508)
        case .circlebadge: return SymbolData(name: "circlebadge", version: 14.0, index: 1455)
        case .circlebadge_2: return SymbolData(name: "circlebadge.2", version: 14.0, index: 1457)
        case .circlebadge_2_fill: return SymbolData(name: "circlebadge.2.fill", version: 14.0, index: 1458)
        case .circlebadge_fill: return SymbolData(name: "circlebadge.fill", version: 14.0, index: 1456)
        case .comb: return SymbolData(name: "comb", version: 14.0, index: 4448)
        case .comb_fill: return SymbolData(name: "comb.fill", version: 14.0, index: 4449)
        case .command_circle: return SymbolData(name: "command.circle", version: 14.0, index: 850)
        case .command_circle_fill: return SymbolData(name: "command.circle.fill", version: 14.0, index: 851)
        case .command_square: return SymbolData(name: "command.square", version: 14.0, index: 852)
        case .command_square_fill: return SymbolData(name: "command.square.fill", version: 14.0, index: 853)
        case .cone: return SymbolData(name: "cone", version: 14.0, index: 4730)
        case .cone_fill: return SymbolData(name: "cone.fill", version: 14.0, index: 4731)
        case .contextualmenu_and_cursorarrow: return SymbolData(name: "contextualmenu.and.cursorarrow", version: 14.0, index: 924)
        case .cpu: return SymbolData(name: "cpu", version: 14.0, index: 3041)
        case .creditcard_circle: return SymbolData(name: "creditcard.circle", version: 14.0, index: 2268)
        case .creditcard_circle_fill: return SymbolData(name: "creditcard.circle.fill", version: 14.0, index: 2269)
        case .cross: return SymbolData(name: "cross", version: 14.0, index: 4314)
        case .cross_case: return SymbolData(name: "cross.case", version: 14.0, index: 2386)
        case .cross_case_fill: return SymbolData(name: "cross.case.fill", version: 14.0, index: 2387)
        case .cross_circle: return SymbolData(name: "cross.circle", version: 14.0, index: 4316)
        case .cross_circle_fill: return SymbolData(name: "cross.circle.fill", version: 14.0, index: 4317)
        case .cross_fill: return SymbolData(name: "cross.fill", version: 14.0, index: 4315)
        case .crown: return SymbolData(name: "crown", version: 14.0, index: 4396)
        case .crown_fill: return SymbolData(name: "crown.fill", version: 14.0, index: 4397)
        case .cube_transparent: return SymbolData(name: "cube.transparent", version: 14.0, index: 4720)
        case .cube_transparent_fill: return SymbolData(name: "cube.transparent.fill", version: 14.0, index: 4721)
        case .curlybraces: return SymbolData(name: "curlybraces", version: 14.0, index: 5416)
        case .curlybraces_square: return SymbolData(name: "curlybraces.square", version: 14.0, index: 5417)
        case .curlybraces_square_fill: return SymbolData(name: "curlybraces.square.fill", version: 14.0, index: 5418)
        case .cursorarrow: return SymbolData(name: "cursorarrow", version: 14.0, index: 911)
        case .cursorarrow_and_square_on_square_dashed: return SymbolData(name: "cursorarrow.and.square.on.square.dashed", version: 14.0, index: 922)
        case .cursorarrow_click: return SymbolData(name: "cursorarrow.click", version: 14.0, index: 920)
        case .cursorarrow_click_2: return SymbolData(name: "cursorarrow.click.2", version: 14.0, index: 921)
        case .cursorarrow_click_badge_clock: return SymbolData(name: "cursorarrow.click.badge.clock", version: 14.0, index: 919)
        case .cursorarrow_motionlines: return SymbolData(name: "cursorarrow.motionlines", version: 14.0, index: 917)
        case .cursorarrow_motionlines_click: return SymbolData(name: "cursorarrow.motionlines.click", version: 14.0, index: 918)
        case .cursorarrow_rays: return SymbolData(name: "cursorarrow.rays", version: 14.0, index: 908)
        case .cursorarrow_square: return SymbolData(name: "cursorarrow.square", version: 14.0, index: 912)
        case .cylinder: return SymbolData(name: "cylinder", version: 14.0, index: 5001)
        case .cylinder_fill: return SymbolData(name: "cylinder.fill", version: 14.0, index: 5002)
        case .cylinder_split_1x2: return SymbolData(name: "cylinder.split.1x2", version: 14.0, index: 5003)
        case .cylinder_split_1x2_fill: return SymbolData(name: "cylinder.split.1x2.fill", version: 14.0, index: 5004)
        case .deskclock: return SymbolData(name: "deskclock", version: 14.0, index: 4772)
        case .deskclock_fill: return SymbolData(name: "deskclock.fill", version: 14.0, index: 4773)
        case .diamond: return SymbolData(name: "diamond", version: 14.0, index: 1795)
        case .diamond_fill: return SymbolData(name: "diamond.fill", version: 14.0, index: 1796)
        case .die_face_1: return SymbolData(name: "die.face.1", version: 14.0, index: 2313)
        case .die_face_1_fill: return SymbolData(name: "die.face.1.fill", version: 14.0, index: 2314)
        case .die_face_2: return SymbolData(name: "die.face.2", version: 14.0, index: 2315)
        case .die_face_2_fill: return SymbolData(name: "die.face.2.fill", version: 14.0, index: 2316)
        case .die_face_3: return SymbolData(name: "die.face.3", version: 14.0, index: 2317)
        case .die_face_3_fill: return SymbolData(name: "die.face.3.fill", version: 14.0, index: 2318)
        case .die_face_4: return SymbolData(name: "die.face.4", version: 14.0, index: 2319)
        case .die_face_4_fill: return SymbolData(name: "die.face.4.fill", version: 14.0, index: 2320)
        case .die_face_5: return SymbolData(name: "die.face.5", version: 14.0, index: 2321)
        case .die_face_5_fill: return SymbolData(name: "die.face.5.fill", version: 14.0, index: 2322)
        case .die_face_6: return SymbolData(name: "die.face.6", version: 14.0, index: 2323)
        case .die_face_6_fill: return SymbolData(name: "die.face.6.fill", version: 14.0, index: 2324)
        case .display: return SymbolData(name: "display", version: 14.0, index: 3053)
        case .display_2: return SymbolData(name: "display.2", version: 14.0, index: 3060)
        case .display_trianglebadge_exclamationmark: return SymbolData(name: "display.trianglebadge.exclamationmark", version: 14.0, index: 3059)
        case .dock_arrow_down_rectangle: return SymbolData(name: "dock.arrow.down.rectangle", version: 14.0, index: 4639)
        case .dock_arrow_up_rectangle: return SymbolData(name: "dock.arrow.up.rectangle", version: 14.0, index: 4638)
        case .dock_rectangle: return SymbolData(name: "dock.rectangle", version: 14.0, index: 4637)
        case .dot_arrowtriangles_up_right_down_left_circle: return SymbolData(name: "dot.arrowtriangles.up.right.down.left.circle", version: 14.0, index: 5207)
        case .dot_circle_and_cursorarrow: return SymbolData(name: "dot.circle.and.cursorarrow", version: 14.0, index: 929)
        case .dot_radiowaves_forward: return SymbolData(name: "dot.radiowaves.forward", version: 14.0, index: 3514)
        case .dot_squareshape: return SymbolData(name: "dot.squareshape", version: 14.0, index: 1550)
        case .dot_squareshape_fill: return SymbolData(name: "dot.squareshape.fill", version: 14.0, index: 1551)
        case .dot_squareshape_split_2x2: return SymbolData(name: "dot.squareshape.split.2x2", version: 14.0, index: 5024)
        case .dpad: return SymbolData(name: "dpad", version: 14.0, index: 4826)
        case .dpad_fill: return SymbolData(name: "dpad.fill", version: 14.0, index: 4827)
        case .drop: return SymbolData(name: "drop", version: 14.0, index: 1159)
        case .drop_fill: return SymbolData(name: "drop.fill", version: 14.0, index: 1160)
        case .ear_badge_checkmark: return SymbolData(name: "ear.badge.checkmark", version: 14.0, index: 4465)
        case .ear_fill: return SymbolData(name: "ear.fill", version: 14.0, index: 4464)
        case .ear_trianglebadge_exclamationmark: return SymbolData(name: "ear.trianglebadge.exclamationmark", version: 14.0, index: 4466)
        case .earpods: return SymbolData(name: "earpods", version: 14.0, index: 3338)
        case .eject_circle: return SymbolData(name: "eject.circle", version: 14.0, index: 902)
        case .eject_circle_fill: return SymbolData(name: "eject.circle.fill", version: 14.0, index: 903)
        case .ellipsis_bubble: return SymbolData(name: "ellipsis.bubble", version: 14.0, index: 2101)
        case .ellipsis_bubble_fill: return SymbolData(name: "ellipsis.bubble.fill", version: 14.0, index: 2102)
        case .ellipsis_rectangle: return SymbolData(name: "ellipsis.rectangle", version: 14.0, index: 2240)
        case .ellipsis_rectangle_fill: return SymbolData(name: "ellipsis.rectangle.fill", version: 14.0, index: 2241)
        case .esim: return SymbolData(name: "esim", version: 14.0, index: 5055)
        case .esim_fill: return SymbolData(name: "esim.fill", version: 14.0, index: 5056)
        case .exclamationmark_2: return SymbolData(name: "exclamationmark.2", version: 14.0, index: 5337)
        case .exclamationmark_3: return SymbolData(name: "exclamationmark.3", version: 14.0, index: 5338)
        case .externaldrive: return SymbolData(name: "externaldrive", version: 14.0, index: 99)
        case .externaldrive_badge_checkmark: return SymbolData(name: "externaldrive.badge.checkmark", version: 14.0, index: 105)
        case .externaldrive_badge_icloud: return SymbolData(name: "externaldrive.badge.icloud", version: 14.0, index: 117)
        case .externaldrive_badge_minus: return SymbolData(name: "externaldrive.badge.minus", version: 14.0, index: 103)
        case .externaldrive_badge_person_crop: return SymbolData(name: "externaldrive.badge.person.crop", version: 14.0, index: 113)
        case .externaldrive_badge_plus: return SymbolData(name: "externaldrive.badge.plus", version: 14.0, index: 101)
        case .externaldrive_badge_timemachine: return SymbolData(name: "externaldrive.badge.timemachine", version: 14.0, index: 121)
        case .externaldrive_badge_wifi: return SymbolData(name: "externaldrive.badge.wifi", version: 14.0, index: 115)
        case .externaldrive_badge_xmark: return SymbolData(name: "externaldrive.badge.xmark", version: 14.0, index: 107)
        case .externaldrive_connected_to_line_below: return SymbolData(name: "externaldrive.connected.to.line.below", version: 14.0, index: 127)
        case .externaldrive_connected_to_line_below_fill: return SymbolData(name: "externaldrive.connected.to.line.below.fill", version: 14.0, index: 128)
        case .externaldrive_fill: return SymbolData(name: "externaldrive.fill", version: 14.0, index: 100)
        case .externaldrive_fill_badge_checkmark: return SymbolData(name: "externaldrive.fill.badge.checkmark", version: 14.0, index: 106)
        case .externaldrive_fill_badge_icloud: return SymbolData(name: "externaldrive.fill.badge.icloud", version: 14.0, index: 118)
        case .externaldrive_fill_badge_minus: return SymbolData(name: "externaldrive.fill.badge.minus", version: 14.0, index: 104)
        case .externaldrive_fill_badge_person_crop: return SymbolData(name: "externaldrive.fill.badge.person.crop", version: 14.0, index: 114)
        case .externaldrive_fill_badge_plus: return SymbolData(name: "externaldrive.fill.badge.plus", version: 14.0, index: 102)
        case .externaldrive_fill_badge_timemachine: return SymbolData(name: "externaldrive.fill.badge.timemachine", version: 14.0, index: 122)
        case .externaldrive_fill_badge_wifi: return SymbolData(name: "externaldrive.fill.badge.wifi", version: 14.0, index: 116)
        case .externaldrive_fill_badge_xmark: return SymbolData(name: "externaldrive.fill.badge.xmark", version: 14.0, index: 108)
        case .eye_circle: return SymbolData(name: "eye.circle", version: 14.0, index: 4433)
        case .eye_circle_fill: return SymbolData(name: "eye.circle.fill", version: 14.0, index: 4434)
        case .eyebrow: return SymbolData(name: "eyebrow", version: 14.0, index: 4445)
        case .eyes: return SymbolData(name: "eyes", version: 14.0, index: 4443)
        case .eyes_inverse: return SymbolData(name: "eyes.inverse", version: 14.0, index: 4444)
        case .face_dashed: return SymbolData(name: "face.dashed", version: 14.0, index: 4429)
        case .face_dashed_fill: return SymbolData(name: "face.dashed.fill", version: 14.0, index: 4430)
        case .face_smiling: return SymbolData(name: "face.smiling", version: 14.0, index: 4427)
        case .faxmachine: return SymbolData(name: "faxmachine", version: 14.0, index: 2372)
        case .figure_stand: return SymbolData(name: "figure.stand", version: 14.0, index: 479)
        case .figure_stand_line_dotted_figure_stand: return SymbolData(name: "figure.stand.line.dotted.figure.stand", version: 14.0, index: 480)
        case .figure_walk: return SymbolData(name: "figure.walk", version: 14.0, index: 497)
        case .figure_walk_circle: return SymbolData(name: "figure.walk.circle", version: 14.0, index: 498)
        case .figure_walk_circle_fill: return SymbolData(name: "figure.walk.circle.fill", version: 14.0, index: 499)
        case .figure_walk_diamond: return SymbolData(name: "figure.walk.diamond", version: 14.0, index: 500)
        case .figure_walk_diamond_fill: return SymbolData(name: "figure.walk.diamond.fill", version: 14.0, index: 501)
        case .figure_wave: return SymbolData(name: "figure.wave", version: 14.0, index: 508)
        case .figure_wave_circle: return SymbolData(name: "figure.wave.circle", version: 14.0, index: 509)
        case .figure_wave_circle_fill: return SymbolData(name: "figure.wave.circle.fill", version: 14.0, index: 510)
        case .filemenu_and_cursorarrow: return SymbolData(name: "filemenu.and.cursorarrow", version: 14.0, index: 925)
        case .filemenu_and_selection: return SymbolData(name: "filemenu.and.selection", version: 14.0, index: 927)
        case .flag_badge_ellipsis: return SymbolData(name: "flag.badge.ellipsis", version: 14.0, index: 1896)
        case .flag_badge_ellipsis_fill: return SymbolData(name: "flag.badge.ellipsis.fill", version: 14.0, index: 1897)
        case .flag_slash_circle: return SymbolData(name: "flag.slash.circle", version: 14.0, index: 1894)
        case .flag_slash_circle_fill: return SymbolData(name: "flag.slash.circle.fill", version: 14.0, index: 1895)
        case .flipphone: return SymbolData(name: "flipphone", version: 14.0, index: 3109)
        case .fn: return SymbolData(name: "fn", version: 14.0, index: 873)
        case .folder_badge_questionmark: return SymbolData(name: "folder.badge.questionmark", version: 14.0, index: 71)
        case .folder_fill_badge_questionmark: return SymbolData(name: "folder.fill.badge.questionmark", version: 14.0, index: 72)
        case .forward_frame: return SymbolData(name: "forward.frame", version: 14.0, index: 1231)
        case .forward_frame_fill: return SymbolData(name: "forward.frame.fill", version: 14.0, index: 1232)
        case .gearshape: return SymbolData(name: "gearshape", version: 14.0, index: 2218)
        case .gearshape_2: return SymbolData(name: "gearshape.2", version: 14.0, index: 2222)
        case .gearshape_2_fill: return SymbolData(name: "gearshape.2.fill", version: 14.0, index: 2223)
        case .gearshape_fill: return SymbolData(name: "gearshape.fill", version: 14.0, index: 2219)
        case .gift_circle: return SymbolData(name: "gift.circle", version: 14.0, index: 5070)
        case .gift_circle_fill: return SymbolData(name: "gift.circle.fill", version: 14.0, index: 5071)
        case .giftcard: return SymbolData(name: "giftcard", version: 14.0, index: 2273)
        case .giftcard_fill: return SymbolData(name: "giftcard.fill", version: 14.0, index: 2274)
        case .graduationcap: return SymbolData(name: "graduationcap", version: 14.0, index: 330)
        case .graduationcap_fill: return SymbolData(name: "graduationcap.fill", version: 14.0, index: 331)
        case .greetingcard: return SymbolData(name: "greetingcard", version: 14.0, index: 312)
        case .greetingcard_fill: return SymbolData(name: "greetingcard.fill", version: 14.0, index: 313)
        case .guitars_fill: return SymbolData(name: "guitars.fill", version: 14.0, index: 3554)
        case .gyroscope: return SymbolData(name: "gyroscope", version: 14.0, index: 2293)
        case .h_square_on_square: return SymbolData(name: "h.square.on.square", version: 14.0, index: 1530)
        case .hand_point_down: return SymbolData(name: "hand.point.down", version: 14.0, index: 4522)
        case .hand_point_down_fill: return SymbolData(name: "hand.point.down.fill", version: 14.0, index: 4523)
        case .hand_point_up: return SymbolData(name: "hand.point.up", version: 14.0, index: 4516)
        case .hand_point_up_braille: return SymbolData(name: "hand.point.up.braille", version: 14.0, index: 4518)
        case .hand_point_up_braille_fill: return SymbolData(name: "hand.point.up.braille.fill", version: 14.0, index: 4519)
        case .hand_point_up_fill: return SymbolData(name: "hand.point.up.fill", version: 14.0, index: 4517)
        case .hand_point_up_left: return SymbolData(name: "hand.point.up.left", version: 14.0, index: 4496)
        case .hand_point_up_left_fill: return SymbolData(name: "hand.point.up.left.fill", version: 14.0, index: 4497)
        case .hand_tap: return SymbolData(name: "hand.tap", version: 14.0, index: 4502)
        case .hand_tap_fill: return SymbolData(name: "hand.tap.fill", version: 14.0, index: 4503)
        case .hand_wave: return SymbolData(name: "hand.wave", version: 14.0, index: 4524)
        case .hand_wave_fill: return SymbolData(name: "hand.wave.fill", version: 14.0, index: 4525)
        case .hands_clap: return SymbolData(name: "hands.clap", version: 14.0, index: 4528)
        case .hands_clap_fill: return SymbolData(name: "hands.clap.fill", version: 14.0, index: 4529)
        case .headphones_circle: return SymbolData(name: "headphones.circle", version: 14.0, index: 3329)
        case .headphones_circle_fill: return SymbolData(name: "headphones.circle.fill", version: 14.0, index: 3330)
        case .heart_text_square: return SymbolData(name: "heart.text.square", version: 14.0, index: 4329)
        case .heart_text_square_fill: return SymbolData(name: "heart.text.square.fill", version: 14.0, index: 4330)
        case .hifispeaker_2: return SymbolData(name: "hifispeaker.2", version: 14.0, index: 3446)
        case .hifispeaker_2_fill: return SymbolData(name: "hifispeaker.2.fill", version: 14.0, index: 3447)
        case .hifispeaker_and_homepod: return SymbolData(name: "hifispeaker.and.homepod", version: 14.0, index: 3432)
        case .hifispeaker_and_homepod_fill: return SymbolData(name: "hifispeaker.and.homepod.fill", version: 14.0, index: 3433)
        case .highlighter: return SymbolData(name: "highlighter", version: 14.0, index: 36)
        case .homekit: return SymbolData(name: "homekit", version: 14.0, index: 2407)
        case .homepod: return SymbolData(name: "homepod", version: 14.0, index: 3418)
        case .homepod_2: return SymbolData(name: "homepod.2", version: 14.0, index: 3426)
        case .homepod_2_fill: return SymbolData(name: "homepod.2.fill", version: 14.0, index: 3427)
        case .homepod_fill: return SymbolData(name: "homepod.fill", version: 14.0, index: 3419)
        case .hourglass_badge_plus: return SymbolData(name: "hourglass.badge.plus", version: 14.0, index: 5075)
        case .house_circle: return SymbolData(name: "house.circle", version: 14.0, index: 2410)
        case .house_circle_fill: return SymbolData(name: "house.circle.fill", version: 14.0, index: 2411)
        case .infinity: return SymbolData(name: "infinity", version: 14.0, index: 1245)
        case .internaldrive: return SymbolData(name: "internaldrive", version: 14.0, index: 123)
        case .internaldrive_fill: return SymbolData(name: "internaldrive.fill", version: 14.0, index: 124)
        case .ipad: return SymbolData(name: "ipad", version: 14.0, index: 3221)
        case .ipad_landscape: return SymbolData(name: "ipad.landscape", version: 14.0, index: 3225)
        case .iphone: return SymbolData(name: "iphone", version: 14.0, index: 3162)
        case .iphone_radiowaves_left_and_right: return SymbolData(name: "iphone.radiowaves.left.and.right", version: 14.0, index: 3167)
        case .iphone_slash: return SymbolData(name: "iphone.slash", version: 14.0, index: 3170)
        case .ipod: return SymbolData(name: "ipod", version: 14.0, index: 3101)
        case .j_square_on_square: return SymbolData(name: "j.square.on.square", version: 14.0, index: 1528)
        case .k: return SymbolData(name: "k", version: 14.0, index: 5303)
        case .key: return SymbolData(name: "key", version: 14.0, index: 2981)
        case .key_fill: return SymbolData(name: "key.fill", version: 14.0, index: 2982)
        case .key_icloud: return SymbolData(name: "key.icloud", version: 14.0, index: 2003)
        case .key_icloud_fill: return SymbolData(name: "key.icloud.fill", version: 14.0, index: 2004)
        case .keyboard_badge_ellipsis: return SymbolData(name: "keyboard.badge.ellipsis", version: 14.0, index: 933)
        case .keyboard_chevron_compact_left: return SymbolData(name: "keyboard.chevron.compact.left", version: 14.0, index: 939)
        case .keyboard_macwindow: return SymbolData(name: "keyboard.macwindow", version: 14.0, index: 4647)
        case .keyboard_onehanded_left: return SymbolData(name: "keyboard.onehanded.left", version: 14.0, index: 941)
        case .keyboard_onehanded_right: return SymbolData(name: "keyboard.onehanded.right", version: 14.0, index: 943)
        case .l_joystick: return SymbolData(name: "l.joystick", version: 14.0, index: 4796)
        case .l_joystick_fill: return SymbolData(name: "l.joystick.fill", version: 14.0, index: 4797)
        case .ladybug: return SymbolData(name: "ladybug", version: 14.0, index: 4361)
        case .ladybug_fill: return SymbolData(name: "ladybug.fill", version: 14.0, index: 4362)
        case .laptopcomputer: return SymbolData(name: "laptopcomputer", version: 14.0, index: 3079)
        case .latch_2_case: return SymbolData(name: "latch.2.case", version: 14.0, index: 2384)
        case .latch_2_case_fill: return SymbolData(name: "latch.2.case.fill", version: 14.0, index: 2385)
        case .leaf: return SymbolData(name: "leaf", version: 14.0, index: 4379)
        case .leaf_fill: return SymbolData(name: "leaf.fill", version: 14.0, index: 4380)
        case .level: return SymbolData(name: "level", version: 14.0, index: 2334)
        case .level_fill: return SymbolData(name: "level.fill", version: 14.0, index: 2335)
        case .lifepreserver: return SymbolData(name: "lifepreserver", version: 14.0, index: 5205)
        case .lifepreserver_fill: return SymbolData(name: "lifepreserver.fill", version: 14.0, index: 5206)
        case .line_3_crossed_swirl_circle: return SymbolData(name: "line.3.crossed.swirl.circle", version: 14.0, index: 2225)
        case .line_3_crossed_swirl_circle_fill: return SymbolData(name: "line.3.crossed.swirl.circle.fill", version: 14.0, index: 2226)
        case .line_diagonal: return SymbolData(name: "line.diagonal", version: 14.0, index: 1403)
        case .line_diagonal_arrow: return SymbolData(name: "line.diagonal.arrow", version: 14.0, index: 1404)
        case .line_horizontal_star_fill_line_horizontal: return SymbolData(name: "line.horizontal.star.fill.line.horizontal", version: 14.0, index: 1867)
        case .lineweight: return SymbolData(name: "lineweight", version: 14.0, index: 4708)
        case .link_badge_plus: return SymbolData(name: "link.badge.plus", version: 14.0, index: 352)
        case .list_and_film: return SymbolData(name: "list.and.film", version: 14.0, index: 5265)
        case .list_bullet_rectangle: return SymbolData(name: "list.bullet.rectangle", version: 14.0, index: 201)
        case .list_star: return SymbolData(name: "list.star", version: 14.0, index: 5235)
        case .list_triangle: return SymbolData(name: "list.triangle", version: 14.0, index: 5232)
        case .location_fill_viewfinder: return SymbolData(name: "location.fill.viewfinder", version: 14.0, index: 4546)
        case .location_viewfinder: return SymbolData(name: "location.viewfinder", version: 14.0, index: 4545)
        case .lock_rectangle: return SymbolData(name: "lock.rectangle", version: 14.0, index: 2959)
        case .lock_rectangle_fill: return SymbolData(name: "lock.rectangle.fill", version: 14.0, index: 2960)
        case .lock_rectangle_on_rectangle: return SymbolData(name: "lock.rectangle.on.rectangle", version: 14.0, index: 2963)
        case .lock_rectangle_on_rectangle_fill: return SymbolData(name: "lock.rectangle.on.rectangle.fill", version: 14.0, index: 2964)
        case .lock_rectangle_stack: return SymbolData(name: "lock.rectangle.stack", version: 14.0, index: 2961)
        case .lock_rectangle_stack_fill: return SymbolData(name: "lock.rectangle.stack.fill", version: 14.0, index: 2962)
        case .lock_square: return SymbolData(name: "lock.square", version: 14.0, index: 2954)
        case .lock_square_fill: return SymbolData(name: "lock.square.fill", version: 14.0, index: 2955)
        case .lock_square_stack: return SymbolData(name: "lock.square.stack", version: 14.0, index: 2957)
        case .lock_square_stack_fill: return SymbolData(name: "lock.square.stack.fill", version: 14.0, index: 2958)
        case .loupe: return SymbolData(name: "loupe", version: 14.0, index: 1384)
        case .lungs: return SymbolData(name: "lungs", version: 14.0, index: 4283)
        case .lungs_fill: return SymbolData(name: "lungs.fill", version: 14.0, index: 4284)
        case .macmini: return SymbolData(name: "macmini", version: 14.0, index: 3094)
        case .macmini_fill: return SymbolData(name: "macmini.fill", version: 14.0, index: 3095)
        case .macpro_gen1: return SymbolData(name: "macpro.gen1", version: 14.0, index: 3069)
        case .macpro_gen2: return SymbolData(name: "macpro.gen2", version: 14.0, index: 3071)
        case .macpro_gen2_fill: return SymbolData(name: "macpro.gen2.fill", version: 14.0, index: 3072)
        case .macpro_gen3: return SymbolData(name: "macpro.gen3", version: 14.0, index: 3073)
        case .macpro_gen3_server: return SymbolData(name: "macpro.gen3.server", version: 14.0, index: 3075)
        case .macwindow_badge_plus: return SymbolData(name: "macwindow.badge.plus", version: 14.0, index: 4634)
        case .macwindow_on_rectangle: return SymbolData(name: "macwindow.on.rectangle", version: 14.0, index: 4645)
        case .mail: return SymbolData(name: "mail", version: 14.0, index: 2207)
        case .mail_and_text_magnifyingglass: return SymbolData(name: "mail.and.text.magnifyingglass", version: 14.0, index: 2209)
        case .mail_fill: return SymbolData(name: "mail.fill", version: 14.0, index: 2208)
        case .mail_stack: return SymbolData(name: "mail.stack", version: 14.0, index: 2205)
        case .mail_stack_fill: return SymbolData(name: "mail.stack.fill", version: 14.0, index: 2206)
        case .megaphone: return SymbolData(name: "megaphone", version: 14.0, index: 1251)
        case .megaphone_fill: return SymbolData(name: "megaphone.fill", version: 14.0, index: 1252)
        case .memorychip: return SymbolData(name: "memorychip", version: 14.0, index: 3043)
        case .menubar_arrow_down_rectangle: return SymbolData(name: "menubar.arrow.down.rectangle", version: 14.0, index: 4644)
        case .menubar_arrow_up_rectangle: return SymbolData(name: "menubar.arrow.up.rectangle", version: 14.0, index: 4643)
        case .menubar_dock_rectangle: return SymbolData(name: "menubar.dock.rectangle", version: 14.0, index: 4641)
        case .menubar_dock_rectangle_badge_record: return SymbolData(name: "menubar.dock.rectangle.badge.record", version: 14.0, index: 4642)
        case .menubar_rectangle: return SymbolData(name: "menubar.rectangle", version: 14.0, index: 4640)
        case .metronome_fill: return SymbolData(name: "metronome.fill", version: 14.0, index: 2309)
        case .minus_diamond: return SymbolData(name: "minus.diamond", version: 14.0, index: 5367)
        case .minus_diamond_fill: return SymbolData(name: "minus.diamond.fill", version: 14.0, index: 5368)
        case .minus_plus_batteryblock: return SymbolData(name: "minus.plus.batteryblock", version: 14.0, index: 4175)
        case .minus_plus_batteryblock_fill: return SymbolData(name: "minus.plus.batteryblock.fill", version: 14.0, index: 4176)
        case .minus_rectangle_portrait: return SymbolData(name: "minus.rectangle.portrait", version: 14.0, index: 5365)
        case .minus_rectangle_portrait_fill: return SymbolData(name: "minus.rectangle.portrait.fill", version: 14.0, index: 5366)
        case .mosaic: return SymbolData(name: "mosaic", version: 14.0, index: 4649)
        case .mosaic_fill: return SymbolData(name: "mosaic.fill", version: 14.0, index: 4650)
        case .mount: return SymbolData(name: "mount", version: 14.0, index: 904)
        case .mount_fill: return SymbolData(name: "mount.fill", version: 14.0, index: 905)
        case .mouth: return SymbolData(name: "mouth", version: 14.0, index: 4452)
        case .mouth_fill: return SymbolData(name: "mouth.fill", version: 14.0, index: 4453)
        case .move_3d: return SymbolData(name: "move.3d", version: 14.0, index: 3028)
        case .music_note_house: return SymbolData(name: "music.note.house", version: 14.0, index: 2414)
        case .music_note_house_fill: return SymbolData(name: "music.note.house.fill", version: 14.0, index: 2415)
        case .music_quarternote_3: return SymbolData(name: "music.quarternote.3", version: 14.0, index: 1284)
        case .mustache: return SymbolData(name: "mustache", version: 14.0, index: 4450)
        case .mustache_fill: return SymbolData(name: "mustache.fill", version: 14.0, index: 4451)
        case .network: return SymbolData(name: "network", version: 14.0, index: 948)
        case .newspaper: return SymbolData(name: "newspaper", version: 14.0, index: 316)
        case .newspaper_fill: return SymbolData(name: "newspaper.fill", version: 14.0, index: 317)
        case .nose: return SymbolData(name: "nose", version: 14.0, index: 4446)
        case .nose_fill: return SymbolData(name: "nose.fill", version: 14.0, index: 4447)
        case .note: return SymbolData(name: "note", version: 14.0, index: 210)
        case .note_text: return SymbolData(name: "note.text", version: 14.0, index: 211)
        case .note_text_badge_plus: return SymbolData(name: "note.text.badge.plus", version: 14.0, index: 212)
        case .octagon: return SymbolData(name: "octagon", version: 14.0, index: 1804)
        case .octagon_fill: return SymbolData(name: "octagon.fill", version: 14.0, index: 1805)
        case .opticaldisc: return SymbolData(name: "opticaldisc", version: 14.0, index: 3045)
        case .opticaldiscdrive: return SymbolData(name: "opticaldiscdrive", version: 14.0, index: 125)
        case .opticaldiscdrive_fill: return SymbolData(name: "opticaldiscdrive.fill", version: 14.0, index: 126)
        case .oval: return SymbolData(name: "oval", version: 14.0, index: 1770)
        case .oval_fill: return SymbolData(name: "oval.fill", version: 14.0, index: 1771)
        case .oval_portrait: return SymbolData(name: "oval.portrait", version: 14.0, index: 1777)
        case .oval_portrait_fill: return SymbolData(name: "oval.portrait.fill", version: 14.0, index: 1778)
        case .paintbrush_pointed: return SymbolData(name: "paintbrush.pointed", version: 14.0, index: 2332)
        case .paintbrush_pointed_fill: return SymbolData(name: "paintbrush.pointed.fill", version: 14.0, index: 2333)
        case .paintpalette: return SymbolData(name: "paintpalette", version: 14.0, index: 4957)
        case .paintpalette_fill: return SymbolData(name: "paintpalette.fill", version: 14.0, index: 4958)
        case .paperclip_badge_ellipsis: return SymbolData(name: "paperclip.badge.ellipsis", version: 14.0, index: 346)
        case .paperplane_circle: return SymbolData(name: "paperplane.circle", version: 14.0, index: 85)
        case .paperplane_circle_fill: return SymbolData(name: "paperplane.circle.fill", version: 14.0, index: 86)
        case .paragraphsign: return SymbolData(name: "paragraphsign", version: 14.0, index: 5317)
        case .pc: return SymbolData(name: "pc", version: 14.0, index: 3068)
        case .pencil_tip_crop_circle_badge_arrow_forward: return SymbolData(name: "pencil.tip.crop.circle.badge.arrow.forward", version: 14.0, index: 45)
        case .person_2_circle: return SymbolData(name: "person.2.circle", version: 14.0, index: 394)
        case .person_2_circle_fill: return SymbolData(name: "person.2.circle.fill", version: 14.0, index: 395)
        case .person_crop_circle_badge_exclamationmark: return SymbolData(name: "person.crop.circle.badge.exclamationmark", version: 14.0, index: 430)
        case .person_crop_circle_badge_questionmark: return SymbolData(name: "person.crop.circle.badge.questionmark", version: 14.0, index: 428)
        case .person_fill_badge_minus: return SymbolData(name: "person.fill.badge.minus", version: 14.0, index: 372)
        case .person_fill_badge_plus: return SymbolData(name: "person.fill.badge.plus", version: 14.0, index: 370)
        case .person_fill_checkmark: return SymbolData(name: "person.fill.checkmark", version: 14.0, index: 366)
        case .person_fill_questionmark: return SymbolData(name: "person.fill.questionmark", version: 14.0, index: 368)
        case .person_fill_turn_down: return SymbolData(name: "person.fill.turn.down", version: 14.0, index: 364)
        case .person_fill_turn_left: return SymbolData(name: "person.fill.turn.left", version: 14.0, index: 365)
        case .person_fill_turn_right: return SymbolData(name: "person.fill.turn.right", version: 14.0, index: 363)
        case .person_fill_viewfinder: return SymbolData(name: "person.fill.viewfinder", version: 14.0, index: 4547)
        case .person_fill_xmark: return SymbolData(name: "person.fill.xmark", version: 14.0, index: 367)
        case .phone_connection: return SymbolData(name: "phone.connection", version: 14.0, index: 2135)
        case .photo_on_rectangle_angled: return SymbolData(name: "photo.on.rectangle.angled", version: 14.0, index: 4604)
        case .pianokeys: return SymbolData(name: "pianokeys", version: 14.0, index: 2327)
        case .pianokeys_inverse: return SymbolData(name: "pianokeys.inverse", version: 14.0, index: 2328)
        case .pills: return SymbolData(name: "pills", version: 14.0, index: 4310)
        case .pills_fill: return SymbolData(name: "pills.fill", version: 14.0, index: 4311)
        case .pip: return SymbolData(name: "pip", version: 14.0, index: 3540)
        case .pip_enter: return SymbolData(name: "pip.enter", version: 14.0, index: 3543)
        case .pip_exit: return SymbolData(name: "pip.exit", version: 14.0, index: 3542)
        case .pip_fill: return SymbolData(name: "pip.fill", version: 14.0, index: 3541)
        case .pip_remove: return SymbolData(name: "pip.remove", version: 14.0, index: 3545)
        case .pip_swap: return SymbolData(name: "pip.swap", version: 14.0, index: 3544)
        case .placeholdertext_fill: return SymbolData(name: "placeholdertext.fill", version: 14.0, index: 1475)
        case .play_slash: return SymbolData(name: "play.slash", version: 14.0, index: 1191)
        case .play_slash_fill: return SymbolData(name: "play.slash.fill", version: 14.0, index: 1192)
        case .plus_diamond: return SymbolData(name: "plus.diamond", version: 14.0, index: 5356)
        case .plus_diamond_fill: return SymbolData(name: "plus.diamond.fill", version: 14.0, index: 5357)
        case .plus_message: return SymbolData(name: "plus.message", version: 14.0, index: 2057)
        case .plus_message_fill: return SymbolData(name: "plus.message.fill", version: 14.0, index: 2058)
        case .plus_rectangle_on_folder: return SymbolData(name: "plus.rectangle.on.folder", version: 14.0, index: 79)
        case .plus_rectangle_portrait: return SymbolData(name: "plus.rectangle.portrait", version: 14.0, index: 5354)
        case .plus_rectangle_portrait_fill: return SymbolData(name: "plus.rectangle.portrait.fill", version: 14.0, index: 5355)
        case .plus_viewfinder: return SymbolData(name: "plus.viewfinder", version: 14.0, index: 4541)
        case .poweroff: return SymbolData(name: "poweroff", version: 14.0, index: 882)
        case .poweron: return SymbolData(name: "poweron", version: 14.0, index: 881)
        case .powersleep: return SymbolData(name: "powersleep", version: 14.0, index: 883)
        case .printer_dotmatrix: return SymbolData(name: "printer.dotmatrix", version: 14.0, index: 2365)
        case .printer_dotmatrix_fill: return SymbolData(name: "printer.dotmatrix.fill", version: 14.0, index: 2366)
        case .puzzlepiece: return SymbolData(name: "puzzlepiece", version: 14.0, index: 2404)
        case .puzzlepiece_fill: return SymbolData(name: "puzzlepiece.fill", version: 14.0, index: 2405)
        case .pyramid: return SymbolData(name: "pyramid", version: 14.0, index: 4732)
        case .pyramid_fill: return SymbolData(name: "pyramid.fill", version: 14.0, index: 4733)
        case .questionmark_folder: return SymbolData(name: "questionmark.folder", version: 14.0, index: 81)
        case .questionmark_folder_fill: return SymbolData(name: "questionmark.folder.fill", version: 14.0, index: 82)
        case .questionmark_square_dashed: return SymbolData(name: "questionmark.square.dashed", version: 14.0, index: 1505)
        case .r_joystick: return SymbolData(name: "r.joystick", version: 14.0, index: 4798)
        case .r_joystick_fill: return SymbolData(name: "r.joystick.fill", version: 14.0, index: 4799)
        case .r_square_on_square: return SymbolData(name: "r.square.on.square", version: 14.0, index: 1526)
        case .radio: return SymbolData(name: "radio", version: 14.0, index: 3508)
        case .radio_fill: return SymbolData(name: "radio.fill", version: 14.0, index: 3509)
        case .record_circle: return SymbolData(name: "record.circle", version: 14.0, index: 1203)
        case .record_circle_fill: return SymbolData(name: "record.circle.fill", version: 14.0, index: 1204)
        case .rectangle_and_pencil_and_ellipsis: return SymbolData(name: "rectangle.and.pencil.and.ellipsis", version: 14.0, index: 32)
        case .rectangle_and_text_magnifyingglass: return SymbolData(name: "rectangle.and.text.magnifyingglass", version: 14.0, index: 2210)
        case .rectangle_arrowtriangle_2_inward: return SymbolData(name: "rectangle.arrowtriangle.2.inward", version: 14.0, index: 3549)
        case .rectangle_arrowtriangle_2_outward: return SymbolData(name: "rectangle.arrowtriangle.2.outward", version: 14.0, index: 3548)
        case .rectangle_badge_minus: return SymbolData(name: "rectangle.badge.minus", version: 14.0, index: 4592)
        case .rectangle_badge_plus: return SymbolData(name: "rectangle.badge.plus", version: 14.0, index: 4590)
        case .rectangle_connected_to_line_below: return SymbolData(name: "rectangle.connected.to.line.below", version: 14.0, index: 4657)
        case .rectangle_dashed: return SymbolData(name: "rectangle.dashed", version: 14.0, index: 4584)
        case .rectangle_dashed_and_paperclip: return SymbolData(name: "rectangle.dashed.and.paperclip", version: 14.0, index: 348)
        case .rectangle_dashed_badge_record: return SymbolData(name: "rectangle.dashed.badge.record", version: 14.0, index: 4585)
        case .rectangle_fill_badge_minus: return SymbolData(name: "rectangle.fill.badge.minus", version: 14.0, index: 4593)
        case .rectangle_fill_badge_plus: return SymbolData(name: "rectangle.fill.badge.plus", version: 14.0, index: 4591)
        case .rectangle_on_rectangle_slash: return SymbolData(name: "rectangle.on.rectangle.slash", version: 14.0, index: 1686)
        case .rectangle_portrait: return SymbolData(name: "rectangle.portrait", version: 14.0, index: 1712)
        case .rectangle_portrait_arrowtriangle_2_inward: return SymbolData(name: "rectangle.portrait.arrowtriangle.2.inward", version: 14.0, index: 3551)
        case .rectangle_portrait_arrowtriangle_2_outward: return SymbolData(name: "rectangle.portrait.arrowtriangle.2.outward", version: 14.0, index: 3550)
        case .rectangle_portrait_fill: return SymbolData(name: "rectangle.portrait.fill", version: 14.0, index: 1713)
        case .rectangle_slash: return SymbolData(name: "rectangle.slash", version: 14.0, index: 1582)
        case .rectangle_slash_fill: return SymbolData(name: "rectangle.slash.fill", version: 14.0, index: 1583)
        case .rectangle_split_1x2: return SymbolData(name: "rectangle.split.1x2", version: 14.0, index: 1594)
        case .rectangle_split_1x2_fill: return SymbolData(name: "rectangle.split.1x2.fill", version: 14.0, index: 1595)
        case .rectangle_split_2x1: return SymbolData(name: "rectangle.split.2x1", version: 14.0, index: 1590)
        case .rectangle_split_2x1_fill: return SymbolData(name: "rectangle.split.2x1.fill", version: 14.0, index: 1591)
        case .rectangle_split_2x2: return SymbolData(name: "rectangle.split.2x2", version: 14.0, index: 1598)
        case .rectangle_split_2x2_fill: return SymbolData(name: "rectangle.split.2x2.fill", version: 14.0, index: 1599)
        case .restart: return SymbolData(name: "restart", version: 14.0, index: 864)
        case .restart_circle: return SymbolData(name: "restart.circle", version: 14.0, index: 865)
        case .rotate_3d: return SymbolData(name: "rotate.3d", version: 14.0, index: 3030)
        case .ruler: return SymbolData(name: "ruler", version: 14.0, index: 336)
        case .ruler_fill: return SymbolData(name: "ruler.fill", version: 14.0, index: 337)
        case .scale_3d: return SymbolData(name: "scale.3d", version: 14.0, index: 3029)
        case .scalemass: return SymbolData(name: "scalemass", version: 14.0, index: 5060)
        case .scalemass_fill: return SymbolData(name: "scalemass.fill", version: 14.0, index: 5061)
        case .scanner: return SymbolData(name: "scanner", version: 14.0, index: 2370)
        case .scanner_fill: return SymbolData(name: "scanner.fill", version: 14.0, index: 2371)
        case .scribble_variable: return SymbolData(name: "scribble.variable", version: 14.0, index: 34)
        case .scroll: return SymbolData(name: "scroll", version: 14.0, index: 2353)
        case .scroll_fill: return SymbolData(name: "scroll.fill", version: 14.0, index: 2354)
        case .sdcard: return SymbolData(name: "sdcard", version: 14.0, index: 5053)
        case .sdcard_fill: return SymbolData(name: "sdcard.fill", version: 14.0, index: 5054)
        case .seal: return SymbolData(name: "seal", version: 14.0, index: 1822)
        case .seal_fill: return SymbolData(name: "seal.fill", version: 14.0, index: 1823)
        case .server_rack: return SymbolData(name: "server.rack", version: 14.0, index: 3076)
        case .shadow: return SymbolData(name: "shadow", version: 14.0, index: 5296)
        case .shekelsign_circle: return SymbolData(name: "shekelsign.circle", version: 14.0, index: 6103)
        case .shekelsign_circle_fill: return SymbolData(name: "shekelsign.circle.fill", version: 14.0, index: 6104)
        case .shekelsign_square: return SymbolData(name: "shekelsign.square", version: 14.0, index: 6105)
        case .shekelsign_square_fill: return SymbolData(name: "shekelsign.square.fill", version: 14.0, index: 6106)
        case .shippingbox: return SymbolData(name: "shippingbox", version: 14.0, index: 4722)
        case .shippingbox_fill: return SymbolData(name: "shippingbox.fill", version: 14.0, index: 4723)
        case .sidebar_leading: return SymbolData(name: "sidebar.leading", version: 14.0, index: 4624)
        case .sidebar_squares_leading: return SymbolData(name: "sidebar.squares.leading", version: 14.0, index: 4628)
        case .sidebar_squares_left: return SymbolData(name: "sidebar.squares.left", version: 14.0, index: 4626)
        case .sidebar_squares_right: return SymbolData(name: "sidebar.squares.right", version: 14.0, index: 4627)
        case .sidebar_squares_trailing: return SymbolData(name: "sidebar.squares.trailing", version: 14.0, index: 4629)
        case .sidebar_trailing: return SymbolData(name: "sidebar.trailing", version: 14.0, index: 4625)
        case .signpost_left: return SymbolData(name: "signpost.left", version: 14.0, index: 2922)
        case .signpost_left_fill: return SymbolData(name: "signpost.left.fill", version: 14.0, index: 2923)
        case .signpost_right: return SymbolData(name: "signpost.right", version: 14.0, index: 2926)
        case .signpost_right_fill: return SymbolData(name: "signpost.right.fill", version: 14.0, index: 2927)
        case .simcard: return SymbolData(name: "simcard", version: 14.0, index: 5049)
        case .simcard_2: return SymbolData(name: "simcard.2", version: 14.0, index: 5051)
        case .simcard_2_fill: return SymbolData(name: "simcard.2.fill", version: 14.0, index: 5052)
        case .simcard_fill: return SymbolData(name: "simcard.fill", version: 14.0, index: 5050)
        case .sleep: return SymbolData(name: "sleep", version: 14.0, index: 867)
        case .slider_vertical_3: return SymbolData(name: "slider.vertical.3", version: 14.0, index: 4717)
        case .sparkle: return SymbolData(name: "sparkle", version: 14.0, index: 1036)
        case .sparkles_rectangle_stack: return SymbolData(name: "sparkles.rectangle.stack", version: 14.0, index: 4610)
        case .sparkles_rectangle_stack_fill: return SymbolData(name: "sparkles.rectangle.stack.fill", version: 14.0, index: 4611)
        case .speaker_slash_circle: return SymbolData(name: "speaker.slash.circle", version: 14.0, index: 1265)
        case .speaker_slash_circle_fill: return SymbolData(name: "speaker.slash.circle.fill", version: 14.0, index: 1266)
        case .speaker_wave_1: return SymbolData(name: "speaker.wave.1", version: 14.0, index: 1270)
        case .speaker_wave_1_fill: return SymbolData(name: "speaker.wave.1.fill", version: 14.0, index: 1271)
        case .speaker_wave_2: return SymbolData(name: "speaker.wave.2", version: 14.0, index: 1272)
        case .speaker_wave_2_circle: return SymbolData(name: "speaker.wave.2.circle", version: 14.0, index: 1274)
        case .speaker_wave_2_circle_fill: return SymbolData(name: "speaker.wave.2.circle.fill", version: 14.0, index: 1275)
        case .speaker_wave_2_fill: return SymbolData(name: "speaker.wave.2.fill", version: 14.0, index: 1273)
        case .speaker_wave_3: return SymbolData(name: "speaker.wave.3", version: 14.0, index: 1276)
        case .speaker_wave_3_fill: return SymbolData(name: "speaker.wave.3.fill", version: 14.0, index: 1277)
        case .square_and_at_rectangle: return SymbolData(name: "square.and.at.rectangle", version: 14.0, index: 472)
        case .square_circle: return SymbolData(name: "square.circle", version: 14.0, index: 4840)
        case .square_circle_fill: return SymbolData(name: "square.circle.fill", version: 14.0, index: 4841)
        case .square_dashed: return SymbolData(name: "square.dashed", version: 14.0, index: 1502)
        case .square_fill_text_grid_1x2: return SymbolData(name: "square.fill.text.grid.1x2", version: 14.0, index: 5227)
        case .square_grid_3x1_below_line_grid_1x2: return SymbolData(name: "square.grid.3x1.below.line.grid.1x2", version: 14.0, index: 1545)
        case .square_grid_3x1_folder_badge_plus: return SymbolData(name: "square.grid.3x1.folder.badge.plus", version: 14.0, index: 75)
        case .square_grid_3x1_folder_fill_badge_plus: return SymbolData(name: "square.grid.3x1.folder.fill.badge.plus", version: 14.0, index: 76)
        case .square_grid_3x3: return SymbolData(name: "square.grid.3x3", version: 14.0, index: 1534)
        case .square_grid_3x3_fill: return SymbolData(name: "square.grid.3x3.fill", version: 14.0, index: 1535)
        case .square_on_square_dashed: return SymbolData(name: "square.on.square.dashed", version: 14.0, index: 1520)
        case .square_on_square_squareshape_controlhandles: return SymbolData(name: "square.on.square.squareshape.controlhandles", version: 14.0, index: 4651)
        case .square_slash: return SymbolData(name: "square.slash", version: 14.0, index: 1478)
        case .square_slash_fill: return SymbolData(name: "square.slash.fill", version: 14.0, index: 1479)
        case .square_split_bottomrightquarter: return SymbolData(name: "square.split.bottomrightquarter", version: 14.0, index: 2942)
        case .square_split_bottomrightquarter_fill: return SymbolData(name: "square.split.bottomrightquarter.fill", version: 14.0, index: 2943)
        case .square_split_diagonal: return SymbolData(name: "square.split.diagonal", version: 14.0, index: 1493)
        case .square_split_diagonal_2x2: return SymbolData(name: "square.split.diagonal.2x2", version: 14.0, index: 1491)
        case .square_split_diagonal_2x2_fill: return SymbolData(name: "square.split.diagonal.2x2.fill", version: 14.0, index: 1492)
        case .square_split_diagonal_fill: return SymbolData(name: "square.split.diagonal.fill", version: 14.0, index: 1494)
        case .square_stack_3d_down_forward: return SymbolData(name: "square.stack.3d.down.forward", version: 14.0, index: 4736)
        case .square_stack_3d_down_forward_fill: return SymbolData(name: "square.stack.3d.down.forward.fill", version: 14.0, index: 4737)
        case .square_stack_3d_forward_dottedline: return SymbolData(name: "square.stack.3d.forward.dottedline", version: 14.0, index: 4746)
        case .square_stack_3d_forward_dottedline_fill: return SymbolData(name: "square.stack.3d.forward.dottedline.fill", version: 14.0, index: 4747)
        case .squareshape: return SymbolData(name: "squareshape", version: 14.0, index: 1548)
        case .squareshape_controlhandles_on_squareshape_controlhandles: return SymbolData(name: "squareshape.controlhandles.on.squareshape.controlhandles", version: 14.0, index: 4652)
        case .squareshape_fill: return SymbolData(name: "squareshape.fill", version: 14.0, index: 1549)
        case .squareshape_split_2x2: return SymbolData(name: "squareshape.split.2x2", version: 14.0, index: 5027)
        case .squareshape_split_2x2_dotted: return SymbolData(name: "squareshape.split.2x2.dotted", version: 14.0, index: 5026)
        case .squareshape_split_3x3: return SymbolData(name: "squareshape.split.3x3", version: 14.0, index: 5028)
        case .star_square: return SymbolData(name: "star.square", version: 14.0, index: 1865)
        case .star_square_fill: return SymbolData(name: "star.square.fill", version: 14.0, index: 1866)
        case .staroflife_circle: return SymbolData(name: "staroflife.circle", version: 14.0, index: 4327)
        case .staroflife_circle_fill: return SymbolData(name: "staroflife.circle.fill", version: 14.0, index: 4328)
        case .stethoscope: return SymbolData(name: "stethoscope", version: 14.0, index: 2355)
        case .swift: return SymbolData(name: "swift", version: 14.0, index: 1371)
        case .switch_2: return SymbolData(name: "switch.2", version: 14.0, index: 4688)
        case .tablecells: return SymbolData(name: "tablecells", version: 14.0, index: 1600)
        case .tablecells_badge_ellipsis: return SymbolData(name: "tablecells.badge.ellipsis", version: 14.0, index: 1602)
        case .tablecells_fill: return SymbolData(name: "tablecells.fill", version: 14.0, index: 1601)
        case .tag_slash: return SymbolData(name: "tag.slash", version: 14.0, index: 1952)
        case .tag_slash_fill: return SymbolData(name: "tag.slash.fill", version: 14.0, index: 1953)
        case .target: return SymbolData(name: "target", version: 14.0, index: 1449)
        case .teletype_circle: return SymbolData(name: "teletype.circle", version: 14.0, index: 2153)
        case .teletype_circle_fill: return SymbolData(name: "teletype.circle.fill", version: 14.0, index: 2154)
        case .text_and_command_macwindow: return SymbolData(name: "text.and.command.macwindow", version: 14.0, index: 4646)
        case .text_below_photo: return SymbolData(name: "text.below.photo", version: 14.0, index: 4569)
        case .text_below_photo_fill: return SymbolData(name: "text.below.photo.fill", version: 14.0, index: 4570)
        case .text_book_closed: return SymbolData(name: "text.book.closed", version: 14.0, index: 308)
        case .text_book_closed_fill: return SymbolData(name: "text.book.closed.fill", version: 14.0, index: 309)
        case .text_magnifyingglass: return SymbolData(name: "text.magnifyingglass", version: 14.0, index: 1381)
        case .text_redaction: return SymbolData(name: "text.redaction", version: 14.0, index: 5261)
        case .thermometer_sun_fill: return SymbolData(name: "thermometer.sun.fill", version: 14.0, index: 1130)
        case .ticket: return SymbolData(name: "ticket", version: 14.0, index: 4425)
        case .ticket_fill: return SymbolData(name: "ticket.fill", version: 14.0, index: 4426)
        case .timeline_selection: return SymbolData(name: "timeline.selection", version: 14.0, index: 3546)
        case .timer_square: return SymbolData(name: "timer.square", version: 14.0, index: 4786)
        case .togglepower: return SymbolData(name: "togglepower", version: 14.0, index: 880)
        case .touchid: return SymbolData(name: "touchid", version: 14.0, index: 5057)
        case .tram: return SymbolData(name: "tram", version: 14.0, index: 3589)
        case .tram_circle: return SymbolData(name: "tram.circle", version: 14.0, index: 3591)
        case .tram_circle_fill: return SymbolData(name: "tram.circle.fill", version: 14.0, index: 3592)
        case .tray_circle: return SymbolData(name: "tray.circle", version: 14.0, index: 89)
        case .tray_circle_fill: return SymbolData(name: "tray.circle.fill", version: 14.0, index: 90)
        case .triangle_circle: return SymbolData(name: "triangle.circle", version: 14.0, index: 4842)
        case .triangle_circle_fill: return SymbolData(name: "triangle.circle.fill", version: 14.0, index: 4843)
        case .tv_and_hifispeaker_fill: return SymbolData(name: "tv.and.hifispeaker.fill", version: 14.0, index: 3497)
        case .video_badge_checkmark: return SymbolData(name: "video.badge.checkmark", version: 14.0, index: 2170)
        case .video_fill_badge_checkmark: return SymbolData(name: "video.fill.badge.checkmark", version: 14.0, index: 2171)
        case .video_fill_badge_plus: return SymbolData(name: "video.fill.badge.plus", version: 14.0, index: 2169)
        case .wake: return SymbolData(name: "wake", version: 14.0, index: 870)
        case .wallet_pass: return SymbolData(name: "wallet.pass", version: 14.0, index: 2275)
        case .wallet_pass_fill: return SymbolData(name: "wallet.pass.fill", version: 14.0, index: 2276)
        case .wave_3_backward: return SymbolData(name: "wave.3.backward", version: 14.0, index: 3524)
        case .wave_3_backward_circle: return SymbolData(name: "wave.3.backward.circle", version: 14.0, index: 3525)
        case .wave_3_backward_circle_fill: return SymbolData(name: "wave.3.backward.circle.fill", version: 14.0, index: 3526)
        case .wave_3_forward: return SymbolData(name: "wave.3.forward", version: 14.0, index: 3530)
        case .wave_3_forward_circle: return SymbolData(name: "wave.3.forward.circle", version: 14.0, index: 3531)
        case .wave_3_forward_circle_fill: return SymbolData(name: "wave.3.forward.circle.fill", version: 14.0, index: 3532)
        case .wave_3_left: return SymbolData(name: "wave.3.left", version: 14.0, index: 3521)
        case .wave_3_left_circle: return SymbolData(name: "wave.3.left.circle", version: 14.0, index: 3522)
        case .wave_3_left_circle_fill: return SymbolData(name: "wave.3.left.circle.fill", version: 14.0, index: 3523)
        case .wave_3_right: return SymbolData(name: "wave.3.right", version: 14.0, index: 3527)
        case .wave_3_right_circle: return SymbolData(name: "wave.3.right.circle", version: 14.0, index: 3528)
        case .wave_3_right_circle_fill: return SymbolData(name: "wave.3.right.circle.fill", version: 14.0, index: 3529)
        case .waveform_path_ecg_rectangle: return SymbolData(name: "waveform.path.ecg.rectangle", version: 14.0, index: 5032)
        case .waveform_path_ecg_rectangle_fill: return SymbolData(name: "waveform.path.ecg.rectangle.fill", version: 14.0, index: 5033)
        case .wrench_and_screwdriver: return SymbolData(name: "wrench.and.screwdriver", version: 14.0, index: 2349)
        case .wrench_and_screwdriver_fill: return SymbolData(name: "wrench.and.screwdriver.fill", version: 14.0, index: 2350)
        case .xmark_bin: return SymbolData(name: "xmark.bin", version: 14.0, index: 133)
        case .xmark_bin_circle: return SymbolData(name: "xmark.bin.circle", version: 14.0, index: 135)
        case .xmark_bin_circle_fill: return SymbolData(name: "xmark.bin.circle.fill", version: 14.0, index: 136)
        case .xmark_bin_fill: return SymbolData(name: "xmark.bin.fill", version: 14.0, index: 134)
        case .xmark_diamond: return SymbolData(name: "xmark.diamond", version: 14.0, index: 5434)
        case .xmark_diamond_fill: return SymbolData(name: "xmark.diamond.fill", version: 14.0, index: 5435)
        case .xmark_rectangle_portrait: return SymbolData(name: "xmark.rectangle.portrait", version: 14.0, index: 5432)
        case .xmark_rectangle_portrait_fill: return SymbolData(name: "xmark.rectangle.portrait.fill", version: 14.0, index: 5433)
        case .xserve: return SymbolData(name: "xserve", version: 14.0, index: 3077)
        case .aqi_high: return SymbolData(name: "aqi.high", version: 14.2, index: 1148)
        case .aqi_low: return SymbolData(name: "aqi.low", version: 14.2, index: 1146)
        case .aqi_medium: return SymbolData(name: "aqi.medium", version: 14.2, index: 1147)
        case .brazilianrealsign_circle: return SymbolData(name: "brazilianrealsign.circle", version: 14.2, index: 5953)
        case .brazilianrealsign_circle_fill: return SymbolData(name: "brazilianrealsign.circle.fill", version: 14.2, index: 5954)
        case .brazilianrealsign_square: return SymbolData(name: "brazilianrealsign.square", version: 14.2, index: 5955)
        case .brazilianrealsign_square_fill: return SymbolData(name: "brazilianrealsign.square.fill", version: 14.2, index: 5956)
        case .cart_circle: return SymbolData(name: "cart.circle", version: 14.2, index: 2254)
        case .cart_circle_fill: return SymbolData(name: "cart.circle.fill", version: 14.2, index: 2255)
        case .character: return SymbolData(name: "character", version: 14.2, index: 5274)
        case .character_book_closed: return SymbolData(name: "character.book.closed", version: 14.2, index: 306)
        case .character_book_closed_fill: return SymbolData(name: "character.book.closed.fill", version: 14.2, index: 307)
        case .directcurrent: return SymbolData(name: "directcurrent", version: 14.2, index: 884)
        case .exclamationmark_applewatch: return SymbolData(name: "exclamationmark.applewatch", version: 14.2, index: 3292)
        case .infinity_circle: return SymbolData(name: "infinity.circle", version: 14.2, index: 1246)
        case .infinity_circle_fill: return SymbolData(name: "infinity.circle.fill", version: 14.2, index: 1247)
        case .ipad_badge_play: return SymbolData(name: "ipad.badge.play", version: 14.2, index: 3222)
        case .ipad_landscape_badge_play: return SymbolData(name: "ipad.landscape.badge.play", version: 14.2, index: 3226)
        case .iphone_badge_play: return SymbolData(name: "iphone.badge.play", version: 14.2, index: 3173)
        case .iphone_landscape: return SymbolData(name: "iphone.landscape", version: 14.2, index: 3166)
        case .lock_applewatch: return SymbolData(name: "lock.applewatch", version: 14.2, index: 3293)
        case .photo_tv: return SymbolData(name: "photo.tv", version: 14.2, index: 3494)
        case .play_tv: return SymbolData(name: "play.tv", version: 14.2, index: 3492)
        case .play_tv_fill: return SymbolData(name: "play.tv.fill", version: 14.2, index: 3493)
        case .rectangle_badge_person_crop: return SymbolData(name: "rectangle.badge.person.crop", version: 14.2, index: 4598)
        case .rectangle_fill_badge_person_crop: return SymbolData(name: "rectangle.fill.badge.person.crop", version: 14.2, index: 4599)
        case .repeat_1_circle: return SymbolData(name: "repeat.1.circle", version: 14.2, index: 1243)
        case .repeat_1_circle_fill: return SymbolData(name: "repeat.1.circle.fill", version: 14.2, index: 1244)
        case .repeat_circle: return SymbolData(name: "repeat.circle", version: 14.2, index: 1240)
        case .repeat_circle_fill: return SymbolData(name: "repeat.circle.fill", version: 14.2, index: 1241)
        case .shuffle_circle: return SymbolData(name: "shuffle.circle", version: 14.2, index: 1237)
        case .shuffle_circle_fill: return SymbolData(name: "shuffle.circle.fill", version: 14.2, index: 1238)
        case .textformat_size_larger: return SymbolData(name: "textformat.size.larger", version: 14.2, index: 5280)
        case .textformat_size_smaller: return SymbolData(name: "textformat.size.smaller", version: 14.2, index: 5279)
        case .torus: return SymbolData(name: "torus", version: 14.2, index: 3034)
        case .tv_and_mediabox: return SymbolData(name: "tv.and.mediabox", version: 14.2, index: 3498)
        case .applewatch_side_right: return SymbolData(name: "applewatch.side.right", version: 14.5, index: 3300)
        case .character_bubble: return SymbolData(name: "character.bubble", version: 14.5, index: 2083)
        case .character_bubble_fill: return SymbolData(name: "character.bubble.fill", version: 14.5, index: 2084)
        case .character_cursor_ibeam: return SymbolData(name: "character.cursor.ibeam", version: 14.5, index: 5301)
        case .character_textbox: return SymbolData(name: "character.textbox", version: 14.5, index: 5311)
        case .airplane_arrival: return SymbolData(name: "airplane.arrival", version: 15.0, index: 3558)
        case .airplane_departure: return SymbolData(name: "airplane.departure", version: 15.0, index: 3559)
        case .airpods_chargingcase: return SymbolData(name: "airpods.chargingcase", version: 15.0, index: 3342)
        case .airpods_chargingcase_fill: return SymbolData(name: "airpods.chargingcase.fill", version: 15.0, index: 3343)
        case .airpods_chargingcase_wireless: return SymbolData(name: "airpods.chargingcase.wireless", version: 15.0, index: 3344)
        case .airpods_chargingcase_wireless_fill: return SymbolData(name: "airpods.chargingcase.wireless.fill", version: 15.0, index: 3345)
        case .airtag: return SymbolData(name: "airtag", version: 15.0, index: 3051)
        case .airtag_fill: return SymbolData(name: "airtag.fill", version: 15.0, index: 3052)
        case .airtag_radiowaves_forward: return SymbolData(name: "airtag.radiowaves.forward", version: 15.0, index: 3049)
        case .airtag_radiowaves_forward_fill: return SymbolData(name: "airtag.radiowaves.forward.fill", version: 15.0, index: 3050)
        case .align_horizontal_center: return SymbolData(name: "align.horizontal.center", version: 15.0, index: 4662)
        case .align_horizontal_center_fill: return SymbolData(name: "align.horizontal.center.fill", version: 15.0, index: 4663)
        case .align_horizontal_left: return SymbolData(name: "align.horizontal.left", version: 15.0, index: 4660)
        case .align_horizontal_left_fill: return SymbolData(name: "align.horizontal.left.fill", version: 15.0, index: 4661)
        case .align_horizontal_right: return SymbolData(name: "align.horizontal.right", version: 15.0, index: 4664)
        case .align_horizontal_right_fill: return SymbolData(name: "align.horizontal.right.fill", version: 15.0, index: 4665)
        case .align_vertical_bottom: return SymbolData(name: "align.vertical.bottom", version: 15.0, index: 4670)
        case .align_vertical_bottom_fill: return SymbolData(name: "align.vertical.bottom.fill", version: 15.0, index: 4671)
        case .align_vertical_center: return SymbolData(name: "align.vertical.center", version: 15.0, index: 4668)
        case .align_vertical_center_fill: return SymbolData(name: "align.vertical.center.fill", version: 15.0, index: 4669)
        case .align_vertical_top: return SymbolData(name: "align.vertical.top", version: 15.0, index: 4666)
        case .align_vertical_top_fill: return SymbolData(name: "align.vertical.top.fill", version: 15.0, index: 4667)
        case .allergens: return SymbolData(name: "allergens", version: 15.0, index: 4290)
        case .alternatingcurrent: return SymbolData(name: "alternatingcurrent", version: 15.0, index: 885)
        case .antenna_radiowaves_left_and_right_circle: return SymbolData(name: "antenna.radiowaves.left.and.right.circle", version: 15.0, index: 3535)
        case .antenna_radiowaves_left_and_right_circle_fill: return SymbolData(name: "antenna.radiowaves.left.and.right.circle.fill", version: 15.0, index: 3536)
        case .antenna_radiowaves_left_and_right_slash: return SymbolData(name: "antenna.radiowaves.left.and.right.slash", version: 15.0, index: 3537)
        case .app_badge_checkmark: return SymbolData(name: "app.badge.checkmark", version: 15.0, index: 1568)
        case .app_badge_checkmark_fill: return SymbolData(name: "app.badge.checkmark.fill", version: 15.0, index: 1569)
        case .app_connected_to_app_below_fill: return SymbolData(name: "app.connected.to.app.below.fill", version: 15.0, index: 4689)
        case .app_dashed: return SymbolData(name: "app.dashed", version: 15.0, index: 1572)
        case .applepencil: return SymbolData(name: "applepencil", version: 15.0, index: 3277)
        case .appletvremote_gen1: return SymbolData(name: "appletvremote.gen1", version: 15.0, index: 3460)
        case .appletvremote_gen1_fill: return SymbolData(name: "appletvremote.gen1.fill", version: 15.0, index: 3461)
        case .appletvremote_gen2: return SymbolData(name: "appletvremote.gen2", version: 15.0, index: 3462)
        case .appletvremote_gen2_fill: return SymbolData(name: "appletvremote.gen2.fill", version: 15.0, index: 3463)
        case .appletvremote_gen3: return SymbolData(name: "appletvremote.gen3", version: 15.0, index: 3464)
        case .appletvremote_gen3_fill: return SymbolData(name: "appletvremote.gen3.fill", version: 15.0, index: 3465)
        case .appletvremote_gen4: return SymbolData(name: "appletvremote.gen4", version: 15.0, index: 3466)
        case .appletvremote_gen4_fill: return SymbolData(name: "appletvremote.gen4.fill", version: 15.0, index: 3467)
        case .arkit_badge_xmark: return SymbolData(name: "arkit.badge.xmark", version: 15.0, index: 4729)
        case .arrow_backward_to_line: return SymbolData(name: "arrow.backward.to.line", version: 15.0, index: 5698)
        case .arrow_backward_to_line_circle: return SymbolData(name: "arrow.backward.to.line.circle", version: 15.0, index: 5699)
        case .arrow_backward_to_line_circle_fill: return SymbolData(name: "arrow.backward.to.line.circle.fill", version: 15.0, index: 5700)
        case .arrow_down_to_line_circle: return SymbolData(name: "arrow.down.to.line.circle", version: 15.0, index: 5688)
        case .arrow_down_to_line_circle_fill: return SymbolData(name: "arrow.down.to.line.circle.fill", version: 15.0, index: 5689)
        case .arrow_down_to_line_compact: return SymbolData(name: "arrow.down.to.line.compact", version: 15.0, index: 5687)
        case .arrow_forward_to_line: return SymbolData(name: "arrow.forward.to.line", version: 15.0, index: 5709)
        case .arrow_forward_to_line_circle: return SymbolData(name: "arrow.forward.to.line.circle", version: 15.0, index: 5710)
        case .arrow_forward_to_line_circle_fill: return SymbolData(name: "arrow.forward.to.line.circle.fill", version: 15.0, index: 5711)
        case .arrow_left_to_line_circle: return SymbolData(name: "arrow.left.to.line.circle", version: 15.0, index: 5694)
        case .arrow_left_to_line_circle_fill: return SymbolData(name: "arrow.left.to.line.circle.fill", version: 15.0, index: 5695)
        case .arrow_left_to_line_compact: return SymbolData(name: "arrow.left.to.line.compact", version: 15.0, index: 5693)
        case .arrow_right_to_line_circle: return SymbolData(name: "arrow.right.to.line.circle", version: 15.0, index: 5705)
        case .arrow_right_to_line_circle_fill: return SymbolData(name: "arrow.right.to.line.circle.fill", version: 15.0, index: 5706)
        case .arrow_right_to_line_compact: return SymbolData(name: "arrow.right.to.line.compact", version: 15.0, index: 5704)
        case .arrow_up_to_line_circle: return SymbolData(name: "arrow.up.to.line.circle", version: 15.0, index: 5682)
        case .arrow_up_to_line_circle_fill: return SymbolData(name: "arrow.up.to.line.circle.fill", version: 15.0, index: 5683)
        case .arrow_up_to_line_compact: return SymbolData(name: "arrow.up.to.line.compact", version: 15.0, index: 5681)
        case .arrowtriangle_left_and_line_vertical_and_arrowtriangle_right_fill: return SymbolData(name: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill", version: 15.0, index: 5198)
        case .arrowtriangle_right_and_line_vertical_and_arrowtriangle_left_fill: return SymbolData(name: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill", version: 15.0, index: 5200)
        case .asterisk: return SymbolData(name: "asterisk", version: 15.0, index: 5819)
        case .backward_circle: return SymbolData(name: "backward.circle", version: 15.0, index: 1211)
        case .backward_circle_fill: return SymbolData(name: "backward.circle.fill", version: 15.0, index: 1212)
        case .beats_earphones: return SymbolData(name: "beats.earphones", version: 15.0, index: 3358)
        case .beats_headphones: return SymbolData(name: "beats.headphones", version: 15.0, index: 3327)
        case .beats_powerbeats: return SymbolData(name: "beats.powerbeats", version: 15.0, index: 3364)
        case .beats_powerbeats3: return SymbolData(name: "beats.powerbeats3", version: 15.0, index: 3367)
        case .beats_studiobuds: return SymbolData(name: "beats.studiobuds", version: 15.0, index: 3370)
        case .beats_studiobuds_chargingcase: return SymbolData(name: "beats.studiobuds.chargingcase", version: 15.0, index: 3373)
        case .beats_studiobuds_chargingcase_fill: return SymbolData(name: "beats.studiobuds.chargingcase.fill", version: 15.0, index: 3374)
        case .bed_double_circle: return SymbolData(name: "bed.double.circle", version: 15.0, index: 2861)
        case .bed_double_circle_fill: return SymbolData(name: "bed.double.circle.fill", version: 15.0, index: 2862)
        case .bell_badge_circle: return SymbolData(name: "bell.badge.circle", version: 15.0, index: 1940)
        case .bell_badge_circle_fill: return SymbolData(name: "bell.badge.circle.fill", version: 15.0, index: 1941)
        case .bell_square: return SymbolData(name: "bell.square", version: 15.0, index: 1930)
        case .bell_square_fill: return SymbolData(name: "bell.square.fill", version: 15.0, index: 1931)
        case .bolt_batteryblock: return SymbolData(name: "bolt.batteryblock", version: 15.0, index: 4193)
        case .bolt_batteryblock_fill: return SymbolData(name: "bolt.batteryblock.fill", version: 15.0, index: 4194)
        case .bolt_car_circle: return SymbolData(name: "bolt.car.circle", version: 15.0, index: 3581)
        case .bolt_car_circle_fill: return SymbolData(name: "bolt.car.circle.fill", version: 15.0, index: 3582)
        case .bolt_shield: return SymbolData(name: "bolt.shield", version: 15.0, index: 1960)
        case .bolt_shield_fill: return SymbolData(name: "bolt.shield.fill", version: 15.0, index: 1961)
        case .bolt_square: return SymbolData(name: "bolt.square", version: 15.0, index: 1958)
        case .bolt_square_fill: return SymbolData(name: "bolt.square.fill", version: 15.0, index: 1959)
        case .book_closed_circle: return SymbolData(name: "book.closed.circle", version: 15.0, index: 304)
        case .book_closed_circle_fill: return SymbolData(name: "book.closed.circle.fill", version: 15.0, index: 305)
        case .bookmark_square: return SymbolData(name: "bookmark.square", version: 15.0, index: 326)
        case .bookmark_square_fill: return SymbolData(name: "bookmark.square.fill", version: 15.0, index: 327)
        case .books_vertical_circle: return SymbolData(name: "books.vertical.circle", version: 15.0, index: 300)
        case .books_vertical_circle_fill: return SymbolData(name: "books.vertical.circle.fill", version: 15.0, index: 301)
        case .brain: return SymbolData(name: "brain", version: 15.0, index: 4461)
        case .brain_head_profile: return SymbolData(name: "brain.head.profile", version: 15.0, index: 4458)
        case .briefcase_circle: return SymbolData(name: "briefcase.circle", version: 15.0, index: 2380)
        case .briefcase_circle_fill: return SymbolData(name: "briefcase.circle.fill", version: 15.0, index: 2381)
        case .bubble_left_and_exclamationmark_bubble_right: return SymbolData(name: "bubble.left.and.exclamationmark.bubble.right", version: 15.0, index: 2120)
        case .bubble_left_and_exclamationmark_bubble_right_fill: return SymbolData(name: "bubble.left.and.exclamationmark.bubble.right.fill", version: 15.0, index: 2121)
        case .bubble_left_circle: return SymbolData(name: "bubble.left.circle", version: 15.0, index: 2071)
        case .bubble_left_circle_fill: return SymbolData(name: "bubble.left.circle.fill", version: 15.0, index: 2072)
        case .bubble_right_circle: return SymbolData(name: "bubble.right.circle", version: 15.0, index: 2067)
        case .bubble_right_circle_fill: return SymbolData(name: "bubble.right.circle.fill", version: 15.0, index: 2068)
        case .building_columns_circle: return SymbolData(name: "building.columns.circle", version: 15.0, index: 2428)
        case .building_columns_circle_fill: return SymbolData(name: "building.columns.circle.fill", version: 15.0, index: 2429)
        case .cable_connector: return SymbolData(name: "cable.connector", version: 15.0, index: 3473)
        case .cable_connector_horizontal: return SymbolData(name: "cable.connector.horizontal", version: 15.0, index: 3475)
        case .cablecar: return SymbolData(name: "cablecar", version: 15.0, index: 3594)
        case .cablecar_fill: return SymbolData(name: "cablecar.fill", version: 15.0, index: 3595)
        case .calendar_day_timeline_leading: return SymbolData(name: "calendar.day.timeline.leading", version: 15.0, index: 224)
        case .calendar_day_timeline_left: return SymbolData(name: "calendar.day.timeline.left", version: 15.0, index: 222)
        case .calendar_day_timeline_right: return SymbolData(name: "calendar.day.timeline.right", version: 15.0, index: 223)
        case .calendar_day_timeline_trailing: return SymbolData(name: "calendar.day.timeline.trailing", version: 15.0, index: 225)
        case .camera_shutter_button: return SymbolData(name: "camera.shutter.button", version: 15.0, index: 2030)
        case .camera_shutter_button_fill: return SymbolData(name: "camera.shutter.button.fill", version: 15.0, index: 2031)
        case .capsule_bottomhalf_filled: return SymbolData(name: "capsule.bottomhalf.filled", version: 15.0, index: 1757)
        case .capsule_lefthalf_filled: return SymbolData(name: "capsule.lefthalf.filled", version: 15.0, index: 1754)
        case .capsule_portrait_bottomhalf_filled: return SymbolData(name: "capsule.portrait.bottomhalf.filled", version: 15.0, index: 1768)
        case .capsule_portrait_lefthalf_filled: return SymbolData(name: "capsule.portrait.lefthalf.filled", version: 15.0, index: 1765)
        case .capsule_portrait_righthalf_filled: return SymbolData(name: "capsule.portrait.righthalf.filled", version: 15.0, index: 1766)
        case .capsule_portrait_tophalf_filled: return SymbolData(name: "capsule.portrait.tophalf.filled", version: 15.0, index: 1767)
        case .capsule_righthalf_filled: return SymbolData(name: "capsule.righthalf.filled", version: 15.0, index: 1755)
        case .capsule_tophalf_filled: return SymbolData(name: "capsule.tophalf.filled", version: 15.0, index: 1756)
        case .car_ferry: return SymbolData(name: "car.ferry", version: 15.0, index: 3600)
        case .car_ferry_fill: return SymbolData(name: "car.ferry.fill", version: 15.0, index: 3601)
        case .chart_line_uptrend_xyaxis: return SymbolData(name: "chart.line.uptrend.xyaxis", version: 15.0, index: 5014)
        case .chart_line_uptrend_xyaxis_circle: return SymbolData(name: "chart.line.uptrend.xyaxis.circle", version: 15.0, index: 5015)
        case .chart_line_uptrend_xyaxis_circle_fill: return SymbolData(name: "chart.line.uptrend.xyaxis.circle.fill", version: 15.0, index: 5016)
        case .chart_xyaxis_line: return SymbolData(name: "chart.xyaxis.line", version: 15.0, index: 4780)
        case .checklist: return SymbolData(name: "checklist", version: 15.0, index: 5225)
        case .checkmark_bubble: return SymbolData(name: "checkmark.bubble", version: 15.0, index: 2097)
        case .checkmark_bubble_fill: return SymbolData(name: "checkmark.bubble.fill", version: 15.0, index: 2098)
        case .checkmark_circle_trianglebadge_exclamationmark: return SymbolData(name: "checkmark.circle.trianglebadge.exclamationmark", version: 15.0, index: 5447)
        case .checkmark_diamond: return SymbolData(name: "checkmark.diamond", version: 15.0, index: 5454)
        case .checkmark_diamond_fill: return SymbolData(name: "checkmark.diamond.fill", version: 15.0, index: 5455)
        case .chevron_left_forwardslash_chevron_right: return SymbolData(name: "chevron.left.forwardslash.chevron.right", version: 15.0, index: 5414)
        case .circle_and_line_horizontal: return SymbolData(name: "circle.and.line.horizontal", version: 15.0, index: 5172)
        case .circle_and_line_horizontal_fill: return SymbolData(name: "circle.and.line.horizontal.fill", version: 15.0, index: 5173)
        case .circle_bottomhalf_filled: return SymbolData(name: "circle.bottomhalf.filled", version: 15.0, index: 1442)
        case .circle_dotted: return SymbolData(name: "circle.dotted", version: 15.0, index: 1450)
        case .circle_grid_2x1: return SymbolData(name: "circle.grid.2x1", version: 15.0, index: 1459)
        case .circle_grid_2x1_fill: return SymbolData(name: "circle.grid.2x1.fill", version: 15.0, index: 1460)
        case .circle_grid_2x1_left_filled: return SymbolData(name: "circle.grid.2x1.left.filled", version: 15.0, index: 1461)
        case .circle_grid_2x1_right_filled: return SymbolData(name: "circle.grid.2x1.right.filled", version: 15.0, index: 1462)
        case .circle_grid_3x3_circle: return SymbolData(name: "circle.grid.3x3.circle", version: 15.0, index: 1467)
        case .circle_grid_3x3_circle_fill: return SymbolData(name: "circle.grid.3x3.circle.fill", version: 15.0, index: 1468)
        case .circle_grid_cross_down_filled: return SymbolData(name: "circle.grid.cross.down.filled", version: 15.0, index: 4825)
        case .circle_grid_cross_left_filled: return SymbolData(name: "circle.grid.cross.left.filled", version: 15.0, index: 4822)
        case .circle_grid_cross_right_filled: return SymbolData(name: "circle.grid.cross.right.filled", version: 15.0, index: 4824)
        case .circle_grid_cross_up_filled: return SymbolData(name: "circle.grid.cross.up.filled", version: 15.0, index: 4823)
        case .circle_hexagongrid: return SymbolData(name: "circle.hexagongrid", version: 15.0, index: 1471)
        case .circle_hexagongrid_circle: return SymbolData(name: "circle.hexagongrid.circle", version: 15.0, index: 1473)
        case .circle_hexagongrid_circle_fill: return SymbolData(name: "circle.hexagongrid.circle.fill", version: 15.0, index: 1474)
        case .circle_hexagongrid_fill: return SymbolData(name: "circle.hexagongrid.fill", version: 15.0, index: 1472)
        case .circle_hexagonpath: return SymbolData(name: "circle.hexagonpath", version: 15.0, index: 1469)
        case .circle_hexagonpath_fill: return SymbolData(name: "circle.hexagonpath.fill", version: 15.0, index: 1470)
        case .circle_lefthalf_filled: return SymbolData(name: "circle.lefthalf.filled", version: 15.0, index: 1436)
        case .circle_righthalf_filled: return SymbolData(name: "circle.righthalf.filled", version: 15.0, index: 1438)
        case .circle_slash: return SymbolData(name: "circle.slash", version: 15.0, index: 1422)
        case .circle_slash_fill: return SymbolData(name: "circle.slash.fill", version: 15.0, index: 1423)
        case .circle_square_fill: return SymbolData(name: "circle.square.fill", version: 15.0, index: 1509)
        case .circle_tophalf_filled: return SymbolData(name: "circle.tophalf.filled", version: 15.0, index: 1440)
        case .clock_badge_checkmark: return SymbolData(name: "clock.badge.checkmark", version: 15.0, index: 4764)
        case .clock_badge_checkmark_fill: return SymbolData(name: "clock.badge.checkmark.fill", version: 15.0, index: 4765)
        case .clock_badge_exclamationmark: return SymbolData(name: "clock.badge.exclamationmark", version: 15.0, index: 4770)
        case .clock_badge_exclamationmark_fill: return SymbolData(name: "clock.badge.exclamationmark.fill", version: 15.0, index: 4771)
        case .clock_circle: return SymbolData(name: "clock.circle", version: 15.0, index: 4760)
        case .clock_circle_fill: return SymbolData(name: "clock.circle.fill", version: 15.0, index: 4761)
        case .computermouse: return SymbolData(name: "computermouse", version: 15.0, index: 3287)
        case .computermouse_fill: return SymbolData(name: "computermouse.fill", version: 15.0, index: 3288)
        case .cpu_fill: return SymbolData(name: "cpu.fill", version: 15.0, index: 3042)
        case .creditcard_and_123: return SymbolData(name: "creditcard.and.123", version: 15.0, index: 2270)
        case .creditcard_trianglebadge_exclamationmark: return SymbolData(name: "creditcard.trianglebadge.exclamationmark", version: 15.0, index: 2271)
        case .cross_vial: return SymbolData(name: "cross.vial", version: 15.0, index: 4323)
        case .cross_vial_fill: return SymbolData(name: "cross.vial.fill", version: 15.0, index: 4324)
        case .cup_and_saucer: return SymbolData(name: "cup.and.saucer", version: 15.0, index: 4961)
        case .cup_and_saucer_fill: return SymbolData(name: "cup.and.saucer.fill", version: 15.0, index: 4962)
        case .delete_backward: return SymbolData(name: "delete.backward", version: 15.0, index: 890)
        case .delete_backward_fill: return SymbolData(name: "delete.backward.fill", version: 15.0, index: 891)
        case .delete_forward: return SymbolData(name: "delete.forward", version: 15.0, index: 894)
        case .delete_forward_fill: return SymbolData(name: "delete.forward.fill", version: 15.0, index: 895)
        case .desktopcomputer_and_arrow_down: return SymbolData(name: "desktopcomputer.and.arrow.down", version: 15.0, index: 3065)
        case .desktopcomputer_trianglebadge_exclamationmark: return SymbolData(name: "desktopcomputer.trianglebadge.exclamationmark", version: 15.0, index: 3066)
        case .diamond_bottomhalf_filled: return SymbolData(name: "diamond.bottomhalf.filled", version: 15.0, index: 1802)
        case .diamond_circle: return SymbolData(name: "diamond.circle", version: 15.0, index: 1797)
        case .diamond_circle_fill: return SymbolData(name: "diamond.circle.fill", version: 15.0, index: 1798)
        case .diamond_lefthalf_filled: return SymbolData(name: "diamond.lefthalf.filled", version: 15.0, index: 1799)
        case .diamond_righthalf_filled: return SymbolData(name: "diamond.righthalf.filled", version: 15.0, index: 1800)
        case .diamond_tophalf_filled: return SymbolData(name: "diamond.tophalf.filled", version: 15.0, index: 1801)
        case .dice: return SymbolData(name: "dice", version: 15.0, index: 2311)
        case .dice_fill: return SymbolData(name: "dice.fill", version: 15.0, index: 2312)
        case .digitalcrown_arrow_clockwise: return SymbolData(name: "digitalcrown.arrow.clockwise", version: 15.0, index: 3308)
        case .digitalcrown_arrow_clockwise_fill: return SymbolData(name: "digitalcrown.arrow.clockwise.fill", version: 15.0, index: 3309)
        case .digitalcrown_arrow_counterclockwise: return SymbolData(name: "digitalcrown.arrow.counterclockwise", version: 15.0, index: 3310)
        case .digitalcrown_arrow_counterclockwise_fill: return SymbolData(name: "digitalcrown.arrow.counterclockwise.fill", version: 15.0, index: 3311)
        case .digitalcrown_horizontal_arrow_clockwise: return SymbolData(name: "digitalcrown.horizontal.arrow.clockwise", version: 15.0, index: 3314)
        case .digitalcrown_horizontal_arrow_clockwise_fill: return SymbolData(name: "digitalcrown.horizontal.arrow.clockwise.fill", version: 15.0, index: 3315)
        case .digitalcrown_horizontal_arrow_counterclockwise: return SymbolData(name: "digitalcrown.horizontal.arrow.counterclockwise", version: 15.0, index: 3316)
        case .digitalcrown_horizontal_arrow_counterclockwise_fill: return SymbolData(name: "digitalcrown.horizontal.arrow.counterclockwise.fill", version: 15.0, index: 3317)
        case .digitalcrown_horizontal_press: return SymbolData(name: "digitalcrown.horizontal.press", version: 15.0, index: 3318)
        case .digitalcrown_horizontal_press_fill: return SymbolData(name: "digitalcrown.horizontal.press.fill", version: 15.0, index: 3319)
        case .digitalcrown_press: return SymbolData(name: "digitalcrown.press", version: 15.0, index: 3312)
        case .digitalcrown_press_fill: return SymbolData(name: "digitalcrown.press.fill", version: 15.0, index: 3313)
        case .display_and_arrow_down: return SymbolData(name: "display.and.arrow.down", version: 15.0, index: 3057)
        case .dot_circle_and_hand_point_up_left_fill: return SymbolData(name: "dot.circle.and.hand.point.up.left.fill", version: 15.0, index: 928)
        case .dot_circle_viewfinder: return SymbolData(name: "dot.circle.viewfinder", version: 15.0, index: 4551)
        case .dot_radiowaves_up_forward: return SymbolData(name: "dot.radiowaves.up.forward", version: 15.0, index: 3533)
        case .dot_viewfinder: return SymbolData(name: "dot.viewfinder", version: 15.0, index: 4550)
        case .dpad_down_filled: return SymbolData(name: "dpad.down.filled", version: 15.0, index: 4831)
        case .dpad_left_filled: return SymbolData(name: "dpad.left.filled", version: 15.0, index: 4828)
        case .dpad_right_filled: return SymbolData(name: "dpad.right.filled", version: 15.0, index: 4830)
        case .dpad_up_filled: return SymbolData(name: "dpad.up.filled", version: 15.0, index: 4829)
        case .drop_circle: return SymbolData(name: "drop.circle", version: 15.0, index: 1161)
        case .drop_circle_fill: return SymbolData(name: "drop.circle.fill", version: 15.0, index: 1162)
        case .earbuds: return SymbolData(name: "earbuds", version: 15.0, index: 3335)
        case .earbuds_case: return SymbolData(name: "earbuds.case", version: 15.0, index: 3336)
        case .earbuds_case_fill: return SymbolData(name: "earbuds.case.fill", version: 15.0, index: 3337)
        case .ellipsis_curlybraces: return SymbolData(name: "ellipsis.curlybraces", version: 15.0, index: 5419)
        case .ellipsis_vertical_bubble: return SymbolData(name: "ellipsis.vertical.bubble", version: 15.0, index: 2103)
        case .ellipsis_vertical_bubble_fill: return SymbolData(name: "ellipsis.vertical.bubble.fill", version: 15.0, index: 2104)
        case .envelope_badge_shield_half_filled: return SymbolData(name: "envelope.badge.shield.half.filled", version: 15.0, index: 2203)
        case .envelope_badge_shield_half_filled_fill: return SymbolData(name: "envelope.badge.shield.half.filled.fill", version: 15.0, index: 2204)
        case .exclamationmark_bubble_circle: return SymbolData(name: "exclamationmark.bubble.circle", version: 15.0, index: 2075)
        case .exclamationmark_bubble_circle_fill: return SymbolData(name: "exclamationmark.bubble.circle.fill", version: 15.0, index: 2076)
        case .eye_slash_circle: return SymbolData(name: "eye.slash.circle", version: 15.0, index: 4439)
        case .eye_slash_circle_fill: return SymbolData(name: "eye.slash.circle.fill", version: 15.0, index: 4440)
        case .eye_square: return SymbolData(name: "eye.square", version: 15.0, index: 4435)
        case .eye_square_fill: return SymbolData(name: "eye.square.fill", version: 15.0, index: 4436)
        case .eye_trianglebadge_exclamationmark: return SymbolData(name: "eye.trianglebadge.exclamationmark", version: 15.0, index: 4441)
        case .eye_trianglebadge_exclamationmark_fill: return SymbolData(name: "eye.trianglebadge.exclamationmark.fill", version: 15.0, index: 4442)
        case .facemask: return SymbolData(name: "facemask", version: 15.0, index: 4304)
        case .facemask_fill: return SymbolData(name: "facemask.fill", version: 15.0, index: 4305)
        case .ferry: return SymbolData(name: "ferry", version: 15.0, index: 3598)
        case .ferry_fill: return SymbolData(name: "ferry.fill", version: 15.0, index: 3599)
        case .fibrechannel: return SymbolData(name: "fibrechannel", version: 15.0, index: 5223)
        case .figure_roll: return SymbolData(name: "figure.roll", version: 15.0, index: 525)
        case .film_circle: return SymbolData(name: "film.circle", version: 15.0, index: 4419)
        case .film_circle_fill: return SymbolData(name: "film.circle.fill", version: 15.0, index: 4420)
        case .flag_2_crossed: return SymbolData(name: "flag.2.crossed", version: 15.0, index: 1901)
        case .flag_2_crossed_fill: return SymbolData(name: "flag.2.crossed.fill", version: 15.0, index: 1902)
        case .flag_and_flag_filled_crossed: return SymbolData(name: "flag.and.flag.filled.crossed", version: 15.0, index: 1906)
        case .flag_filled_and_flag_crossed: return SymbolData(name: "flag.filled.and.flag.crossed", version: 15.0, index: 1905)
        case .flag_square: return SymbolData(name: "flag.square", version: 15.0, index: 1890)
        case .flag_square_fill: return SymbolData(name: "flag.square.fill", version: 15.0, index: 1891)
        case .flame_circle: return SymbolData(name: "flame.circle", version: 15.0, index: 1171)
        case .flame_circle_fill: return SymbolData(name: "flame.circle.fill", version: 15.0, index: 1172)
        case .folder_badge_gearshape: return SymbolData(name: "folder.badge.gearshape", version: 15.0, index: 77)
        case .folder_fill_badge_gearshape: return SymbolData(name: "folder.fill.badge.gearshape", version: 15.0, index: 78)
        case .fork_knife: return SymbolData(name: "fork.knife", version: 15.0, index: 4977)
        case .fork_knife_circle: return SymbolData(name: "fork.knife.circle", version: 15.0, index: 4978)
        case .fork_knife_circle_fill: return SymbolData(name: "fork.knife.circle.fill", version: 15.0, index: 4979)
        case .forward_circle: return SymbolData(name: "forward.circle", version: 15.0, index: 1215)
        case .forward_circle_fill: return SymbolData(name: "forward.circle.fill", version: 15.0, index: 1216)
        case .fuelpump: return SymbolData(name: "fuelpump", version: 15.0, index: 3637)
        case .fuelpump_circle: return SymbolData(name: "fuelpump.circle", version: 15.0, index: 3639)
        case .fuelpump_circle_fill: return SymbolData(name: "fuelpump.circle.fill", version: 15.0, index: 3640)
        case .fuelpump_fill: return SymbolData(name: "fuelpump.fill", version: 15.0, index: 3638)
        case .gear_badge_checkmark: return SymbolData(name: "gear.badge.checkmark", version: 15.0, index: 2214)
        case .gear_badge_questionmark: return SymbolData(name: "gear.badge.questionmark", version: 15.0, index: 2216)
        case .gear_badge_xmark: return SymbolData(name: "gear.badge.xmark", version: 15.0, index: 2215)
        case .gear_circle: return SymbolData(name: "gear.circle", version: 15.0, index: 2212)
        case .gear_circle_fill: return SymbolData(name: "gear.circle.fill", version: 15.0, index: 2213)
        case .gearshape_circle: return SymbolData(name: "gearshape.circle", version: 15.0, index: 2220)
        case .gearshape_circle_fill: return SymbolData(name: "gearshape.circle.fill", version: 15.0, index: 2221)
        case .globe_americas: return SymbolData(name: "globe.americas", version: 15.0, index: 951)
        case .globe_americas_fill: return SymbolData(name: "globe.americas.fill", version: 15.0, index: 952)
        case .globe_asia_australia: return SymbolData(name: "globe.asia.australia", version: 15.0, index: 955)
        case .globe_asia_australia_fill: return SymbolData(name: "globe.asia.australia.fill", version: 15.0, index: 956)
        case .globe_badge_chevron_backward: return SymbolData(name: "globe.badge.chevron.backward", version: 15.0, index: 947)
        case .globe_europe_africa: return SymbolData(name: "globe.europe.africa", version: 15.0, index: 953)
        case .globe_europe_africa_fill: return SymbolData(name: "globe.europe.africa.fill", version: 15.0, index: 954)
        case .graduationcap_circle: return SymbolData(name: "graduationcap.circle", version: 15.0, index: 332)
        case .graduationcap_circle_fill: return SymbolData(name: "graduationcap.circle.fill", version: 15.0, index: 333)
        case .h_square_on_square_fill: return SymbolData(name: "h.square.on.square.fill", version: 15.0, index: 1531)
        case .hammer_circle: return SymbolData(name: "hammer.circle", version: 15.0, index: 2342)
        case .hammer_circle_fill: return SymbolData(name: "hammer.circle.fill", version: 15.0, index: 2343)
        case .hand_raised_circle: return SymbolData(name: "hand.raised.circle", version: 15.0, index: 4476)
        case .hand_raised_circle_fill: return SymbolData(name: "hand.raised.circle.fill", version: 15.0, index: 4477)
        case .hand_raised_square: return SymbolData(name: "hand.raised.square", version: 15.0, index: 4478)
        case .hand_raised_square_fill: return SymbolData(name: "hand.raised.square.fill", version: 15.0, index: 4479)
        case .hand_raised_square_on_square: return SymbolData(name: "hand.raised.square.on.square", version: 15.0, index: 1515)
        case .hand_raised_square_on_square_fill: return SymbolData(name: "hand.raised.square.on.square.fill", version: 15.0, index: 1516)
        case .hand_thumbsdown_circle: return SymbolData(name: "hand.thumbsdown.circle", version: 15.0, index: 4494)
        case .hand_thumbsdown_circle_fill: return SymbolData(name: "hand.thumbsdown.circle.fill", version: 15.0, index: 4495)
        case .hand_thumbsup_circle: return SymbolData(name: "hand.thumbsup.circle", version: 15.0, index: 4490)
        case .hand_thumbsup_circle_fill: return SymbolData(name: "hand.thumbsup.circle.fill", version: 15.0, index: 4491)
        case .hearingdevice_ear: return SymbolData(name: "hearingdevice.ear", version: 15.0, index: 4468)
        case .heart_rectangle: return SymbolData(name: "heart.rectangle", version: 15.0, index: 1834)
        case .heart_rectangle_fill: return SymbolData(name: "heart.rectangle.fill", version: 15.0, index: 1835)
        case .heart_square: return SymbolData(name: "heart.square", version: 15.0, index: 1832)
        case .heart_square_fill: return SymbolData(name: "heart.square.fill", version: 15.0, index: 1833)
        case .hexagon_bottomhalf_filled: return SymbolData(name: "hexagon.bottomhalf.filled", version: 15.0, index: 1815)
        case .hexagon_lefthalf_filled: return SymbolData(name: "hexagon.lefthalf.filled", version: 15.0, index: 1812)
        case .hexagon_righthalf_filled: return SymbolData(name: "hexagon.righthalf.filled", version: 15.0, index: 1813)
        case .hexagon_tophalf_filled: return SymbolData(name: "hexagon.tophalf.filled", version: 15.0, index: 1814)
        case .hifispeaker_and_appletv: return SymbolData(name: "hifispeaker.and.appletv", version: 15.0, index: 3458)
        case .hifispeaker_and_appletv_fill: return SymbolData(name: "hifispeaker.and.appletv.fill", version: 15.0, index: 3459)
        case .homepod_and_appletv: return SymbolData(name: "homepod.and.appletv", version: 15.0, index: 3454)
        case .homepod_and_appletv_fill: return SymbolData(name: "homepod.and.appletv.fill", version: 15.0, index: 3455)
        case .homepodmini_and_appletv: return SymbolData(name: "homepodmini.and.appletv", version: 15.0, index: 3456)
        case .homepodmini_and_appletv_fill: return SymbolData(name: "homepodmini.and.appletv.fill", version: 15.0, index: 3457)
        case .hourglass_bottomhalf_filled: return SymbolData(name: "hourglass.bottomhalf.filled", version: 15.0, index: 5078)
        case .hourglass_circle: return SymbolData(name: "hourglass.circle", version: 15.0, index: 5073)
        case .hourglass_circle_fill: return SymbolData(name: "hourglass.circle.fill", version: 15.0, index: 5074)
        case .hourglass_tophalf_filled: return SymbolData(name: "hourglass.tophalf.filled", version: 15.0, index: 5079)
        case .humidity: return SymbolData(name: "humidity", version: 15.0, index: 1149)
        case .humidity_fill: return SymbolData(name: "humidity.fill", version: 15.0, index: 1150)
        case .icloud_square: return SymbolData(name: "icloud.square", version: 15.0, index: 1985)
        case .icloud_square_fill: return SymbolData(name: "icloud.square.fill", version: 15.0, index: 1986)
        case .ipad_and_arrow_forward: return SymbolData(name: "ipad.and.arrow.forward", version: 15.0, index: 3233)
        case .ipad_rear_camera: return SymbolData(name: "ipad.rear.camera", version: 15.0, index: 3234)
        case .iphone_circle: return SymbolData(name: "iphone.circle", version: 15.0, index: 3163)
        case .iphone_circle_fill: return SymbolData(name: "iphone.circle.fill", version: 15.0, index: 3164)
        case .iphone_radiowaves_left_and_right_circle: return SymbolData(name: "iphone.radiowaves.left.and.right.circle", version: 15.0, index: 3168)
        case .iphone_radiowaves_left_and_right_circle_fill: return SymbolData(name: "iphone.radiowaves.left.and.right.circle.fill", version: 15.0, index: 3169)
        case .iphone_rear_camera: return SymbolData(name: "iphone.rear.camera", version: 15.0, index: 3187)
        case .iphone_slash_circle: return SymbolData(name: "iphone.slash.circle", version: 15.0, index: 3171)
        case .iphone_slash_circle_fill: return SymbolData(name: "iphone.slash.circle.fill", version: 15.0, index: 3172)
        case .iphone_smartbatterycase_gen1: return SymbolData(name: "iphone.smartbatterycase.gen1", version: 15.0, index: 3200)
        case .iphone_smartbatterycase_gen2: return SymbolData(name: "iphone.smartbatterycase.gen2", version: 15.0, index: 3199)
        case .ivfluid_bag: return SymbolData(name: "ivfluid.bag", version: 15.0, index: 4321)
        case .ivfluid_bag_fill: return SymbolData(name: "ivfluid.bag.fill", version: 15.0, index: 4322)
        case .j_square_on_square_fill: return SymbolData(name: "j.square.on.square.fill", version: 15.0, index: 1529)
        case .keyboard_fill: return SymbolData(name: "keyboard.fill", version: 15.0, index: 932)
        case .l_joystick_press_down: return SymbolData(name: "l.joystick.press.down", version: 15.0, index: 4800)
        case .l_joystick_press_down_fill: return SymbolData(name: "l.joystick.press.down.fill", version: 15.0, index: 4801)
        case .l_joystick_tilt_down: return SymbolData(name: "l.joystick.tilt.down", version: 15.0, index: 4810)
        case .l_joystick_tilt_down_fill: return SymbolData(name: "l.joystick.tilt.down.fill", version: 15.0, index: 4811)
        case .l_joystick_tilt_left: return SymbolData(name: "l.joystick.tilt.left", version: 15.0, index: 4804)
        case .l_joystick_tilt_left_fill: return SymbolData(name: "l.joystick.tilt.left.fill", version: 15.0, index: 4805)
        case .l_joystick_tilt_right: return SymbolData(name: "l.joystick.tilt.right", version: 15.0, index: 4806)
        case .l_joystick_tilt_right_fill: return SymbolData(name: "l.joystick.tilt.right.fill", version: 15.0, index: 4807)
        case .l_joystick_tilt_up: return SymbolData(name: "l.joystick.tilt.up", version: 15.0, index: 4808)
        case .l_joystick_tilt_up_fill: return SymbolData(name: "l.joystick.tilt.up.fill", version: 15.0, index: 4809)
        case .lanyardcard: return SymbolData(name: "lanyardcard", version: 15.0, index: 416)
        case .lanyardcard_fill: return SymbolData(name: "lanyardcard.fill", version: 15.0, index: 417)
        case .laptopcomputer_and_arrow_down: return SymbolData(name: "laptopcomputer.and.arrow.down", version: 15.0, index: 3084)
        case .laptopcomputer_trianglebadge_exclamationmark: return SymbolData(name: "laptopcomputer.trianglebadge.exclamationmark", version: 15.0, index: 3085)
        case .leaf_circle: return SymbolData(name: "leaf.circle", version: 15.0, index: 4381)
        case .leaf_circle_fill: return SymbolData(name: "leaf.circle.fill", version: 15.0, index: 4382)
        case .lightbulb_circle: return SymbolData(name: "lightbulb.circle", version: 15.0, index: 2432)
        case .lightbulb_circle_fill: return SymbolData(name: "lightbulb.circle.fill", version: 15.0, index: 2433)
        case .line_2_horizontal_decrease_circle: return SymbolData(name: "line.2.horizontal.decrease.circle", version: 15.0, index: 5272)
        case .line_2_horizontal_decrease_circle_fill: return SymbolData(name: "line.2.horizontal.decrease.circle.fill", version: 15.0, index: 5273)
        case .line_3_horizontal: return SymbolData(name: "line.3.horizontal", version: 15.0, index: 5266)
        case .line_3_horizontal_circle: return SymbolData(name: "line.3.horizontal.circle", version: 15.0, index: 5270)
        case .line_3_horizontal_circle_fill: return SymbolData(name: "line.3.horizontal.circle.fill", version: 15.0, index: 5271)
        case .line_3_horizontal_decrease: return SymbolData(name: "line.3.horizontal.decrease", version: 15.0, index: 5267)
        case .line_3_horizontal_decrease_circle: return SymbolData(name: "line.3.horizontal.decrease.circle", version: 15.0, index: 5268)
        case .line_3_horizontal_decrease_circle_fill: return SymbolData(name: "line.3.horizontal.decrease.circle.fill", version: 15.0, index: 5269)
        case .lines_measurement_horizontal: return SymbolData(name: "lines.measurement.horizontal", version: 15.0, index: 2336)
        case .list_bullet_circle: return SymbolData(name: "list.bullet.circle", version: 15.0, index: 5229)
        case .list_bullet_circle_fill: return SymbolData(name: "list.bullet.circle.fill", version: 15.0, index: 5230)
        case .list_bullet_rectangle_fill: return SymbolData(name: "list.bullet.rectangle.fill", version: 15.0, index: 202)
        case .list_bullet_rectangle_portrait: return SymbolData(name: "list.bullet.rectangle.portrait", version: 15.0, index: 198)
        case .list_bullet_rectangle_portrait_fill: return SymbolData(name: "list.bullet.rectangle.portrait.fill", version: 15.0, index: 199)
        case .list_dash_header_rectangle: return SymbolData(name: "list.dash.header.rectangle", version: 15.0, index: 203)
        case .location_magnifyingglass: return SymbolData(name: "location.magnifyingglass", version: 15.0, index: 1383)
        case .location_north_circle: return SymbolData(name: "location.north.circle", version: 15.0, index: 1922)
        case .location_north_circle_fill: return SymbolData(name: "location.north.circle.fill", version: 15.0, index: 1923)
        case .location_square: return SymbolData(name: "location.square", version: 15.0, index: 1912)
        case .location_square_fill: return SymbolData(name: "location.square.fill", version: 15.0, index: 1913)
        case .lock_desktopcomputer: return SymbolData(name: "lock.desktopcomputer", version: 15.0, index: 3063)
        case .lock_display: return SymbolData(name: "lock.display", version: 15.0, index: 3055)
        case .lock_ipad: return SymbolData(name: "lock.ipad", version: 15.0, index: 3231)
        case .lock_iphone: return SymbolData(name: "lock.iphone", version: 15.0, index: 3178)
        case .lock_laptopcomputer: return SymbolData(name: "lock.laptopcomputer", version: 15.0, index: 3082)
        case .lock_open_applewatch: return SymbolData(name: "lock.open.applewatch", version: 15.0, index: 3294)
        case .lock_open_desktopcomputer: return SymbolData(name: "lock.open.desktopcomputer", version: 15.0, index: 3064)
        case .lock_open_display: return SymbolData(name: "lock.open.display", version: 15.0, index: 3056)
        case .lock_open_ipad: return SymbolData(name: "lock.open.ipad", version: 15.0, index: 3232)
        case .lock_open_iphone: return SymbolData(name: "lock.open.iphone", version: 15.0, index: 3179)
        case .lock_open_laptopcomputer: return SymbolData(name: "lock.open.laptopcomputer", version: 15.0, index: 3083)
        case .macpro_gen1_fill: return SymbolData(name: "macpro.gen1.fill", version: 15.0, index: 3070)
        case .macpro_gen3_fill: return SymbolData(name: "macpro.gen3.fill", version: 15.0, index: 3074)
        case .magazine: return SymbolData(name: "magazine", version: 15.0, index: 314)
        case .magazine_fill: return SymbolData(name: "magazine.fill", version: 15.0, index: 315)
        case .magicmouse: return SymbolData(name: "magicmouse", version: 15.0, index: 3285)
        case .magicmouse_fill: return SymbolData(name: "magicmouse.fill", version: 15.0, index: 3286)
        case .magsafe_batterypack: return SymbolData(name: "magsafe.batterypack", version: 15.0, index: 3470)
        case .magsafe_batterypack_fill: return SymbolData(name: "magsafe.batterypack.fill", version: 15.0, index: 3471)
        case .map_circle: return SymbolData(name: "map.circle", version: 15.0, index: 3024)
        case .map_circle_fill: return SymbolData(name: "map.circle.fill", version: 15.0, index: 3025)
        case .mappin_slash_circle: return SymbolData(name: "mappin.slash.circle", version: 15.0, index: 3017)
        case .mappin_slash_circle_fill: return SymbolData(name: "mappin.slash.circle.fill", version: 15.0, index: 3018)
        case .mappin_square: return SymbolData(name: "mappin.square", version: 15.0, index: 3014)
        case .mappin_square_fill: return SymbolData(name: "mappin.square.fill", version: 15.0, index: 3015)
        case .mediastick: return SymbolData(name: "mediastick", version: 15.0, index: 3472)
        case .memorychip_fill: return SymbolData(name: "memorychip.fill", version: 15.0, index: 3044)
        case .menucard: return SymbolData(name: "menucard", version: 15.0, index: 310)
        case .menucard_fill: return SymbolData(name: "menucard.fill", version: 15.0, index: 311)
        case .minus_forwardslash_plus: return SymbolData(name: "minus.forwardslash.plus", version: 15.0, index: 5373)
        case .music_note_tv: return SymbolData(name: "music.note.tv", version: 15.0, index: 3490)
        case .music_note_tv_fill: return SymbolData(name: "music.note.tv.fill", version: 15.0, index: 3491)
        case .network_badge_shield_half_filled: return SymbolData(name: "network.badge.shield.half.filled", version: 15.0, index: 950)
        case .newspaper_circle: return SymbolData(name: "newspaper.circle", version: 15.0, index: 318)
        case .newspaper_circle_fill: return SymbolData(name: "newspaper.circle.fill", version: 15.0, index: 319)
        case .octagon_bottomhalf_filled: return SymbolData(name: "octagon.bottomhalf.filled", version: 15.0, index: 1809)
        case .octagon_lefthalf_filled: return SymbolData(name: "octagon.lefthalf.filled", version: 15.0, index: 1806)
        case .octagon_righthalf_filled: return SymbolData(name: "octagon.righthalf.filled", version: 15.0, index: 1807)
        case .octagon_tophalf_filled: return SymbolData(name: "octagon.tophalf.filled", version: 15.0, index: 1808)
        case .oval_bottomhalf_filled: return SymbolData(name: "oval.bottomhalf.filled", version: 15.0, index: 1775)
        case .oval_lefthalf_filled: return SymbolData(name: "oval.lefthalf.filled", version: 15.0, index: 1772)
        case .oval_portrait_bottomhalf_filled: return SymbolData(name: "oval.portrait.bottomhalf.filled", version: 15.0, index: 1782)
        case .oval_portrait_lefthalf_filled: return SymbolData(name: "oval.portrait.lefthalf.filled", version: 15.0, index: 1779)
        case .oval_portrait_righthalf_filled: return SymbolData(name: "oval.portrait.righthalf.filled", version: 15.0, index: 1780)
        case .oval_portrait_tophalf_filled: return SymbolData(name: "oval.portrait.tophalf.filled", version: 15.0, index: 1781)
        case .oval_righthalf_filled: return SymbolData(name: "oval.righthalf.filled", version: 15.0, index: 1773)
        case .oval_tophalf_filled: return SymbolData(name: "oval.tophalf.filled", version: 15.0, index: 1774)
        case .parentheses: return SymbolData(name: "parentheses", version: 15.0, index: 5415)
        case .parkingsign: return SymbolData(name: "parkingsign", version: 15.0, index: 3628)
        case .parkingsign_circle: return SymbolData(name: "parkingsign.circle", version: 15.0, index: 3629)
        case .parkingsign_circle_fill: return SymbolData(name: "parkingsign.circle.fill", version: 15.0, index: 3630)
        case .pawprint: return SymbolData(name: "pawprint", version: 15.0, index: 4373)
        case .pawprint_circle: return SymbolData(name: "pawprint.circle", version: 15.0, index: 4375)
        case .pawprint_circle_fill: return SymbolData(name: "pawprint.circle.fill", version: 15.0, index: 4376)
        case .pawprint_fill: return SymbolData(name: "pawprint.fill", version: 15.0, index: 4374)
        case .peacesign: return SymbolData(name: "peacesign", version: 15.0, index: 945)
        case .pentagon: return SymbolData(name: "pentagon", version: 15.0, index: 1816)
        case .pentagon_bottomhalf_filled: return SymbolData(name: "pentagon.bottomhalf.filled", version: 15.0, index: 1821)
        case .pentagon_fill: return SymbolData(name: "pentagon.fill", version: 15.0, index: 1817)
        case .pentagon_lefthalf_filled: return SymbolData(name: "pentagon.lefthalf.filled", version: 15.0, index: 1818)
        case .pentagon_righthalf_filled: return SymbolData(name: "pentagon.righthalf.filled", version: 15.0, index: 1819)
        case .pentagon_tophalf_filled: return SymbolData(name: "pentagon.tophalf.filled", version: 15.0, index: 1820)
        case .person_2_crop_square_stack: return SymbolData(name: "person.2.crop.square.stack", version: 15.0, index: 461)
        case .person_2_crop_square_stack_fill: return SymbolData(name: "person.2.crop.square.stack.fill", version: 15.0, index: 462)
        case .person_2_wave_2: return SymbolData(name: "person.2.wave.2", version: 15.0, index: 408)
        case .person_2_wave_2_fill: return SymbolData(name: "person.2.wave.2.fill", version: 15.0, index: 409)
        case .person_3_sequence: return SymbolData(name: "person.3.sequence", version: 15.0, index: 414)
        case .person_3_sequence_fill: return SymbolData(name: "person.3.sequence.fill", version: 15.0, index: 415)
        case .person_badge_clock: return SymbolData(name: "person.badge.clock", version: 15.0, index: 373)
        case .person_badge_clock_fill: return SymbolData(name: "person.badge.clock.fill", version: 15.0, index: 374)
        case .person_crop_artframe: return SymbolData(name: "person.crop.artframe", version: 15.0, index: 451)
        case .person_crop_circle_badge: return SymbolData(name: "person.crop.circle.badge", version: 15.0, index: 438)
        case .person_crop_circle_badge_clock: return SymbolData(name: "person.crop.circle.badge.clock", version: 15.0, index: 434)
        case .person_crop_circle_badge_clock_fill: return SymbolData(name: "person.crop.circle.badge.clock.fill", version: 15.0, index: 435)
        case .person_crop_circle_badge_exclamationmark_fill: return SymbolData(name: "person.crop.circle.badge.exclamationmark.fill", version: 15.0, index: 431)
        case .person_crop_circle_badge_fill: return SymbolData(name: "person.crop.circle.badge.fill", version: 15.0, index: 439)
        case .person_crop_circle_badge_moon: return SymbolData(name: "person.crop.circle.badge.moon", version: 15.0, index: 432)
        case .person_crop_circle_badge_moon_fill: return SymbolData(name: "person.crop.circle.badge.moon.fill", version: 15.0, index: 433)
        case .person_crop_circle_badge_questionmark_fill: return SymbolData(name: "person.crop.circle.badge.questionmark.fill", version: 15.0, index: 429)
        case .person_crop_rectangle_stack: return SymbolData(name: "person.crop.rectangle.stack", version: 15.0, index: 459)
        case .person_crop_rectangle_stack_fill: return SymbolData(name: "person.crop.rectangle.stack.fill", version: 15.0, index: 460)
        case .person_crop_square_filled_and_at_rectangle: return SymbolData(name: "person.crop.square.filled.and.at.rectangle", version: 15.0, index: 470)
        case .person_crop_square_filled_and_at_rectangle_fill: return SymbolData(name: "person.crop.square.filled.and.at.rectangle.fill", version: 15.0, index: 471)
        case .person_text_rectangle: return SymbolData(name: "person.text.rectangle", version: 15.0, index: 474)
        case .person_text_rectangle_fill: return SymbolData(name: "person.text.rectangle.fill", version: 15.0, index: 475)
        case .person_wave_2: return SymbolData(name: "person.wave.2", version: 15.0, index: 406)
        case .person_wave_2_fill: return SymbolData(name: "person.wave.2.fill", version: 15.0, index: 407)
        case .personalhotspot_circle: return SymbolData(name: "personalhotspot.circle", version: 15.0, index: 354)
        case .personalhotspot_circle_fill: return SymbolData(name: "personalhotspot.circle.fill", version: 15.0, index: 355)
        case .photo_artframe: return SymbolData(name: "photo.artframe", version: 15.0, index: 452)
        case .photo_circle: return SymbolData(name: "photo.circle", version: 15.0, index: 4559)
        case .photo_circle_fill: return SymbolData(name: "photo.circle.fill", version: 15.0, index: 4560)
        case .pills_circle: return SymbolData(name: "pills.circle", version: 15.0, index: 4312)
        case .pills_circle_fill: return SymbolData(name: "pills.circle.fill", version: 15.0, index: 4313)
        case .pin_square: return SymbolData(name: "pin.square", version: 15.0, index: 3007)
        case .pin_square_fill: return SymbolData(name: "pin.square.fill", version: 15.0, index: 3008)
        case .platter_2_filled_ipad: return SymbolData(name: "platter.2.filled.ipad", version: 15.0, index: 3241)
        case .platter_2_filled_ipad_landscape: return SymbolData(name: "platter.2.filled.ipad.landscape", version: 15.0, index: 3242)
        case .platter_2_filled_iphone: return SymbolData(name: "platter.2.filled.iphone", version: 15.0, index: 3195)
        case .platter_2_filled_iphone_landscape: return SymbolData(name: "platter.2.filled.iphone.landscape", version: 15.0, index: 3196)
        case .platter_bottom_applewatch_case: return SymbolData(name: "platter.bottom.applewatch.case", version: 15.0, index: 3306)
        case .platter_filled_bottom_applewatch_case: return SymbolData(name: "platter.filled.bottom.applewatch.case", version: 15.0, index: 3304)
        case .platter_filled_top_applewatch_case: return SymbolData(name: "platter.filled.top.applewatch.case", version: 15.0, index: 3303)
        case .platter_top_applewatch_case: return SymbolData(name: "platter.top.applewatch.case", version: 15.0, index: 3305)
        case .play_rectangle_on_rectangle: return SymbolData(name: "play.rectangle.on.rectangle", version: 15.0, index: 1690)
        case .play_rectangle_on_rectangle_circle: return SymbolData(name: "play.rectangle.on.rectangle.circle", version: 15.0, index: 1692)
        case .play_rectangle_on_rectangle_circle_fill: return SymbolData(name: "play.rectangle.on.rectangle.circle.fill", version: 15.0, index: 1693)
        case .play_rectangle_on_rectangle_fill: return SymbolData(name: "play.rectangle.on.rectangle.fill", version: 15.0, index: 1691)
        case .play_square: return SymbolData(name: "play.square", version: 15.0, index: 1185)
        case .play_square_fill: return SymbolData(name: "play.square.fill", version: 15.0, index: 1186)
        case .plus_forwardslash_minus: return SymbolData(name: "plus.forwardslash.minus", version: 15.0, index: 5372)
        case .plus_rectangle_on_folder_fill: return SymbolData(name: "plus.rectangle.on.folder.fill", version: 15.0, index: 80)
        case .plus_square_dashed: return SymbolData(name: "plus.square.dashed", version: 15.0, index: 1504)
        case .point_3_connected_trianglepath_dotted: return SymbolData(name: "point.3.connected.trianglepath.dotted", version: 15.0, index: 5037)
        case .point_3_filled_connected_trianglepath_dotted: return SymbolData(name: "point.3.filled.connected.trianglepath.dotted", version: 15.0, index: 5038)
        case .power_circle: return SymbolData(name: "power.circle", version: 15.0, index: 877)
        case .power_circle_fill: return SymbolData(name: "power.circle.fill", version: 15.0, index: 878)
        case .power_dotted: return SymbolData(name: "power.dotted", version: 15.0, index: 879)
        case .powerplug: return SymbolData(name: "powerplug", version: 15.0, index: 2741)
        case .powerplug_fill: return SymbolData(name: "powerplug.fill", version: 15.0, index: 2742)
        case .printer_dotmatrix_filled_and_paper: return SymbolData(name: "printer.dotmatrix.filled.and.paper", version: 15.0, index: 2368)
        case .printer_filled_and_paper: return SymbolData(name: "printer.filled.and.paper", version: 15.0, index: 2363)
        case .puzzlepiece_extension: return SymbolData(name: "puzzlepiece.extension", version: 15.0, index: 2402)
        case .puzzlepiece_extension_fill: return SymbolData(name: "puzzlepiece.extension.fill", version: 15.0, index: 2403)
        case .questionmark_app: return SymbolData(name: "questionmark.app", version: 15.0, index: 1564)
        case .questionmark_app_dashed: return SymbolData(name: "questionmark.app.dashed", version: 15.0, index: 1575)
        case .questionmark_app_fill: return SymbolData(name: "questionmark.app.fill", version: 15.0, index: 1565)
        case .quote_closing: return SymbolData(name: "quote.closing", version: 15.0, index: 2078)
        case .quote_opening: return SymbolData(name: "quote.opening", version: 15.0, index: 2077)
        case .r_joystick_press_down: return SymbolData(name: "r.joystick.press.down", version: 15.0, index: 4802)
        case .r_joystick_press_down_fill: return SymbolData(name: "r.joystick.press.down.fill", version: 15.0, index: 4803)
        case .r_joystick_tilt_down: return SymbolData(name: "r.joystick.tilt.down", version: 15.0, index: 4818)
        case .r_joystick_tilt_down_fill: return SymbolData(name: "r.joystick.tilt.down.fill", version: 15.0, index: 4819)
        case .r_joystick_tilt_left: return SymbolData(name: "r.joystick.tilt.left", version: 15.0, index: 4812)
        case .r_joystick_tilt_left_fill: return SymbolData(name: "r.joystick.tilt.left.fill", version: 15.0, index: 4813)
        case .r_joystick_tilt_right: return SymbolData(name: "r.joystick.tilt.right", version: 15.0, index: 4814)
        case .r_joystick_tilt_right_fill: return SymbolData(name: "r.joystick.tilt.right.fill", version: 15.0, index: 4815)
        case .r_joystick_tilt_up: return SymbolData(name: "r.joystick.tilt.up", version: 15.0, index: 4816)
        case .r_joystick_tilt_up_fill: return SymbolData(name: "r.joystick.tilt.up.fill", version: 15.0, index: 4817)
        case .r_square_on_square_fill: return SymbolData(name: "r.square.on.square.fill", version: 15.0, index: 1527)
        case .rectangle_2_swap: return SymbolData(name: "rectangle.2.swap", version: 15.0, index: 3552)
        case .rectangle_3_group: return SymbolData(name: "rectangle.3.group", version: 15.0, index: 1698)
        case .rectangle_3_group_fill: return SymbolData(name: "rectangle.3.group.fill", version: 15.0, index: 1699)
        case .rectangle_and_hand_point_up_left: return SymbolData(name: "rectangle.and.hand.point.up.left", version: 15.0, index: 4508)
        case .rectangle_and_hand_point_up_left_fill: return SymbolData(name: "rectangle.and.hand.point.up.left.fill", version: 15.0, index: 4509)
        case .rectangle_and_hand_point_up_left_filled: return SymbolData(name: "rectangle.and.hand.point.up.left.filled", version: 15.0, index: 4511)
        case .rectangle_bottomhalf_filled: return SymbolData(name: "rectangle.bottomhalf.filled", version: 15.0, index: 1589)
        case .rectangle_filled_and_hand_point_up_left: return SymbolData(name: "rectangle.filled.and.hand.point.up.left", version: 15.0, index: 4510)
        case .rectangle_lefthalf_filled: return SymbolData(name: "rectangle.lefthalf.filled", version: 15.0, index: 1584)
        case .rectangle_on_rectangle_circle: return SymbolData(name: "rectangle.on.rectangle.circle", version: 15.0, index: 1681)
        case .rectangle_on_rectangle_circle_fill: return SymbolData(name: "rectangle.on.rectangle.circle.fill", version: 15.0, index: 1682)
        case .rectangle_on_rectangle_slash_circle: return SymbolData(name: "rectangle.on.rectangle.slash.circle", version: 15.0, index: 1688)
        case .rectangle_on_rectangle_slash_circle_fill: return SymbolData(name: "rectangle.on.rectangle.slash.circle.fill", version: 15.0, index: 1689)
        case .rectangle_on_rectangle_slash_fill: return SymbolData(name: "rectangle.on.rectangle.slash.fill", version: 15.0, index: 1687)
        case .rectangle_on_rectangle_square: return SymbolData(name: "rectangle.on.rectangle.square", version: 15.0, index: 1683)
        case .rectangle_on_rectangle_square_fill: return SymbolData(name: "rectangle.on.rectangle.square.fill", version: 15.0, index: 1684)
        case .rectangle_portrait_and_arrow_right: return SymbolData(name: "rectangle.portrait.and.arrow.right", version: 15.0, index: 16)
        case .rectangle_portrait_and_arrow_right_fill: return SymbolData(name: "rectangle.portrait.and.arrow.right.fill", version: 15.0, index: 17)
        case .rectangle_portrait_bottomhalf_filled: return SymbolData(name: "rectangle.portrait.bottomhalf.filled", version: 15.0, index: 1719)
        case .rectangle_portrait_lefthalf_filled: return SymbolData(name: "rectangle.portrait.lefthalf.filled", version: 15.0, index: 1716)
        case .rectangle_portrait_on_rectangle_portrait: return SymbolData(name: "rectangle.portrait.on.rectangle.portrait", version: 15.0, index: 1742)
        case .rectangle_portrait_on_rectangle_portrait_fill: return SymbolData(name: "rectangle.portrait.on.rectangle.portrait.fill", version: 15.0, index: 1743)
        case .rectangle_portrait_on_rectangle_portrait_slash: return SymbolData(name: "rectangle.portrait.on.rectangle.portrait.slash", version: 15.0, index: 1744)
        case .rectangle_portrait_on_rectangle_portrait_slash_fill: return SymbolData(name: "rectangle.portrait.on.rectangle.portrait.slash.fill", version: 15.0, index: 1745)
        case .rectangle_portrait_righthalf_filled: return SymbolData(name: "rectangle.portrait.righthalf.filled", version: 15.0, index: 1717)
        case .rectangle_portrait_slash: return SymbolData(name: "rectangle.portrait.slash", version: 15.0, index: 1714)
        case .rectangle_portrait_slash_fill: return SymbolData(name: "rectangle.portrait.slash.fill", version: 15.0, index: 1715)
        case .rectangle_portrait_split_2x1: return SymbolData(name: "rectangle.portrait.split.2x1", version: 15.0, index: 1748)
        case .rectangle_portrait_split_2x1_fill: return SymbolData(name: "rectangle.portrait.split.2x1.fill", version: 15.0, index: 1749)
        case .rectangle_portrait_split_2x1_slash: return SymbolData(name: "rectangle.portrait.split.2x1.slash", version: 15.0, index: 1750)
        case .rectangle_portrait_split_2x1_slash_fill: return SymbolData(name: "rectangle.portrait.split.2x1.slash.fill", version: 15.0, index: 1751)
        case .rectangle_portrait_tophalf_filled: return SymbolData(name: "rectangle.portrait.tophalf.filled", version: 15.0, index: 1718)
        case .rectangle_righthalf_filled: return SymbolData(name: "rectangle.righthalf.filled", version: 15.0, index: 1585)
        case .rectangle_split_2x1_slash: return SymbolData(name: "rectangle.split.2x1.slash", version: 15.0, index: 1592)
        case .rectangle_split_2x1_slash_fill: return SymbolData(name: "rectangle.split.2x1.slash.fill", version: 15.0, index: 1593)
        case .rectangle_stack_badge_person_crop_fill: return SymbolData(name: "rectangle.stack.badge.person.crop.fill", version: 15.0, index: 4619)
        case .rectangle_stack_badge_play: return SymbolData(name: "rectangle.stack.badge.play", version: 15.0, index: 4620)
        case .rectangle_stack_badge_play_fill: return SymbolData(name: "rectangle.stack.badge.play.fill", version: 15.0, index: 4621)
        case .rectangle_tophalf_filled: return SymbolData(name: "rectangle.tophalf.filled", version: 15.0, index: 1588)
        case .restart_circle_fill: return SymbolData(name: "restart.circle.fill", version: 15.0, index: 866)
        case .return_left: return SymbolData(name: "return.left", version: 15.0, index: 5769)
        case .return_right: return SymbolData(name: "return.right", version: 15.0, index: 5770)
        case .scissors_circle: return SymbolData(name: "scissors.circle", version: 15.0, index: 2234)
        case .scissors_circle_fill: return SymbolData(name: "scissors.circle.fill", version: 15.0, index: 2235)
        case .scooter: return SymbolData(name: "scooter", version: 15.0, index: 3625)
        case .screwdriver: return SymbolData(name: "screwdriver", version: 15.0, index: 2344)
        case .screwdriver_fill: return SymbolData(name: "screwdriver.fill", version: 15.0, index: 2345)
        case .sensor_tag_radiowaves_forward: return SymbolData(name: "sensor.tag.radiowaves.forward", version: 15.0, index: 3047)
        case .sensor_tag_radiowaves_forward_fill: return SymbolData(name: "sensor.tag.radiowaves.forward.fill", version: 15.0, index: 3048)
        case .shareplay: return SymbolData(name: "shareplay", version: 15.0, index: 381)
        case .shareplay_slash: return SymbolData(name: "shareplay.slash", version: 15.0, index: 382)
        case .shield_lefthalf_filled: return SymbolData(name: "shield.lefthalf.filled", version: 15.0, index: 1874)
        case .shield_lefthalf_filled_slash: return SymbolData(name: "shield.lefthalf.filled.slash", version: 15.0, index: 1880)
        case .shield_righthalf_filled: return SymbolData(name: "shield.righthalf.filled", version: 15.0, index: 1877)
        case .shippingbox_circle: return SymbolData(name: "shippingbox.circle", version: 15.0, index: 4724)
        case .shippingbox_circle_fill: return SymbolData(name: "shippingbox.circle.fill", version: 15.0, index: 4725)
        case .sleep_circle: return SymbolData(name: "sleep.circle", version: 15.0, index: 868)
        case .sleep_circle_fill: return SymbolData(name: "sleep.circle.fill", version: 15.0, index: 869)
        case .slider_horizontal_below_square_filled_and_square: return SymbolData(name: "slider.horizontal.below.square.filled.and.square", version: 15.0, index: 4714)
        case .smallcircle_filled_circle: return SymbolData(name: "smallcircle.filled.circle", version: 15.0, index: 1445)
        case .smallcircle_filled_circle_fill: return SymbolData(name: "smallcircle.filled.circle.fill", version: 15.0, index: 1446)
        case .snowflake: return SymbolData(name: "snowflake", version: 15.0, index: 1116)
        case .snowflake_circle: return SymbolData(name: "snowflake.circle", version: 15.0, index: 1117)
        case .snowflake_circle_fill: return SymbolData(name: "snowflake.circle.fill", version: 15.0, index: 1118)
        case .sparkle_magnifyingglass: return SymbolData(name: "sparkle.magnifyingglass", version: 15.0, index: 1382)
        case .sparkles_square_filled_on_square: return SymbolData(name: "sparkles.square.filled.on.square", version: 15.0, index: 1519)
        case .sparkles_tv: return SymbolData(name: "sparkles.tv", version: 15.0, index: 3486)
        case .sparkles_tv_fill: return SymbolData(name: "sparkles.tv.fill", version: 15.0, index: 3487)
        case .speaker_badge_exclamationmark: return SymbolData(name: "speaker.badge.exclamationmark", version: 15.0, index: 1278)
        case .speaker_badge_exclamationmark_fill: return SymbolData(name: "speaker.badge.exclamationmark.fill", version: 15.0, index: 1279)
        case .speaker_circle: return SymbolData(name: "speaker.circle", version: 15.0, index: 1255)
        case .speaker_circle_fill: return SymbolData(name: "speaker.circle.fill", version: 15.0, index: 1256)
        case .square_and_arrow_up_circle: return SymbolData(name: "square.and.arrow.up.circle", version: 15.0, index: 2)
        case .square_and_arrow_up_circle_fill: return SymbolData(name: "square.and.arrow.up.circle.fill", version: 15.0, index: 3)
        case .square_and_arrow_up_trianglebadge_exclamationmark: return SymbolData(name: "square.and.arrow.up.trianglebadge.exclamationmark", version: 15.0, index: 6)
        case .square_and_at_rectangle_fill: return SymbolData(name: "square.and.at.rectangle.fill", version: 15.0, index: 473)
        case .square_and_line_vertical_and_square_filled: return SymbolData(name: "square.and.line.vertical.and.square.filled", version: 15.0, index: 4656)
        case .square_bottomhalf_filled: return SymbolData(name: "square.bottomhalf.filled", version: 15.0, index: 1483)
        case .square_fill_and_line_vertical_and_square_fill: return SymbolData(name: "square.fill.and.line.vertical.and.square.fill", version: 15.0, index: 4654)
        case .square_filled_and_line_vertical_and_square: return SymbolData(name: "square.filled.and.line.vertical.and.square", version: 15.0, index: 4655)
        case .square_filled_on_square: return SymbolData(name: "square.filled.on.square", version: 15.0, index: 1514)
        case .square_grid_3x1_below_line_grid_1x2_fill: return SymbolData(name: "square.grid.3x1.below.line.grid.1x2.fill", version: 15.0, index: 1546)
        case .square_grid_3x3_bottomleft_filled: return SymbolData(name: "square.grid.3x3.bottomleft.filled", version: 15.0, index: 1542)
        case .square_grid_3x3_bottommiddle_filled: return SymbolData(name: "square.grid.3x3.bottommiddle.filled", version: 15.0, index: 1543)
        case .square_grid_3x3_bottomright_filled: return SymbolData(name: "square.grid.3x3.bottomright.filled", version: 15.0, index: 1544)
        case .square_grid_3x3_middle_filled: return SymbolData(name: "square.grid.3x3.middle.filled", version: 15.0, index: 1540)
        case .square_grid_3x3_middleleft_filled: return SymbolData(name: "square.grid.3x3.middleleft.filled", version: 15.0, index: 1539)
        case .square_grid_3x3_middleright_filled: return SymbolData(name: "square.grid.3x3.middleright.filled", version: 15.0, index: 1541)
        case .square_grid_3x3_square: return SymbolData(name: "square.grid.3x3.square", version: 15.0, index: 2325)
        case .square_grid_3x3_topleft_filled: return SymbolData(name: "square.grid.3x3.topleft.filled", version: 15.0, index: 1536)
        case .square_grid_3x3_topmiddle_filled: return SymbolData(name: "square.grid.3x3.topmiddle.filled", version: 15.0, index: 1537)
        case .square_grid_3x3_topright_filled: return SymbolData(name: "square.grid.3x3.topright.filled", version: 15.0, index: 1538)
        case .square_lefthalf_filled: return SymbolData(name: "square.lefthalf.filled", version: 15.0, index: 1480)
        case .square_righthalf_filled: return SymbolData(name: "square.righthalf.filled", version: 15.0, index: 1481)
        case .square_text_square: return SymbolData(name: "square.text.square", version: 15.0, index: 4331)
        case .square_text_square_fill: return SymbolData(name: "square.text.square.fill", version: 15.0, index: 4332)
        case .square_tophalf_filled: return SymbolData(name: "square.tophalf.filled", version: 15.0, index: 1482)
        case .star_bubble: return SymbolData(name: "star.bubble", version: 15.0, index: 2081)
        case .star_bubble_fill: return SymbolData(name: "star.bubble.fill", version: 15.0, index: 2082)
        case .star_leadinghalf_filled: return SymbolData(name: "star.leadinghalf.filled", version: 15.0, index: 1860)
        case .stethoscope_circle: return SymbolData(name: "stethoscope.circle", version: 15.0, index: 2356)
        case .stethoscope_circle_fill: return SymbolData(name: "stethoscope.circle.fill", version: 15.0, index: 2357)
        case .suitcase: return SymbolData(name: "suitcase", version: 15.0, index: 2390)
        case .suitcase_cart: return SymbolData(name: "suitcase.cart", version: 15.0, index: 2392)
        case .suitcase_cart_fill: return SymbolData(name: "suitcase.cart.fill", version: 15.0, index: 2393)
        case .suitcase_fill: return SymbolData(name: "suitcase.fill", version: 15.0, index: 2391)
        case .sun_max_circle: return SymbolData(name: "sun.max.circle", version: 15.0, index: 963)
        case .sun_max_circle_fill: return SymbolData(name: "sun.max.circle.fill", version: 15.0, index: 964)
        case .tablecells_fill_badge_ellipsis: return SymbolData(name: "tablecells.fill.badge.ellipsis", version: 15.0, index: 1603)
        case .tag_square: return SymbolData(name: "tag.square", version: 15.0, index: 1950)
        case .tag_square_fill: return SymbolData(name: "tag.square.fill", version: 15.0, index: 1951)
        case .takeoutbag_and_cup_and_straw: return SymbolData(name: "takeoutbag.and.cup.and.straw", version: 15.0, index: 4967)
        case .takeoutbag_and_cup_and_straw_fill: return SymbolData(name: "takeoutbag.and.cup.and.straw.fill", version: 15.0, index: 4968)
        case .teletype_answer_circle: return SymbolData(name: "teletype.answer.circle", version: 15.0, index: 2156)
        case .teletype_answer_circle_fill: return SymbolData(name: "teletype.answer.circle.fill", version: 15.0, index: 2157)
        case .testtube_2: return SymbolData(name: "testtube.2", version: 15.0, index: 4320)
        case .text_viewfinder: return SymbolData(name: "text.viewfinder", version: 15.0, index: 4549)
        case .theatermasks: return SymbolData(name: "theatermasks", version: 15.0, index: 2396)
        case .theatermasks_circle: return SymbolData(name: "theatermasks.circle", version: 15.0, index: 2398)
        case .theatermasks_circle_fill: return SymbolData(name: "theatermasks.circle.fill", version: 15.0, index: 2399)
        case .theatermasks_fill: return SymbolData(name: "theatermasks.fill", version: 15.0, index: 2397)
        case .train_side_front_car: return SymbolData(name: "train.side.front.car", version: 15.0, index: 3606)
        case .train_side_middle_car: return SymbolData(name: "train.side.middle.car", version: 15.0, index: 3607)
        case .train_side_rear_car: return SymbolData(name: "train.side.rear.car", version: 15.0, index: 3608)
        case .tram_fill_tunnel: return SymbolData(name: "tram.fill.tunnel", version: 15.0, index: 3593)
        case .trapezoid_and_line_horizontal: return SymbolData(name: "trapezoid.and.line.horizontal", version: 15.0, index: 5176)
        case .trapezoid_and_line_horizontal_fill: return SymbolData(name: "trapezoid.and.line.horizontal.fill", version: 15.0, index: 5177)
        case .trapezoid_and_line_vertical: return SymbolData(name: "trapezoid.and.line.vertical", version: 15.0, index: 5174)
        case .trapezoid_and_line_vertical_fill: return SymbolData(name: "trapezoid.and.line.vertical.fill", version: 15.0, index: 5175)
        case .trash_slash_circle: return SymbolData(name: "trash.slash.circle", version: 15.0, index: 57)
        case .trash_slash_circle_fill: return SymbolData(name: "trash.slash.circle.fill", version: 15.0, index: 58)
        case .trash_slash_square: return SymbolData(name: "trash.slash.square", version: 15.0, index: 59)
        case .trash_slash_square_fill: return SymbolData(name: "trash.slash.square.fill", version: 15.0, index: 60)
        case .trash_square: return SymbolData(name: "trash.square", version: 15.0, index: 53)
        case .trash_square_fill: return SymbolData(name: "trash.square.fill", version: 15.0, index: 54)
        case .triangle_bottomhalf_filled: return SymbolData(name: "triangle.bottomhalf.filled", version: 15.0, index: 1789)
        case .triangle_lefthalf_filled: return SymbolData(name: "triangle.lefthalf.filled", version: 15.0, index: 1786)
        case .triangle_righthalf_filled: return SymbolData(name: "triangle.righthalf.filled", version: 15.0, index: 1787)
        case .triangle_tophalf_filled: return SymbolData(name: "triangle.tophalf.filled", version: 15.0, index: 1788)
        case .tshirt: return SymbolData(name: "tshirt", version: 15.0, index: 4402)
        case .tshirt_fill: return SymbolData(name: "tshirt.fill", version: 15.0, index: 4403)
        case .video_badge_ellipsis: return SymbolData(name: "video.badge.ellipsis", version: 15.0, index: 2172)
        case .video_fill_badge_ellipsis: return SymbolData(name: "video.fill.badge.ellipsis", version: 15.0, index: 2173)
        case .video_square: return SymbolData(name: "video.square", version: 15.0, index: 2162)
        case .video_square_fill: return SymbolData(name: "video.square.fill", version: 15.0, index: 2163)
        case .wake_circle: return SymbolData(name: "wake.circle", version: 15.0, index: 871)
        case .wake_circle_fill: return SymbolData(name: "wake.circle.fill", version: 15.0, index: 872)
        case .watchface_applewatch_case: return SymbolData(name: "watchface.applewatch.case", version: 15.0, index: 3301)
        case .waveform_badge_exclamationmark: return SymbolData(name: "waveform.badge.exclamationmark", version: 15.0, index: 5045)
        case .waveform_badge_minus: return SymbolData(name: "waveform.badge.minus", version: 15.0, index: 5044)
        case .waveform_badge_plus: return SymbolData(name: "waveform.badge.plus", version: 15.0, index: 5043)
        case .wifi_circle: return SymbolData(name: "wifi.circle", version: 15.0, index: 2995)
        case .wifi_circle_fill: return SymbolData(name: "wifi.circle.fill", version: 15.0, index: 2996)
        case .wifi_square: return SymbolData(name: "wifi.square", version: 15.0, index: 2997)
        case .wifi_square_fill: return SymbolData(name: "wifi.square.fill", version: 15.0, index: 2998)
        case .xmark_app: return SymbolData(name: "xmark.app", version: 15.0, index: 1562)
        case .xmark_app_fill: return SymbolData(name: "xmark.app.fill", version: 15.0, index: 1563)
        case .bolt_ring_closed: return SymbolData(name: "bolt.ring.closed", version: 15.1, index: 1976)
        case .platter_filled_bottom_and_arrow_down_iphone: return SymbolData(name: "platter.filled.bottom.and.arrow.down.iphone", version: 15.1, index: 3194)
        case .platter_filled_bottom_iphone: return SymbolData(name: "platter.filled.bottom.iphone", version: 15.1, index: 3192)
        case .platter_filled_top_and_arrow_up_iphone: return SymbolData(name: "platter.filled.top.and.arrow.up.iphone", version: 15.1, index: 3193)
        case .platter_filled_top_iphone: return SymbolData(name: "platter.filled.top.iphone", version: 15.1, index: 3191)
        case .square_3_layers_3d_down_backward: return SymbolData(name: "square.3.layers.3d.down.backward", version: 15.1, index: 4994)
        case .square_3_layers_3d_down_forward: return SymbolData(name: "square.3.layers.3d.down.forward", version: 15.1, index: 4993)
        case .square_3_layers_3d_down_left: return SymbolData(name: "square.3.layers.3d.down.left", version: 15.1, index: 4991)
        case .square_3_layers_3d_down_right: return SymbolData(name: "square.3.layers.3d.down.right", version: 15.1, index: 4989)
        case .text_justify_leading: return SymbolData(name: "text.justify.leading", version: 15.1, index: 5258)
        case .text_justify_left: return SymbolData(name: "text.justify.left", version: 15.1, index: 5256)
        case .text_justify_right: return SymbolData(name: "text.justify.right", version: 15.1, index: 5257)
        case .text_justify_trailing: return SymbolData(name: "text.justify.trailing", version: 15.1, index: 5259)
        case .airpod_gen3_left: return SymbolData(name: "airpod.gen3.left", version: 15.2, index: 3348)
        case .airpod_gen3_right: return SymbolData(name: "airpod.gen3.right", version: 15.2, index: 3347)
        case .airpods_gen3: return SymbolData(name: "airpods.gen3", version: 15.2, index: 3346)
        case .airpods_gen3_chargingcase_wireless: return SymbolData(name: "airpods.gen3.chargingcase.wireless", version: 15.2, index: 3349)
        case .airpods_gen3_chargingcase_wireless_fill: return SymbolData(name: "airpods.gen3.chargingcase.wireless.fill", version: 15.2, index: 3350)
        case .rectangle_leadinghalf_filled: return SymbolData(name: "rectangle.leadinghalf.filled", version: 15.2, index: 1586)
        case .rectangle_trailinghalf_filled: return SymbolData(name: "rectangle.trailinghalf.filled", version: 15.2, index: 1587)
        case .square_3_layers_3d_down_left_slash: return SymbolData(name: "square.3.layers.3d.down.left.slash", version: 15.2, index: 4992)
        case .square_3_layers_3d_down_right_slash: return SymbolData(name: "square.3.layers.3d.down.right.slash", version: 15.2, index: 4990)
        case .camera_macro: return SymbolData(name: "camera.macro", version: 15.4, index: 4385)
        case .camera_macro_circle: return SymbolData(name: "camera.macro.circle", version: 15.4, index: 4386)
        case .camera_macro_circle_fill: return SymbolData(name: "camera.macro.circle.fill", version: 15.4, index: 4387)
        case .dots_and_line_vertical_and_cursorarrow_rectangle: return SymbolData(name: "dots.and.line.vertical.and.cursorarrow.rectangle", version: 15.4, index: 926)
        case .key_viewfinder: return SymbolData(name: "key.viewfinder", version: 15.4, index: 4552)
        case .person_badge_key: return SymbolData(name: "person.badge.key", version: 15.4, index: 379)
        case .person_badge_key_fill: return SymbolData(name: "person.badge.key.fill", version: 15.4, index: 380)
        case .abs_brakesignal: return SymbolData(name: "abs.brakesignal", version: 16.0, index: 3726)
        case .air_conditioner_horizontal: return SymbolData(name: "air.conditioner.horizontal", version: 16.0, index: 2811)
        case .air_conditioner_horizontal_fill: return SymbolData(name: "air.conditioner.horizontal.fill", version: 16.0, index: 2812)
        case .air_conditioner_vertical: return SymbolData(name: "air.conditioner.vertical", version: 16.0, index: 2809)
        case .air_conditioner_vertical_fill: return SymbolData(name: "air.conditioner.vertical.fill", version: 16.0, index: 2810)
        case .air_purifier: return SymbolData(name: "air.purifier", version: 16.0, index: 2799)
        case .air_purifier_fill: return SymbolData(name: "air.purifier.fill", version: 16.0, index: 2800)
        case .alarm_waves_left_and_right: return SymbolData(name: "alarm.waves.left.and.right", version: 16.0, index: 4776)
        case .alarm_waves_left_and_right_fill: return SymbolData(name: "alarm.waves.left.and.right.fill", version: 16.0, index: 4777)
        case .allergens_fill: return SymbolData(name: "allergens.fill", version: 16.0, index: 4291)
        case .angle: return SymbolData(name: "angle", version: 16.0, index: 5062)
        case .apple_logo: return SymbolData(name: "apple.logo", version: 16.0, index: 6403)
        case .arrow_down_and_line_horizontal_and_arrow_up: return SymbolData(name: "arrow.down.and.line.horizontal.and.arrow.up", version: 16.0, index: 5716)
        case .arrow_down_message: return SymbolData(name: "arrow.down.message", version: 16.0, index: 2055)
        case .arrow_down_message_fill: return SymbolData(name: "arrow.down.message.fill", version: 16.0, index: 2056)
        case .arrow_left_and_line_vertical_and_arrow_right: return SymbolData(name: "arrow.left.and.line.vertical.and.arrow.right", version: 16.0, index: 5714)
        case .arrow_left_and_right_text_vertical: return SymbolData(name: "arrow.left.and.right.text.vertical", version: 16.0, index: 5264)
        case .arrow_right_and_line_vertical_and_arrow_left: return SymbolData(name: "arrow.right.and.line.vertical.and.arrow.left", version: 16.0, index: 5715)
        case .arrow_up_and_down_and_sparkles: return SymbolData(name: "arrow.up.and.down.and.sparkles", version: 16.0, index: 3307)
        case .arrow_up_and_down_text_horizontal: return SymbolData(name: "arrow.up.and.down.text.horizontal", version: 16.0, index: 5263)
        case .arrow_up_and_line_horizontal_and_arrow_down: return SymbolData(name: "arrow.up.and.line.horizontal.and.arrow.down", version: 16.0, index: 5717)
        case .arrow_up_circle_badge_clock: return SymbolData(name: "arrow.up.circle.badge.clock", version: 16.0, index: 5553)
        case .arrowshape_backward: return SymbolData(name: "arrowshape.backward", version: 16.0, index: 238)
        case .arrowshape_backward_fill: return SymbolData(name: "arrowshape.backward.fill", version: 16.0, index: 239)
        case .arrowshape_forward: return SymbolData(name: "arrowshape.forward", version: 16.0, index: 246)
        case .arrowshape_forward_fill: return SymbolData(name: "arrowshape.forward.fill", version: 16.0, index: 247)
        case .arrowshape_left: return SymbolData(name: "arrowshape.left", version: 16.0, index: 234)
        case .arrowshape_left_fill: return SymbolData(name: "arrowshape.left.fill", version: 16.0, index: 235)
        case .arrowshape_right: return SymbolData(name: "arrowshape.right", version: 16.0, index: 242)
        case .arrowshape_right_fill: return SymbolData(name: "arrowshape.right.fill", version: 16.0, index: 243)
        case .arrowshape_turn_up_backward_badge_clock: return SymbolData(name: "arrowshape.turn.up.backward.badge.clock", version: 16.0, index: 268)
        case .arrowshape_turn_up_backward_badge_clock_fill: return SymbolData(name: "arrowshape.turn.up.backward.badge.clock.fill", version: 16.0, index: 269)
        case .australsign: return SymbolData(name: "australsign", version: 16.0, index: 5932)
        case .av_remote: return SymbolData(name: "av.remote", version: 16.0, index: 3468)
        case .av_remote_fill: return SymbolData(name: "av.remote.fill", version: 16.0, index: 3469)
        case .backpack: return SymbolData(name: "backpack", version: 16.0, index: 338)
        case .backpack_fill: return SymbolData(name: "backpack.fill", version: 16.0, index: 339)
        case .backward_end_circle: return SymbolData(name: "backward.end.circle", version: 16.0, index: 1219)
        case .backward_end_circle_fill: return SymbolData(name: "backward.end.circle.fill", version: 16.0, index: 1220)
        case .bag_badge_questionmark: return SymbolData(name: "bag.badge.questionmark", version: 16.0, index: 2250)
        case .bag_fill_badge_questionmark: return SymbolData(name: "bag.fill.badge.questionmark", version: 16.0, index: 2251)
        case .bahtsign: return SymbolData(name: "bahtsign", version: 16.0, index: 5942)
        case .balloon: return SymbolData(name: "balloon", version: 16.0, index: 2847)
        case .balloon_2: return SymbolData(name: "balloon.2", version: 16.0, index: 2849)
        case .balloon_2_fill: return SymbolData(name: "balloon.2.fill", version: 16.0, index: 2850)
        case .balloon_fill: return SymbolData(name: "balloon.fill", version: 16.0, index: 2848)
        case .baseball: return SymbolData(name: "baseball", version: 16.0, index: 789)
        case .baseball_circle: return SymbolData(name: "baseball.circle", version: 16.0, index: 791)
        case .baseball_circle_fill: return SymbolData(name: "baseball.circle.fill", version: 16.0, index: 792)
        case .baseball_diamond_bases: return SymbolData(name: "baseball.diamond.bases", version: 16.0, index: 762)
        case .baseball_fill: return SymbolData(name: "baseball.fill", version: 16.0, index: 790)
        case .basket: return SymbolData(name: "basket", version: 16.0, index: 2264)
        case .basket_fill: return SymbolData(name: "basket.fill", version: 16.0, index: 2265)
        case .basketball: return SymbolData(name: "basketball", version: 16.0, index: 793)
        case .basketball_circle: return SymbolData(name: "basketball.circle", version: 16.0, index: 795)
        case .basketball_circle_fill: return SymbolData(name: "basketball.circle.fill", version: 16.0, index: 796)
        case .basketball_fill: return SymbolData(name: "basketball.fill", version: 16.0, index: 794)
        case .bathtub: return SymbolData(name: "bathtub", version: 16.0, index: 2827)
        case .bathtub_fill: return SymbolData(name: "bathtub.fill", version: 16.0, index: 2828)
        case .beach_umbrella: return SymbolData(name: "beach.umbrella", version: 16.0, index: 1175)
        case .beach_umbrella_fill: return SymbolData(name: "beach.umbrella.fill", version: 16.0, index: 1176)
        case .bell_and_waves_left_and_right: return SymbolData(name: "bell.and.waves.left.and.right", version: 16.0, index: 1944)
        case .bell_and_waves_left_and_right_fill: return SymbolData(name: "bell.and.waves.left.and.right.fill", version: 16.0, index: 1945)
        case .bird: return SymbolData(name: "bird", version: 16.0, index: 4353)
        case .bird_fill: return SymbolData(name: "bird.fill", version: 16.0, index: 4354)
        case .birthday_cake: return SymbolData(name: "birthday.cake", version: 16.0, index: 4973)
        case .birthday_cake_fill: return SymbolData(name: "birthday.cake.fill", version: 16.0, index: 4974)
        case .bitcoinsign: return SymbolData(name: "bitcoinsign", version: 16.0, index: 5947)
        case .blinds_horizontal_closed: return SymbolData(name: "blinds.horizontal.closed", version: 16.0, index: 2790)
        case .blinds_horizontal_open: return SymbolData(name: "blinds.horizontal.open", version: 16.0, index: 2789)
        case .blinds_vertical_closed: return SymbolData(name: "blinds.vertical.closed", version: 16.0, index: 2788)
        case .blinds_vertical_open: return SymbolData(name: "blinds.vertical.open", version: 16.0, index: 2787)
        case .bolt_badge_clock: return SymbolData(name: "bolt.badge.clock", version: 16.0, index: 1966)
        case .bolt_badge_clock_fill: return SymbolData(name: "bolt.badge.clock.fill", version: 16.0, index: 1967)
        case .bolt_brakesignal: return SymbolData(name: "bolt.brakesignal", version: 16.0, index: 3730)
        case .brakesignal: return SymbolData(name: "brakesignal", version: 16.0, index: 3719)
        case .brakesignal_dashed: return SymbolData(name: "brakesignal.dashed", version: 16.0, index: 3737)
        case .brazilianrealsign: return SymbolData(name: "brazilianrealsign", version: 16.0, index: 5952)
        case .bubbles_and_sparkles: return SymbolData(name: "bubbles.and.sparkles", version: 16.0, index: 4296)
        case .bubbles_and_sparkles_fill: return SymbolData(name: "bubbles.and.sparkles.fill", version: 16.0, index: 4297)
        case .button_programmable: return SymbolData(name: "button.programmable", version: 16.0, index: 2498)
        case .button_programmable_square: return SymbolData(name: "button.programmable.square", version: 16.0, index: 2499)
        case .button_programmable_square_fill: return SymbolData(name: "button.programmable.square.fill", version: 16.0, index: 2500)
        case .cabinet: return SymbolData(name: "cabinet", version: 16.0, index: 2871)
        case .cabinet_fill: return SymbolData(name: "cabinet.fill", version: 16.0, index: 2872)
        case .carbon_dioxide_cloud: return SymbolData(name: "carbon.dioxide.cloud", version: 16.0, index: 2835)
        case .carbon_dioxide_cloud_fill: return SymbolData(name: "carbon.dioxide.cloud.fill", version: 16.0, index: 2836)
        case .carbon_monoxide_cloud: return SymbolData(name: "carbon.monoxide.cloud", version: 16.0, index: 2833)
        case .carbon_monoxide_cloud_fill: return SymbolData(name: "carbon.monoxide.cloud.fill", version: 16.0, index: 2834)
        case .carrot: return SymbolData(name: "carrot", version: 16.0, index: 4975)
        case .carrot_fill: return SymbolData(name: "carrot.fill", version: 16.0, index: 4976)
        case .cart_badge_questionmark: return SymbolData(name: "cart.badge.questionmark", version: 16.0, index: 2260)
        case .cart_fill_badge_questionmark: return SymbolData(name: "cart.fill.badge.questionmark", version: 16.0, index: 2261)
        case .cedisign: return SymbolData(name: "cedisign", version: 16.0, index: 5957)
        case .cellularbars: return SymbolData(name: "cellularbars", version: 16.0, index: 5007)
        case .centsign: return SymbolData(name: "centsign", version: 16.0, index: 5962)
        case .chair: return SymbolData(name: "chair", version: 16.0, index: 2867)
        case .chair_fill: return SymbolData(name: "chair.fill", version: 16.0, index: 2868)
        case .chair_lounge: return SymbolData(name: "chair.lounge", version: 16.0, index: 2865)
        case .chair_lounge_fill: return SymbolData(name: "chair.lounge.fill", version: 16.0, index: 2866)
        case .chandelier: return SymbolData(name: "chandelier", version: 16.0, index: 2488)
        case .chandelier_fill: return SymbolData(name: "chandelier.fill", version: 16.0, index: 2489)
        case .character_duployan: return SymbolData(name: "character.duployan", version: 16.0, index: 5314)
        case .character_phonetic: return SymbolData(name: "character.phonetic", version: 16.0, index: 5315)
        case .character_sutton: return SymbolData(name: "character.sutton", version: 16.0, index: 5313)
        case .chart_line_downtrend_xyaxis: return SymbolData(name: "chart.line.downtrend.xyaxis", version: 16.0, index: 5017)
        case .chart_line_downtrend_xyaxis_circle: return SymbolData(name: "chart.line.downtrend.xyaxis.circle", version: 16.0, index: 5018)
        case .chart_line_downtrend_xyaxis_circle_fill: return SymbolData(name: "chart.line.downtrend.xyaxis.circle.fill", version: 16.0, index: 5019)
        case .chart_line_flattrend_xyaxis: return SymbolData(name: "chart.line.flattrend.xyaxis", version: 16.0, index: 5020)
        case .chart_line_flattrend_xyaxis_circle: return SymbolData(name: "chart.line.flattrend.xyaxis.circle", version: 16.0, index: 5021)
        case .chart_line_flattrend_xyaxis_circle_fill: return SymbolData(name: "chart.line.flattrend.xyaxis.circle.fill", version: 16.0, index: 5022)
        case .checklist_checked: return SymbolData(name: "checklist.checked", version: 16.0, index: 5226)
        case .checklist_unchecked: return SymbolData(name: "checklist.unchecked", version: 16.0, index: 5224)
        case .checkmark_circle_badge_questionmark: return SymbolData(name: "checkmark.circle.badge.questionmark", version: 16.0, index: 5443)
        case .checkmark_circle_badge_questionmark_fill: return SymbolData(name: "checkmark.circle.badge.questionmark.fill", version: 16.0, index: 5444)
        case .checkmark_circle_badge_xmark: return SymbolData(name: "checkmark.circle.badge.xmark", version: 16.0, index: 5445)
        case .checkmark_circle_badge_xmark_fill: return SymbolData(name: "checkmark.circle.badge.xmark.fill", version: 16.0, index: 5446)
        case .checkmark_message: return SymbolData(name: "checkmark.message", version: 16.0, index: 2051)
        case .checkmark_message_fill: return SymbolData(name: "checkmark.message.fill", version: 16.0, index: 2052)
        case .chevron_backward_to_line: return SymbolData(name: "chevron.backward.to.line", version: 16.0, index: 861)
        case .chevron_forward_to_line: return SymbolData(name: "chevron.forward.to.line", version: 16.0, index: 862)
        case .chevron_left_to_line: return SymbolData(name: "chevron.left.to.line", version: 16.0, index: 859)
        case .chevron_right_to_line: return SymbolData(name: "chevron.right.to.line", version: 16.0, index: 860)
        case .circle_dashed_rectangle: return SymbolData(name: "circle.dashed.rectangle", version: 16.0, index: 4582)
        case .circle_filled_pattern_diagonalline_rectangle: return SymbolData(name: "circle.filled.pattern.diagonalline.rectangle", version: 16.0, index: 4580)
        case .circle_rectangle_dashed: return SymbolData(name: "circle.rectangle.dashed", version: 16.0, index: 4583)
        case .circle_rectangle_filled_pattern_diagonalline: return SymbolData(name: "circle.rectangle.filled.pattern.diagonalline", version: 16.0, index: 4581)
        case .clipboard: return SymbolData(name: "clipboard", version: 16.0, index: 169)
        case .clipboard_fill: return SymbolData(name: "clipboard.fill", version: 16.0, index: 170)
        case .clock_badge: return SymbolData(name: "clock.badge", version: 16.0, index: 4762)
        case .clock_badge_fill: return SymbolData(name: "clock.badge.fill", version: 16.0, index: 4763)
        case .clock_badge_questionmark: return SymbolData(name: "clock.badge.questionmark", version: 16.0, index: 4768)
        case .clock_badge_questionmark_fill: return SymbolData(name: "clock.badge.questionmark.fill", version: 16.0, index: 4769)
        case .clock_badge_xmark: return SymbolData(name: "clock.badge.xmark", version: 16.0, index: 4766)
        case .clock_badge_xmark_fill: return SymbolData(name: "clock.badge.xmark.fill", version: 16.0, index: 4767)
        case .cloud_bolt_circle: return SymbolData(name: "cloud.bolt.circle", version: 16.0, index: 1076)
        case .cloud_bolt_circle_fill: return SymbolData(name: "cloud.bolt.circle.fill", version: 16.0, index: 1077)
        case .cloud_bolt_rain_circle: return SymbolData(name: "cloud.bolt.rain.circle", version: 16.0, index: 1080)
        case .cloud_bolt_rain_circle_fill: return SymbolData(name: "cloud.bolt.rain.circle.fill", version: 16.0, index: 1081)
        case .cloud_circle: return SymbolData(name: "cloud.circle", version: 16.0, index: 1044)
        case .cloud_circle_fill: return SymbolData(name: "cloud.circle.fill", version: 16.0, index: 1045)
        case .cloud_drizzle_circle: return SymbolData(name: "cloud.drizzle.circle", version: 16.0, index: 1048)
        case .cloud_drizzle_circle_fill: return SymbolData(name: "cloud.drizzle.circle.fill", version: 16.0, index: 1049)
        case .cloud_fog_circle: return SymbolData(name: "cloud.fog.circle", version: 16.0, index: 1060)
        case .cloud_fog_circle_fill: return SymbolData(name: "cloud.fog.circle.fill", version: 16.0, index: 1061)
        case .cloud_hail_circle: return SymbolData(name: "cloud.hail.circle", version: 16.0, index: 1064)
        case .cloud_hail_circle_fill: return SymbolData(name: "cloud.hail.circle.fill", version: 16.0, index: 1065)
        case .cloud_heavyrain_circle: return SymbolData(name: "cloud.heavyrain.circle", version: 16.0, index: 1056)
        case .cloud_heavyrain_circle_fill: return SymbolData(name: "cloud.heavyrain.circle.fill", version: 16.0, index: 1057)
        case .cloud_moon_bolt_circle: return SymbolData(name: "cloud.moon.bolt.circle", version: 16.0, index: 1104)
        case .cloud_moon_bolt_circle_fill: return SymbolData(name: "cloud.moon.bolt.circle.fill", version: 16.0, index: 1105)
        case .cloud_moon_circle: return SymbolData(name: "cloud.moon.circle", version: 16.0, index: 1096)
        case .cloud_moon_circle_fill: return SymbolData(name: "cloud.moon.circle.fill", version: 16.0, index: 1097)
        case .cloud_moon_rain_circle: return SymbolData(name: "cloud.moon.rain.circle", version: 16.0, index: 1100)
        case .cloud_moon_rain_circle_fill: return SymbolData(name: "cloud.moon.rain.circle.fill", version: 16.0, index: 1101)
        case .cloud_rain_circle: return SymbolData(name: "cloud.rain.circle", version: 16.0, index: 1052)
        case .cloud_rain_circle_fill: return SymbolData(name: "cloud.rain.circle.fill", version: 16.0, index: 1053)
        case .cloud_sleet_circle: return SymbolData(name: "cloud.sleet.circle", version: 16.0, index: 1072)
        case .cloud_sleet_circle_fill: return SymbolData(name: "cloud.sleet.circle.fill", version: 16.0, index: 1073)
        case .cloud_snow_circle: return SymbolData(name: "cloud.snow.circle", version: 16.0, index: 1068)
        case .cloud_snow_circle_fill: return SymbolData(name: "cloud.snow.circle.fill", version: 16.0, index: 1069)
        case .cloud_sun_bolt_circle: return SymbolData(name: "cloud.sun.bolt.circle", version: 16.0, index: 1092)
        case .cloud_sun_bolt_circle_fill: return SymbolData(name: "cloud.sun.bolt.circle.fill", version: 16.0, index: 1093)
        case .cloud_sun_circle: return SymbolData(name: "cloud.sun.circle", version: 16.0, index: 1084)
        case .cloud_sun_circle_fill: return SymbolData(name: "cloud.sun.circle.fill", version: 16.0, index: 1085)
        case .cloud_sun_rain_circle: return SymbolData(name: "cloud.sun.rain.circle", version: 16.0, index: 1088)
        case .cloud_sun_rain_circle_fill: return SymbolData(name: "cloud.sun.rain.circle.fill", version: 16.0, index: 1089)
        case .coloncurrencysign: return SymbolData(name: "coloncurrencysign", version: 16.0, index: 5972)
        case .compass_drawing: return SymbolData(name: "compass.drawing", version: 16.0, index: 5063)
        case .contact_sensor: return SymbolData(name: "contact.sensor", version: 16.0, index: 2829)
        case .contact_sensor_fill: return SymbolData(name: "contact.sensor.fill", version: 16.0, index: 2830)
        case .cooktop: return SymbolData(name: "cooktop", version: 16.0, index: 2891)
        case .cooktop_fill: return SymbolData(name: "cooktop.fill", version: 16.0, index: 2892)
        case .creditcard_viewfinder: return SymbolData(name: "creditcard.viewfinder", version: 16.0, index: 4553)
        case .cricket_ball: return SymbolData(name: "cricket.ball", version: 16.0, index: 820)
        case .cricket_ball_circle: return SymbolData(name: "cricket.ball.circle", version: 16.0, index: 822)
        case .cricket_ball_circle_fill: return SymbolData(name: "cricket.ball.circle.fill", version: 16.0, index: 823)
        case .cricket_ball_fill: return SymbolData(name: "cricket.ball.fill", version: 16.0, index: 821)
        case .cruzeirosign: return SymbolData(name: "cruzeirosign", version: 16.0, index: 5977)
        case .cursorarrow_square_fill: return SymbolData(name: "cursorarrow.square.fill", version: 16.0, index: 913)
        case .curtains_closed: return SymbolData(name: "curtains.closed", version: 16.0, index: 2798)
        case .curtains_open: return SymbolData(name: "curtains.open", version: 16.0, index: 2797)
        case .dehumidifier: return SymbolData(name: "dehumidifier", version: 16.0, index: 2801)
        case .dehumidifier_fill: return SymbolData(name: "dehumidifier.fill", version: 16.0, index: 2802)
        case .deskview: return SymbolData(name: "deskview", version: 16.0, index: 2182)
        case .deskview_fill: return SymbolData(name: "deskview.fill", version: 16.0, index: 2183)
        case .dial_high: return SymbolData(name: "dial.high", version: 16.0, index: 2291)
        case .dial_high_fill: return SymbolData(name: "dial.high.fill", version: 16.0, index: 2292)
        case .dial_low: return SymbolData(name: "dial.low", version: 16.0, index: 2287)
        case .dial_low_fill: return SymbolData(name: "dial.low.fill", version: 16.0, index: 2288)
        case .dial_medium: return SymbolData(name: "dial.medium", version: 16.0, index: 2289)
        case .dial_medium_fill: return SymbolData(name: "dial.medium.fill", version: 16.0, index: 2290)
        case .dishwasher: return SymbolData(name: "dishwasher", version: 16.0, index: 2883)
        case .dishwasher_fill: return SymbolData(name: "dishwasher.fill", version: 16.0, index: 2884)
        case .distribute_horizontal_center: return SymbolData(name: "distribute.horizontal.center", version: 16.0, index: 4684)
        case .distribute_horizontal_center_fill: return SymbolData(name: "distribute.horizontal.center.fill", version: 16.0, index: 4685)
        case .distribute_horizontal_left: return SymbolData(name: "distribute.horizontal.left", version: 16.0, index: 4682)
        case .distribute_horizontal_left_fill: return SymbolData(name: "distribute.horizontal.left.fill", version: 16.0, index: 4683)
        case .distribute_horizontal_right: return SymbolData(name: "distribute.horizontal.right", version: 16.0, index: 4686)
        case .distribute_horizontal_right_fill: return SymbolData(name: "distribute.horizontal.right.fill", version: 16.0, index: 4687)
        case .distribute_vertical_bottom: return SymbolData(name: "distribute.vertical.bottom", version: 16.0, index: 4678)
        case .distribute_vertical_bottom_fill: return SymbolData(name: "distribute.vertical.bottom.fill", version: 16.0, index: 4679)
        case .distribute_vertical_center: return SymbolData(name: "distribute.vertical.center", version: 16.0, index: 4676)
        case .distribute_vertical_center_fill: return SymbolData(name: "distribute.vertical.center.fill", version: 16.0, index: 4677)
        case .distribute_vertical_top: return SymbolData(name: "distribute.vertical.top", version: 16.0, index: 4674)
        case .distribute_vertical_top_fill: return SymbolData(name: "distribute.vertical.top.fill", version: 16.0, index: 4675)
        case .dollarsign: return SymbolData(name: "dollarsign", version: 16.0, index: 5992)
        case .dongsign: return SymbolData(name: "dongsign", version: 16.0, index: 5987)
        case .door_french_closed: return SymbolData(name: "door.french.closed", version: 16.0, index: 2774)
        case .door_french_open: return SymbolData(name: "door.french.open", version: 16.0, index: 2773)
        case .door_garage_closed: return SymbolData(name: "door.garage.closed", version: 16.0, index: 2766)
        case .door_garage_closed_trianglebadge_exclamationmark: return SymbolData(name: "door.garage.closed.trianglebadge.exclamationmark", version: 16.0, index: 2768)
        case .door_garage_double_bay_closed: return SymbolData(name: "door.garage.double.bay.closed", version: 16.0, index: 2770)
        case .door_garage_double_bay_closed_trianglebadge_exclamationmark: return SymbolData(name: "door.garage.double.bay.closed.trianglebadge.exclamationmark", version: 16.0, index: 2772)
        case .door_garage_double_bay_open: return SymbolData(name: "door.garage.double.bay.open", version: 16.0, index: 2769)
        case .door_garage_double_bay_open_trianglebadge_exclamationmark: return SymbolData(name: "door.garage.double.bay.open.trianglebadge.exclamationmark", version: 16.0, index: 2771)
        case .door_garage_open: return SymbolData(name: "door.garage.open", version: 16.0, index: 2765)
        case .door_garage_open_trianglebadge_exclamationmark: return SymbolData(name: "door.garage.open.trianglebadge.exclamationmark", version: 16.0, index: 2767)
        case .door_left_hand_closed: return SymbolData(name: "door.left.hand.closed", version: 16.0, index: 2758)
        case .door_left_hand_open: return SymbolData(name: "door.left.hand.open", version: 16.0, index: 2757)
        case .door_right_hand_closed: return SymbolData(name: "door.right.hand.closed", version: 16.0, index: 2760)
        case .door_right_hand_open: return SymbolData(name: "door.right.hand.open", version: 16.0, index: 2759)
        case .door_sliding_left_hand_closed: return SymbolData(name: "door.sliding.left.hand.closed", version: 16.0, index: 2762)
        case .door_sliding_left_hand_open: return SymbolData(name: "door.sliding.left.hand.open", version: 16.0, index: 2761)
        case .door_sliding_right_hand_closed: return SymbolData(name: "door.sliding.right.hand.closed", version: 16.0, index: 2764)
        case .door_sliding_right_hand_open: return SymbolData(name: "door.sliding.right.hand.open", version: 16.0, index: 2763)
        case .drop_degreesign: return SymbolData(name: "drop.degreesign", version: 16.0, index: 1165)
        case .drop_degreesign_fill: return SymbolData(name: "drop.degreesign.fill", version: 16.0, index: 1166)
        case .drop_degreesign_slash: return SymbolData(name: "drop.degreesign.slash", version: 16.0, index: 1167)
        case .drop_degreesign_slash_fill: return SymbolData(name: "drop.degreesign.slash.fill", version: 16.0, index: 1168)
        case .drop_keypad_rectangle: return SymbolData(name: "drop.keypad.rectangle", version: 16.0, index: 2819)
        case .drop_keypad_rectangle_fill: return SymbolData(name: "drop.keypad.rectangle.fill", version: 16.0, index: 2820)
        case .dryer: return SymbolData(name: "dryer", version: 16.0, index: 2879)
        case .dryer_fill: return SymbolData(name: "dryer.fill", version: 16.0, index: 2880)
        case .dumbbell: return SymbolData(name: "dumbbell", version: 16.0, index: 764)
        case .dumbbell_fill: return SymbolData(name: "dumbbell.fill", version: 16.0, index: 765)
        case .ellipsis_message: return SymbolData(name: "ellipsis.message", version: 16.0, index: 2059)
        case .ellipsis_message_fill: return SymbolData(name: "ellipsis.message.fill", version: 16.0, index: 2060)
        case .entry_lever_keypad: return SymbolData(name: "entry.lever.keypad", version: 16.0, index: 2753)
        case .entry_lever_keypad_fill: return SymbolData(name: "entry.lever.keypad.fill", version: 16.0, index: 2754)
        case .entry_lever_keypad_trianglebadge_exclamationmark: return SymbolData(name: "entry.lever.keypad.trianglebadge.exclamationmark", version: 16.0, index: 2755)
        case .entry_lever_keypad_trianglebadge_exclamationmark_fill: return SymbolData(name: "entry.lever.keypad.trianglebadge.exclamationmark.fill", version: 16.0, index: 2756)
        case .envelope_open_badge_clock: return SymbolData(name: "envelope.open.badge.clock", version: 16.0, index: 2198)
        case .eraser: return SymbolData(name: "eraser", version: 16.0, index: 25)
        case .eraser_fill: return SymbolData(name: "eraser.fill", version: 16.0, index: 26)
        case .eraser_line_dashed: return SymbolData(name: "eraser.line.dashed", version: 16.0, index: 27)
        case .eraser_line_dashed_fill: return SymbolData(name: "eraser.line.dashed.fill", version: 16.0, index: 28)
        case .eurosign: return SymbolData(name: "eurosign", version: 16.0, index: 5997)
        case .exclamationmark_brakesignal: return SymbolData(name: "exclamationmark.brakesignal", version: 16.0, index: 3720)
        case .exclamationmark_lock: return SymbolData(name: "exclamationmark.lock", version: 16.0, index: 2971)
        case .exclamationmark_lock_fill: return SymbolData(name: "exclamationmark.lock.fill", version: 16.0, index: 2972)
        case .exclamationmark_questionmark: return SymbolData(name: "exclamationmark.questionmark", version: 16.0, index: 5329)
        case .externaldrive_badge_exclamationmark: return SymbolData(name: "externaldrive.badge.exclamationmark", version: 16.0, index: 111)
        case .externaldrive_badge_questionmark: return SymbolData(name: "externaldrive.badge.questionmark", version: 16.0, index: 109)
        case .externaldrive_fill_badge_exclamationmark: return SymbolData(name: "externaldrive.fill.badge.exclamationmark", version: 16.0, index: 112)
        case .externaldrive_fill_badge_questionmark: return SymbolData(name: "externaldrive.fill.badge.questionmark", version: 16.0, index: 110)
        case .externaldrive_fill_trianglebadge_exclamationmark: return SymbolData(name: "externaldrive.fill.trianglebadge.exclamationmark", version: 16.0, index: 120)
        case .externaldrive_trianglebadge_exclamationmark: return SymbolData(name: "externaldrive.trianglebadge.exclamationmark", version: 16.0, index: 119)
        case .face_smiling_inverse: return SymbolData(name: "face.smiling.inverse", version: 16.0, index: 4428)
        case .fan_and_light_ceiling: return SymbolData(name: "fan.and.light.ceiling", version: 16.0, index: 2462)
        case .fan_and_light_ceiling_fill: return SymbolData(name: "fan.and.light.ceiling.fill", version: 16.0, index: 2463)
        case .fan_ceiling: return SymbolData(name: "fan.ceiling", version: 16.0, index: 2460)
        case .fan_ceiling_fill: return SymbolData(name: "fan.ceiling.fill", version: 16.0, index: 2461)
        case .fan_desk: return SymbolData(name: "fan.desk", version: 16.0, index: 2456)
        case .fan_desk_fill: return SymbolData(name: "fan.desk.fill", version: 16.0, index: 2457)
        case .fan_floor: return SymbolData(name: "fan.floor", version: 16.0, index: 2458)
        case .fan_floor_fill: return SymbolData(name: "fan.floor.fill", version: 16.0, index: 2459)
        case .fan_oscillation: return SymbolData(name: "fan.oscillation", version: 16.0, index: 2448)
        case .fan_oscillation_fill: return SymbolData(name: "fan.oscillation.fill", version: 16.0, index: 2449)
        case .faxmachine_fill: return SymbolData(name: "faxmachine.fill", version: 16.0, index: 2373)
        case .figure_2_and_child_holdinghands: return SymbolData(name: "figure.2.and.child.holdinghands", version: 16.0, index: 487)
        case .figure_2_arms_open: return SymbolData(name: "figure.2.arms.open", version: 16.0, index: 484)
        case .figure_american_football: return SymbolData(name: "figure.american.football", version: 16.0, index: 531)
        case .figure_and_child_holdinghands: return SymbolData(name: "figure.and.child.holdinghands", version: 16.0, index: 488)
        case .figure_archery: return SymbolData(name: "figure.archery", version: 16.0, index: 534)
        case .figure_arms_open: return SymbolData(name: "figure.arms.open", version: 16.0, index: 483)
        case .figure_australian_football: return SymbolData(name: "figure.australian.football", version: 16.0, index: 537)
        case .figure_badminton: return SymbolData(name: "figure.badminton", version: 16.0, index: 540)
        case .figure_barre: return SymbolData(name: "figure.barre", version: 16.0, index: 543)
        case .figure_baseball: return SymbolData(name: "figure.baseball", version: 16.0, index: 546)
        case .figure_basketball: return SymbolData(name: "figure.basketball", version: 16.0, index: 549)
        case .figure_bowling: return SymbolData(name: "figure.bowling", version: 16.0, index: 552)
        case .figure_boxing: return SymbolData(name: "figure.boxing", version: 16.0, index: 555)
        case .figure_climbing: return SymbolData(name: "figure.climbing", version: 16.0, index: 558)
        case .figure_cooldown: return SymbolData(name: "figure.cooldown", version: 16.0, index: 561)
        case .figure_core_training: return SymbolData(name: "figure.core.training", version: 16.0, index: 564)
        case .figure_cricket: return SymbolData(name: "figure.cricket", version: 16.0, index: 567)
        case .figure_cross_training: return SymbolData(name: "figure.cross.training", version: 16.0, index: 573)
        case .figure_curling: return SymbolData(name: "figure.curling", version: 16.0, index: 576)
        case .figure_dance: return SymbolData(name: "figure.dance", version: 16.0, index: 579)
        case .figure_disc_sports: return SymbolData(name: "figure.disc.sports", version: 16.0, index: 582)
        case .figure_elliptical: return SymbolData(name: "figure.elliptical", version: 16.0, index: 588)
        case .figure_equestrian_sports: return SymbolData(name: "figure.equestrian.sports", version: 16.0, index: 591)
        case .figure_fall: return SymbolData(name: "figure.fall", version: 16.0, index: 511)
        case .figure_fall_circle: return SymbolData(name: "figure.fall.circle", version: 16.0, index: 512)
        case .figure_fall_circle_fill: return SymbolData(name: "figure.fall.circle.fill", version: 16.0, index: 513)
        case .figure_fencing: return SymbolData(name: "figure.fencing", version: 16.0, index: 594)
        case .figure_fishing: return SymbolData(name: "figure.fishing", version: 16.0, index: 597)
        case .figure_flexibility: return SymbolData(name: "figure.flexibility", version: 16.0, index: 600)
        case .figure_golf: return SymbolData(name: "figure.golf", version: 16.0, index: 606)
        case .figure_gymnastics: return SymbolData(name: "figure.gymnastics", version: 16.0, index: 609)
        case .figure_hand_cycling: return SymbolData(name: "figure.hand.cycling", version: 16.0, index: 612)
        case .figure_handball: return SymbolData(name: "figure.handball", version: 16.0, index: 615)
        case .figure_highintensity_intervaltraining: return SymbolData(name: "figure.highintensity.intervaltraining", version: 16.0, index: 618)
        case .figure_hiking: return SymbolData(name: "figure.hiking", version: 16.0, index: 621)
        case .figure_hockey: return SymbolData(name: "figure.hockey", version: 16.0, index: 624)
        case .figure_hunting: return SymbolData(name: "figure.hunting", version: 16.0, index: 633)
        case .figure_indoor_cycle: return SymbolData(name: "figure.indoor.cycle", version: 16.0, index: 636)
        case .figure_jumprope: return SymbolData(name: "figure.jumprope", version: 16.0, index: 639)
        case .figure_kickboxing: return SymbolData(name: "figure.kickboxing", version: 16.0, index: 642)
        case .figure_lacrosse: return SymbolData(name: "figure.lacrosse", version: 16.0, index: 645)
        case .figure_martial_arts: return SymbolData(name: "figure.martial.arts", version: 16.0, index: 648)
        case .figure_mind_and_body: return SymbolData(name: "figure.mind.and.body", version: 16.0, index: 651)
        case .figure_mixed_cardio: return SymbolData(name: "figure.mixed.cardio", version: 16.0, index: 654)
        case .figure_open_water_swim: return SymbolData(name: "figure.open.water.swim", version: 16.0, index: 657)
        case .figure_outdoor_cycle: return SymbolData(name: "figure.outdoor.cycle", version: 16.0, index: 660)
        case .figure_pickleball: return SymbolData(name: "figure.pickleball", version: 16.0, index: 666)
        case .figure_pilates: return SymbolData(name: "figure.pilates", version: 16.0, index: 669)
        case .figure_play: return SymbolData(name: "figure.play", version: 16.0, index: 672)
        case .figure_pool_swim: return SymbolData(name: "figure.pool.swim", version: 16.0, index: 675)
        case .figure_racquetball: return SymbolData(name: "figure.racquetball", version: 16.0, index: 678)
        case .figure_roll_runningpace: return SymbolData(name: "figure.roll.runningpace", version: 16.0, index: 528)
        case .figure_rolling: return SymbolData(name: "figure.rolling", version: 16.0, index: 681)
        case .figure_rugby: return SymbolData(name: "figure.rugby", version: 16.0, index: 690)
        case .figure_run: return SymbolData(name: "figure.run", version: 16.0, index: 514)
        case .figure_run_circle: return SymbolData(name: "figure.run.circle", version: 16.0, index: 515)
        case .figure_run_circle_fill: return SymbolData(name: "figure.run.circle.fill", version: 16.0, index: 516)
        case .figure_sailing: return SymbolData(name: "figure.sailing", version: 16.0, index: 693)
        case .figure_skiing_crosscountry: return SymbolData(name: "figure.skiing.crosscountry", version: 16.0, index: 570)
        case .figure_skiing_downhill: return SymbolData(name: "figure.skiing.downhill", version: 16.0, index: 585)
        case .figure_snowboarding: return SymbolData(name: "figure.snowboarding", version: 16.0, index: 702)
        case .figure_socialdance: return SymbolData(name: "figure.socialdance", version: 16.0, index: 711)
        case .figure_softball: return SymbolData(name: "figure.softball", version: 16.0, index: 714)
        case .figure_squash: return SymbolData(name: "figure.squash", version: 16.0, index: 717)
        case .figure_stair_stepper: return SymbolData(name: "figure.stair.stepper", version: 16.0, index: 720)
        case .figure_stairs: return SymbolData(name: "figure.stairs", version: 16.0, index: 723)
        case .figure_step_training: return SymbolData(name: "figure.step.training", version: 16.0, index: 726)
        case .figure_strengthtraining_functional: return SymbolData(name: "figure.strengthtraining.functional", version: 16.0, index: 603)
        case .figure_strengthtraining_traditional: return SymbolData(name: "figure.strengthtraining.traditional", version: 16.0, index: 744)
        case .figure_surfing: return SymbolData(name: "figure.surfing", version: 16.0, index: 729)
        case .figure_table_tennis: return SymbolData(name: "figure.table.tennis", version: 16.0, index: 732)
        case .figure_taichi: return SymbolData(name: "figure.taichi", version: 16.0, index: 735)
        case .figure_tennis: return SymbolData(name: "figure.tennis", version: 16.0, index: 738)
        case .figure_track_and_field: return SymbolData(name: "figure.track.and.field", version: 16.0, index: 741)
        case .figure_volleyball: return SymbolData(name: "figure.volleyball", version: 16.0, index: 747)
        case .figure_walk_arrival: return SymbolData(name: "figure.walk.arrival", version: 16.0, index: 504)
        case .figure_walk_departure: return SymbolData(name: "figure.walk.departure", version: 16.0, index: 505)
        case .figure_walk_motion: return SymbolData(name: "figure.walk.motion", version: 16.0, index: 506)
        case .figure_water_fitness: return SymbolData(name: "figure.water.fitness", version: 16.0, index: 750)
        case .figure_waterpolo: return SymbolData(name: "figure.waterpolo", version: 16.0, index: 753)
        case .figure_wrestling: return SymbolData(name: "figure.wrestling", version: 16.0, index: 756)
        case .figure_yoga: return SymbolData(name: "figure.yoga", version: 16.0, index: 759)
        case .film_stack: return SymbolData(name: "film.stack", version: 16.0, index: 4421)
        case .film_stack_fill: return SymbolData(name: "film.stack.fill", version: 16.0, index: 4422)
        case .fireplace: return SymbolData(name: "fireplace", version: 16.0, index: 2873)
        case .fireplace_fill: return SymbolData(name: "fireplace.fill", version: 16.0, index: 2874)
        case .firewall: return SymbolData(name: "firewall", version: 16.0, index: 1884)
        case .firewall_fill: return SymbolData(name: "firewall.fill", version: 16.0, index: 1885)
        case .fish: return SymbolData(name: "fish", version: 16.0, index: 4369)
        case .fish_fill: return SymbolData(name: "fish.fill", version: 16.0, index: 4370)
        case .flag_2_crossed_circle: return SymbolData(name: "flag.2.crossed.circle", version: 16.0, index: 1903)
        case .flag_2_crossed_circle_fill: return SymbolData(name: "flag.2.crossed.circle.fill", version: 16.0, index: 1904)
        case .fleuron: return SymbolData(name: "fleuron", version: 16.0, index: 1848)
        case .fleuron_fill: return SymbolData(name: "fleuron.fill", version: 16.0, index: 1849)
        case .florinsign: return SymbolData(name: "florinsign", version: 16.0, index: 6007)
        case .fluid_brakesignal: return SymbolData(name: "fluid.brakesignal", version: 16.0, index: 3736)
        case .forward_end_circle: return SymbolData(name: "forward.end.circle", version: 16.0, index: 1223)
        case .forward_end_circle_fill: return SymbolData(name: "forward.end.circle.fill", version: 16.0, index: 1224)
        case .fossil_shell: return SymbolData(name: "fossil.shell", version: 16.0, index: 5066)
        case .fossil_shell_fill: return SymbolData(name: "fossil.shell.fill", version: 16.0, index: 5067)
        case .francsign: return SymbolData(name: "francsign", version: 16.0, index: 6012)
        case .frying_pan: return SymbolData(name: "frying.pan", version: 16.0, index: 2853)
        case .frying_pan_fill: return SymbolData(name: "frying.pan.fill", version: 16.0, index: 2854)
        case .gear_badge: return SymbolData(name: "gear.badge", version: 16.0, index: 2217)
        case .globe_central_south_asia: return SymbolData(name: "globe.central.south.asia", version: 16.0, index: 957)
        case .globe_central_south_asia_fill: return SymbolData(name: "globe.central.south.asia.fill", version: 16.0, index: 958)
        case .globe_desk: return SymbolData(name: "globe.desk", version: 16.0, index: 5064)
        case .globe_desk_fill: return SymbolData(name: "globe.desk.fill", version: 16.0, index: 5065)
        case .guaranisign: return SymbolData(name: "guaranisign", version: 16.0, index: 6017)
        case .hand_raised_fingers_spread: return SymbolData(name: "hand.raised.fingers.spread", version: 16.0, index: 4486)
        case .hand_raised_fingers_spread_fill: return SymbolData(name: "hand.raised.fingers.spread.fill", version: 16.0, index: 4487)
        case .headlight_high_beam: return SymbolData(name: "headlight.high.beam", version: 16.0, index: 3664)
        case .headlight_high_beam_fill: return SymbolData(name: "headlight.high.beam.fill", version: 16.0, index: 3665)
        case .headlight_low_beam: return SymbolData(name: "headlight.low.beam", version: 16.0, index: 3668)
        case .headlight_low_beam_fill: return SymbolData(name: "headlight.low.beam.fill", version: 16.0, index: 3669)
        case .hearingdevice_and_signal_meter: return SymbolData(name: "hearingdevice.and.signal.meter", version: 16.0, index: 4470)
        case .hearingdevice_and_signal_meter_fill: return SymbolData(name: "hearingdevice.and.signal.meter.fill", version: 16.0, index: 4471)
        case .hearingdevice_ear_fill: return SymbolData(name: "hearingdevice.ear.fill", version: 16.0, index: 4469)
        case .heater_vertical: return SymbolData(name: "heater.vertical", version: 16.0, index: 2807)
        case .heater_vertical_fill: return SymbolData(name: "heater.vertical.fill", version: 16.0, index: 2808)
        case .hifireceiver: return SymbolData(name: "hifireceiver", version: 16.0, index: 2839)
        case .hifireceiver_fill: return SymbolData(name: "hifireceiver.fill", version: 16.0, index: 2840)
        case .hockey_puck: return SymbolData(name: "hockey.puck", version: 16.0, index: 816)
        case .hockey_puck_circle: return SymbolData(name: "hockey.puck.circle", version: 16.0, index: 818)
        case .hockey_puck_circle_fill: return SymbolData(name: "hockey.puck.circle.fill", version: 16.0, index: 819)
        case .hockey_puck_fill: return SymbolData(name: "hockey.puck.fill", version: 16.0, index: 817)
        case .hold_brakesignal: return SymbolData(name: "hold.brakesignal", version: 16.0, index: 3728)
        case .hryvniasign: return SymbolData(name: "hryvniasign", version: 16.0, index: 6022)
        case .humidifier: return SymbolData(name: "humidifier", version: 16.0, index: 2803)
        case .humidifier_and_droplets: return SymbolData(name: "humidifier.and.droplets", version: 16.0, index: 2805)
        case .humidifier_and_droplets_fill: return SymbolData(name: "humidifier.and.droplets.fill", version: 16.0, index: 2806)
        case .humidifier_fill: return SymbolData(name: "humidifier.fill", version: 16.0, index: 2804)
        case .hurricane_circle: return SymbolData(name: "hurricane.circle", version: 16.0, index: 1127)
        case .hurricane_circle_fill: return SymbolData(name: "hurricane.circle.fill", version: 16.0, index: 1128)
        case .indianrupeesign: return SymbolData(name: "indianrupeesign", version: 16.0, index: 6027)
        case .info_bubble: return SymbolData(name: "info.bubble", version: 16.0, index: 2091)
        case .info_bubble_fill: return SymbolData(name: "info.bubble.fill", version: 16.0, index: 2092)
        case .info_square: return SymbolData(name: "info.square", version: 16.0, index: 5321)
        case .info_square_fill: return SymbolData(name: "info.square.fill", version: 16.0, index: 5322)
        case .keyboard_badge_ellipsis_fill: return SymbolData(name: "keyboard.badge.ellipsis.fill", version: 16.0, index: 934)
        case .keyboard_badge_eye: return SymbolData(name: "keyboard.badge.eye", version: 16.0, index: 935)
        case .keyboard_badge_eye_fill: return SymbolData(name: "keyboard.badge.eye.fill", version: 16.0, index: 936)
        case .keyboard_chevron_compact_down_fill: return SymbolData(name: "keyboard.chevron.compact.down.fill", version: 16.0, index: 938)
        case .keyboard_chevron_compact_left_fill: return SymbolData(name: "keyboard.chevron.compact.left.fill", version: 16.0, index: 940)
        case .keyboard_onehanded_left_fill: return SymbolData(name: "keyboard.onehanded.left.fill", version: 16.0, index: 942)
        case .keyboard_onehanded_right_fill: return SymbolData(name: "keyboard.onehanded.right.fill", version: 16.0, index: 944)
        case .kipsign: return SymbolData(name: "kipsign", version: 16.0, index: 6032)
        case .lamp_ceiling: return SymbolData(name: "lamp.ceiling", version: 16.0, index: 2470)
        case .lamp_ceiling_fill: return SymbolData(name: "lamp.ceiling.fill", version: 16.0, index: 2471)
        case .lamp_ceiling_inverse: return SymbolData(name: "lamp.ceiling.inverse", version: 16.0, index: 2472)
        case .lamp_desk: return SymbolData(name: "lamp.desk", version: 16.0, index: 2464)
        case .lamp_desk_fill: return SymbolData(name: "lamp.desk.fill", version: 16.0, index: 2465)
        case .lamp_floor: return SymbolData(name: "lamp.floor", version: 16.0, index: 2468)
        case .lamp_floor_fill: return SymbolData(name: "lamp.floor.fill", version: 16.0, index: 2469)
        case .lamp_table: return SymbolData(name: "lamp.table", version: 16.0, index: 2466)
        case .lamp_table_fill: return SymbolData(name: "lamp.table.fill", version: 16.0, index: 2467)
        case .larisign: return SymbolData(name: "larisign", version: 16.0, index: 6037)
        case .laurel_leading: return SymbolData(name: "laurel.leading", version: 16.0, index: 4383)
        case .laurel_trailing: return SymbolData(name: "laurel.trailing", version: 16.0, index: 4384)
        case .light_beacon_max: return SymbolData(name: "light.beacon.max", version: 16.0, index: 2747)
        case .light_beacon_max_fill: return SymbolData(name: "light.beacon.max.fill", version: 16.0, index: 2748)
        case .light_beacon_min: return SymbolData(name: "light.beacon.min", version: 16.0, index: 2745)
        case .light_beacon_min_fill: return SymbolData(name: "light.beacon.min.fill", version: 16.0, index: 2746)
        case .light_cylindrical_ceiling: return SymbolData(name: "light.cylindrical.ceiling", version: 16.0, index: 2481)
        case .light_cylindrical_ceiling_fill: return SymbolData(name: "light.cylindrical.ceiling.fill", version: 16.0, index: 2482)
        case .light_cylindrical_ceiling_inverse: return SymbolData(name: "light.cylindrical.ceiling.inverse", version: 16.0, index: 2483)
        case .light_panel: return SymbolData(name: "light.panel", version: 16.0, index: 2479)
        case .light_panel_fill: return SymbolData(name: "light.panel.fill", version: 16.0, index: 2480)
        case .light_recessed: return SymbolData(name: "light.recessed", version: 16.0, index: 2473)
        case .light_recessed_3: return SymbolData(name: "light.recessed.3", version: 16.0, index: 2476)
        case .light_recessed_3_fill: return SymbolData(name: "light.recessed.3.fill", version: 16.0, index: 2477)
        case .light_recessed_3_inverse: return SymbolData(name: "light.recessed.3.inverse", version: 16.0, index: 2478)
        case .light_recessed_fill: return SymbolData(name: "light.recessed.fill", version: 16.0, index: 2474)
        case .light_recessed_inverse: return SymbolData(name: "light.recessed.inverse", version: 16.0, index: 2475)
        case .light_ribbon: return SymbolData(name: "light.ribbon", version: 16.0, index: 2486)
        case .light_ribbon_fill: return SymbolData(name: "light.ribbon.fill", version: 16.0, index: 2487)
        case .light_strip_2: return SymbolData(name: "light.strip.2", version: 16.0, index: 2484)
        case .light_strip_2_fill: return SymbolData(name: "light.strip.2.fill", version: 16.0, index: 2485)
        case .lightbulb_2: return SymbolData(name: "lightbulb.2", version: 16.0, index: 2442)
        case .lightbulb_2_fill: return SymbolData(name: "lightbulb.2.fill", version: 16.0, index: 2443)
        case .lightbulb_led: return SymbolData(name: "lightbulb.led", version: 16.0, index: 2444)
        case .lightbulb_led_fill: return SymbolData(name: "lightbulb.led.fill", version: 16.0, index: 2445)
        case .lightbulb_led_wide: return SymbolData(name: "lightbulb.led.wide", version: 16.0, index: 2446)
        case .lightbulb_led_wide_fill: return SymbolData(name: "lightbulb.led.wide.fill", version: 16.0, index: 2447)
        case .lightswitch_off: return SymbolData(name: "lightswitch.off", version: 16.0, index: 2494)
        case .lightswitch_off_fill: return SymbolData(name: "lightswitch.off.fill", version: 16.0, index: 2495)
        case .lightswitch_off_square: return SymbolData(name: "lightswitch.off.square", version: 16.0, index: 2496)
        case .lightswitch_off_square_fill: return SymbolData(name: "lightswitch.off.square.fill", version: 16.0, index: 2497)
        case .lightswitch_on: return SymbolData(name: "lightswitch.on", version: 16.0, index: 2490)
        case .lightswitch_on_fill: return SymbolData(name: "lightswitch.on.fill", version: 16.0, index: 2491)
        case .lightswitch_on_square: return SymbolData(name: "lightswitch.on.square", version: 16.0, index: 2492)
        case .lightswitch_on_square_fill: return SymbolData(name: "lightswitch.on.square.fill", version: 16.0, index: 2493)
        case .lirasign: return SymbolData(name: "lirasign", version: 16.0, index: 6042)
        case .list_bullet_clipboard: return SymbolData(name: "list.bullet.clipboard", version: 16.0, index: 171)
        case .list_bullet_clipboard_fill: return SymbolData(name: "list.bullet.clipboard.fill", version: 16.0, index: 172)
        case .list_clipboard: return SymbolData(name: "list.clipboard", version: 16.0, index: 173)
        case .list_clipboard_fill: return SymbolData(name: "list.clipboard.fill", version: 16.0, index: 174)
        case .lizard: return SymbolData(name: "lizard", version: 16.0, index: 4349)
        case .lizard_fill: return SymbolData(name: "lizard.fill", version: 16.0, index: 4350)
        case .location_slash_circle: return SymbolData(name: "location.slash.circle", version: 16.0, index: 1918)
        case .location_slash_circle_fill: return SymbolData(name: "location.slash.circle.fill", version: 16.0, index: 1919)
        case .lock_open_trianglebadge_exclamationmark: return SymbolData(name: "lock.open.trianglebadge.exclamationmark", version: 16.0, index: 2977)
        case .lock_open_trianglebadge_exclamationmark_fill: return SymbolData(name: "lock.open.trianglebadge.exclamationmark.fill", version: 16.0, index: 2978)
        case .lock_trianglebadge_exclamationmark: return SymbolData(name: "lock.trianglebadge.exclamationmark", version: 16.0, index: 2969)
        case .lock_trianglebadge_exclamationmark_fill: return SymbolData(name: "lock.trianglebadge.exclamationmark.fill", version: 16.0, index: 2970)
        case .macstudio: return SymbolData(name: "macstudio", version: 16.0, index: 3096)
        case .macstudio_fill: return SymbolData(name: "macstudio.fill", version: 16.0, index: 3097)
        case .manatsign: return SymbolData(name: "manatsign", version: 16.0, index: 6052)
        case .medal: return SymbolData(name: "medal", version: 16.0, index: 847)
        case .medal_fill: return SymbolData(name: "medal.fill", version: 16.0, index: 848)
        case .medical_thermometer: return SymbolData(name: "medical.thermometer", version: 16.0, index: 4298)
        case .medical_thermometer_fill: return SymbolData(name: "medical.thermometer.fill", version: 16.0, index: 4299)
        case .message_badge: return SymbolData(name: "message.badge", version: 16.0, index: 2044)
        case .message_badge_circle: return SymbolData(name: "message.badge.circle", version: 16.0, index: 2046)
        case .message_badge_circle_fill: return SymbolData(name: "message.badge.circle.fill", version: 16.0, index: 2047)
        case .message_badge_fill: return SymbolData(name: "message.badge.fill", version: 16.0, index: 2048)
        case .message_badge_filled_fill: return SymbolData(name: "message.badge.filled.fill", version: 16.0, index: 2045)
        case .microbe: return SymbolData(name: "microbe", version: 16.0, index: 4292)
        case .microbe_circle: return SymbolData(name: "microbe.circle", version: 16.0, index: 4294)
        case .microbe_circle_fill: return SymbolData(name: "microbe.circle.fill", version: 16.0, index: 4295)
        case .microbe_fill: return SymbolData(name: "microbe.fill", version: 16.0, index: 4293)
        case .microwave: return SymbolData(name: "microwave", version: 16.0, index: 2893)
        case .microwave_fill: return SymbolData(name: "microwave.fill", version: 16.0, index: 2894)
        case .millsign: return SymbolData(name: "millsign", version: 16.0, index: 6057)
        case .mirror_side_left: return SymbolData(name: "mirror.side.left", version: 16.0, index: 3713)
        case .mirror_side_right: return SymbolData(name: "mirror.side.right", version: 16.0, index: 3714)
        case .moon_haze: return SymbolData(name: "moon.haze", version: 16.0, index: 1030)
        case .moon_haze_circle: return SymbolData(name: "moon.haze.circle", version: 16.0, index: 1032)
        case .moon_haze_circle_fill: return SymbolData(name: "moon.haze.circle.fill", version: 16.0, index: 1033)
        case .moon_haze_fill: return SymbolData(name: "moon.haze.fill", version: 16.0, index: 1031)
        case .moon_stars_circle: return SymbolData(name: "moon.stars.circle", version: 16.0, index: 1040)
        case .moon_stars_circle_fill: return SymbolData(name: "moon.stars.circle.fill", version: 16.0, index: 1041)
        case .moonphase_first_quarter: return SymbolData(name: "moonphase.first.quarter", version: 16.0, index: 999)
        case .moonphase_first_quarter_inverse: return SymbolData(name: "moonphase.first.quarter.inverse", version: 16.0, index: 1007)
        case .moonphase_full_moon: return SymbolData(name: "moonphase.full.moon", version: 16.0, index: 1001)
        case .moonphase_full_moon_inverse: return SymbolData(name: "moonphase.full.moon.inverse", version: 16.0, index: 1009)
        case .moonphase_last_quarter: return SymbolData(name: "moonphase.last.quarter", version: 16.0, index: 1003)
        case .moonphase_last_quarter_inverse: return SymbolData(name: "moonphase.last.quarter.inverse", version: 16.0, index: 1011)
        case .moonphase_new_moon: return SymbolData(name: "moonphase.new.moon", version: 16.0, index: 997)
        case .moonphase_new_moon_inverse: return SymbolData(name: "moonphase.new.moon.inverse", version: 16.0, index: 1005)
        case .moonphase_waning_crescent: return SymbolData(name: "moonphase.waning.crescent", version: 16.0, index: 1004)
        case .moonphase_waning_crescent_inverse: return SymbolData(name: "moonphase.waning.crescent.inverse", version: 16.0, index: 1012)
        case .moonphase_waning_gibbous: return SymbolData(name: "moonphase.waning.gibbous", version: 16.0, index: 1002)
        case .moonphase_waning_gibbous_inverse: return SymbolData(name: "moonphase.waning.gibbous.inverse", version: 16.0, index: 1010)
        case .moonphase_waxing_crescent: return SymbolData(name: "moonphase.waxing.crescent", version: 16.0, index: 998)
        case .moonphase_waxing_crescent_inverse: return SymbolData(name: "moonphase.waxing.crescent.inverse", version: 16.0, index: 1006)
        case .moonphase_waxing_gibbous: return SymbolData(name: "moonphase.waxing.gibbous", version: 16.0, index: 1000)
        case .moonphase_waxing_gibbous_inverse: return SymbolData(name: "moonphase.waxing.gibbous.inverse", version: 16.0, index: 1008)
        case .nairasign: return SymbolData(name: "nairasign", version: 16.0, index: 6062)
        case .nosign_app: return SymbolData(name: "nosign.app", version: 16.0, index: 2295)
        case .nosign_app_fill: return SymbolData(name: "nosign.app.fill", version: 16.0, index: 2296)
        case .numbersign: return SymbolData(name: "numbersign", version: 16.0, index: 5312)
        case .oar_2_crossed: return SymbolData(name: "oar.2.crossed", version: 16.0, index: 663)
        case .opticaldisc_fill: return SymbolData(name: "opticaldisc.fill", version: 16.0, index: 3046)
        case .oven: return SymbolData(name: "oven", version: 16.0, index: 2887)
        case .oven_fill: return SymbolData(name: "oven.fill", version: 16.0, index: 2888)
        case .parkinglight: return SymbolData(name: "parkinglight", version: 16.0, index: 3678)
        case .parkinglight_fill: return SymbolData(name: "parkinglight.fill", version: 16.0, index: 3679)
        case .parkingsign_brakesignal: return SymbolData(name: "parkingsign.brakesignal", version: 16.0, index: 3724)
        case .parkingsign_brakesignal_slash: return SymbolData(name: "parkingsign.brakesignal.slash", version: 16.0, index: 3725)
        case .party_popper: return SymbolData(name: "party.popper", version: 16.0, index: 2845)
        case .party_popper_fill: return SymbolData(name: "party.popper.fill", version: 16.0, index: 2846)
        case .pedestrian_gate_closed: return SymbolData(name: "pedestrian.gate.closed", version: 16.0, index: 2775)
        case .pedestrian_gate_open: return SymbolData(name: "pedestrian.gate.open", version: 16.0, index: 2776)
        case .pencil_and_ruler: return SymbolData(name: "pencil.and.ruler", version: 16.0, index: 334)
        case .pencil_and_ruler_fill: return SymbolData(name: "pencil.and.ruler.fill", version: 16.0, index: 335)
        case .pencil_line: return SymbolData(name: "pencil.line", version: 16.0, index: 24)
        case .person_2_badge_gearshape: return SymbolData(name: "person.2.badge.gearshape", version: 16.0, index: 402)
        case .person_2_badge_gearshape_fill: return SymbolData(name: "person.2.badge.gearshape.fill", version: 16.0, index: 403)
        case .person_2_slash: return SymbolData(name: "person.2.slash", version: 16.0, index: 396)
        case .person_2_slash_fill: return SymbolData(name: "person.2.slash.fill", version: 16.0, index: 397)
        case .person_and_background_dotted: return SymbolData(name: "person.and.background.dotted", version: 16.0, index: 477)
        case .person_badge_shield_checkmark: return SymbolData(name: "person.badge.shield.checkmark", version: 16.0, index: 375)
        case .person_badge_shield_checkmark_fill: return SymbolData(name: "person.badge.shield.checkmark.fill", version: 16.0, index: 376)
        case .person_bust: return SymbolData(name: "person.bust", version: 16.0, index: 455)
        case .person_bust_fill: return SymbolData(name: "person.bust.fill", version: 16.0, index: 456)
        case .person_crop_rectangle_badge_plus: return SymbolData(name: "person.crop.rectangle.badge.plus", version: 16.0, index: 465)
        case .person_crop_rectangle_badge_plus_fill: return SymbolData(name: "person.crop.rectangle.badge.plus.fill", version: 16.0, index: 466)
        case .person_line_dotted_person: return SymbolData(name: "person.line.dotted.person", version: 16.0, index: 410)
        case .person_line_dotted_person_fill: return SymbolData(name: "person.line.dotted.person.fill", version: 16.0, index: 411)
        case .pesetasign: return SymbolData(name: "pesetasign", version: 16.0, index: 6077)
        case .pesosign: return SymbolData(name: "pesosign", version: 16.0, index: 6082)
        case .phone_arrow_down_left_fill: return SymbolData(name: "phone.arrow.down.left.fill", version: 16.0, index: 2144)
        case .phone_arrow_right_fill: return SymbolData(name: "phone.arrow.right.fill", version: 16.0, index: 2146)
        case .phone_arrow_up_right_circle: return SymbolData(name: "phone.arrow.up.right.circle", version: 16.0, index: 2141)
        case .phone_arrow_up_right_circle_fill: return SymbolData(name: "phone.arrow.up.right.circle.fill", version: 16.0, index: 2142)
        case .phone_arrow_up_right_fill: return SymbolData(name: "phone.arrow.up.right.fill", version: 16.0, index: 2140)
        case .phone_badge_checkmark: return SymbolData(name: "phone.badge.checkmark", version: 16.0, index: 2131)
        case .phone_connection_fill: return SymbolData(name: "phone.connection.fill", version: 16.0, index: 2136)
        case .phone_down_waves_left_and_right: return SymbolData(name: "phone.down.waves.left.and.right", version: 16.0, index: 2151)
        case .phone_fill_badge_checkmark: return SymbolData(name: "phone.fill.badge.checkmark", version: 16.0, index: 2132)
        case .photo_stack: return SymbolData(name: "photo.stack", version: 16.0, index: 4608)
        case .photo_stack_fill: return SymbolData(name: "photo.stack.fill", version: 16.0, index: 4609)
        case .pill: return SymbolData(name: "pill", version: 16.0, index: 4306)
        case .pill_circle: return SymbolData(name: "pill.circle", version: 16.0, index: 4308)
        case .pill_circle_fill: return SymbolData(name: "pill.circle.fill", version: 16.0, index: 4309)
        case .pill_fill: return SymbolData(name: "pill.fill", version: 16.0, index: 4307)
        case .pipe_and_drop: return SymbolData(name: "pipe.and.drop", version: 16.0, index: 2837)
        case .pipe_and_drop_fill: return SymbolData(name: "pipe.and.drop.fill", version: 16.0, index: 2838)
        case .play_desktopcomputer: return SymbolData(name: "play.desktopcomputer", version: 16.0, index: 3062)
        case .play_display: return SymbolData(name: "play.display", version: 16.0, index: 3054)
        case .play_laptopcomputer: return SymbolData(name: "play.laptopcomputer", version: 16.0, index: 3081)
        case .playpause_circle: return SymbolData(name: "playpause.circle", version: 16.0, index: 1207)
        case .playpause_circle_fill: return SymbolData(name: "playpause.circle.fill", version: 16.0, index: 1208)
        case .playstation_logo: return SymbolData(name: "playstation.logo", version: 16.0, index: 4949)
        case .popcorn: return SymbolData(name: "popcorn", version: 16.0, index: 2855)
        case .popcorn_circle: return SymbolData(name: "popcorn.circle", version: 16.0, index: 2857)
        case .popcorn_circle_fill: return SymbolData(name: "popcorn.circle.fill", version: 16.0, index: 2858)
        case .popcorn_fill: return SymbolData(name: "popcorn.fill", version: 16.0, index: 2856)
        case .poweroutlet_strip: return SymbolData(name: "poweroutlet.strip", version: 16.0, index: 2565)
        case .poweroutlet_strip_fill: return SymbolData(name: "poweroutlet.strip.fill", version: 16.0, index: 2566)
        case .poweroutlet_type_a: return SymbolData(name: "poweroutlet.type.a", version: 16.0, index: 2505)
        case .poweroutlet_type_a_fill: return SymbolData(name: "poweroutlet.type.a.fill", version: 16.0, index: 2506)
        case .poweroutlet_type_a_square: return SymbolData(name: "poweroutlet.type.a.square", version: 16.0, index: 2507)
        case .poweroutlet_type_a_square_fill: return SymbolData(name: "poweroutlet.type.a.square.fill", version: 16.0, index: 2508)
        case .poweroutlet_type_b: return SymbolData(name: "poweroutlet.type.b", version: 16.0, index: 2509)
        case .poweroutlet_type_b_fill: return SymbolData(name: "poweroutlet.type.b.fill", version: 16.0, index: 2510)
        case .poweroutlet_type_b_square: return SymbolData(name: "poweroutlet.type.b.square", version: 16.0, index: 2511)
        case .poweroutlet_type_b_square_fill: return SymbolData(name: "poweroutlet.type.b.square.fill", version: 16.0, index: 2512)
        case .poweroutlet_type_c: return SymbolData(name: "poweroutlet.type.c", version: 16.0, index: 2513)
        case .poweroutlet_type_c_fill: return SymbolData(name: "poweroutlet.type.c.fill", version: 16.0, index: 2514)
        case .poweroutlet_type_c_square: return SymbolData(name: "poweroutlet.type.c.square", version: 16.0, index: 2515)
        case .poweroutlet_type_c_square_fill: return SymbolData(name: "poweroutlet.type.c.square.fill", version: 16.0, index: 2516)
        case .poweroutlet_type_d: return SymbolData(name: "poweroutlet.type.d", version: 16.0, index: 2517)
        case .poweroutlet_type_d_fill: return SymbolData(name: "poweroutlet.type.d.fill", version: 16.0, index: 2518)
        case .poweroutlet_type_d_square: return SymbolData(name: "poweroutlet.type.d.square", version: 16.0, index: 2519)
        case .poweroutlet_type_d_square_fill: return SymbolData(name: "poweroutlet.type.d.square.fill", version: 16.0, index: 2520)
        case .poweroutlet_type_e: return SymbolData(name: "poweroutlet.type.e", version: 16.0, index: 2521)
        case .poweroutlet_type_e_fill: return SymbolData(name: "poweroutlet.type.e.fill", version: 16.0, index: 2522)
        case .poweroutlet_type_e_square: return SymbolData(name: "poweroutlet.type.e.square", version: 16.0, index: 2523)
        case .poweroutlet_type_e_square_fill: return SymbolData(name: "poweroutlet.type.e.square.fill", version: 16.0, index: 2524)
        case .poweroutlet_type_f: return SymbolData(name: "poweroutlet.type.f", version: 16.0, index: 2525)
        case .poweroutlet_type_f_fill: return SymbolData(name: "poweroutlet.type.f.fill", version: 16.0, index: 2526)
        case .poweroutlet_type_f_square: return SymbolData(name: "poweroutlet.type.f.square", version: 16.0, index: 2527)
        case .poweroutlet_type_f_square_fill: return SymbolData(name: "poweroutlet.type.f.square.fill", version: 16.0, index: 2528)
        case .poweroutlet_type_g: return SymbolData(name: "poweroutlet.type.g", version: 16.0, index: 2529)
        case .poweroutlet_type_g_fill: return SymbolData(name: "poweroutlet.type.g.fill", version: 16.0, index: 2530)
        case .poweroutlet_type_g_square: return SymbolData(name: "poweroutlet.type.g.square", version: 16.0, index: 2531)
        case .poweroutlet_type_g_square_fill: return SymbolData(name: "poweroutlet.type.g.square.fill", version: 16.0, index: 2532)
        case .poweroutlet_type_h: return SymbolData(name: "poweroutlet.type.h", version: 16.0, index: 2533)
        case .poweroutlet_type_h_fill: return SymbolData(name: "poweroutlet.type.h.fill", version: 16.0, index: 2534)
        case .poweroutlet_type_h_square: return SymbolData(name: "poweroutlet.type.h.square", version: 16.0, index: 2535)
        case .poweroutlet_type_h_square_fill: return SymbolData(name: "poweroutlet.type.h.square.fill", version: 16.0, index: 2536)
        case .poweroutlet_type_i: return SymbolData(name: "poweroutlet.type.i", version: 16.0, index: 2537)
        case .poweroutlet_type_i_fill: return SymbolData(name: "poweroutlet.type.i.fill", version: 16.0, index: 2538)
        case .poweroutlet_type_i_square: return SymbolData(name: "poweroutlet.type.i.square", version: 16.0, index: 2539)
        case .poweroutlet_type_i_square_fill: return SymbolData(name: "poweroutlet.type.i.square.fill", version: 16.0, index: 2540)
        case .poweroutlet_type_j: return SymbolData(name: "poweroutlet.type.j", version: 16.0, index: 2541)
        case .poweroutlet_type_j_fill: return SymbolData(name: "poweroutlet.type.j.fill", version: 16.0, index: 2542)
        case .poweroutlet_type_j_square: return SymbolData(name: "poweroutlet.type.j.square", version: 16.0, index: 2543)
        case .poweroutlet_type_j_square_fill: return SymbolData(name: "poweroutlet.type.j.square.fill", version: 16.0, index: 2544)
        case .poweroutlet_type_k: return SymbolData(name: "poweroutlet.type.k", version: 16.0, index: 2545)
        case .poweroutlet_type_k_fill: return SymbolData(name: "poweroutlet.type.k.fill", version: 16.0, index: 2546)
        case .poweroutlet_type_k_square: return SymbolData(name: "poweroutlet.type.k.square", version: 16.0, index: 2547)
        case .poweroutlet_type_k_square_fill: return SymbolData(name: "poweroutlet.type.k.square.fill", version: 16.0, index: 2548)
        case .poweroutlet_type_l: return SymbolData(name: "poweroutlet.type.l", version: 16.0, index: 2549)
        case .poweroutlet_type_l_fill: return SymbolData(name: "poweroutlet.type.l.fill", version: 16.0, index: 2550)
        case .poweroutlet_type_l_square: return SymbolData(name: "poweroutlet.type.l.square", version: 16.0, index: 2551)
        case .poweroutlet_type_l_square_fill: return SymbolData(name: "poweroutlet.type.l.square.fill", version: 16.0, index: 2552)
        case .poweroutlet_type_m: return SymbolData(name: "poweroutlet.type.m", version: 16.0, index: 2553)
        case .poweroutlet_type_m_fill: return SymbolData(name: "poweroutlet.type.m.fill", version: 16.0, index: 2554)
        case .poweroutlet_type_m_square: return SymbolData(name: "poweroutlet.type.m.square", version: 16.0, index: 2555)
        case .poweroutlet_type_m_square_fill: return SymbolData(name: "poweroutlet.type.m.square.fill", version: 16.0, index: 2556)
        case .poweroutlet_type_n: return SymbolData(name: "poweroutlet.type.n", version: 16.0, index: 2557)
        case .poweroutlet_type_n_fill: return SymbolData(name: "poweroutlet.type.n.fill", version: 16.0, index: 2558)
        case .poweroutlet_type_n_square: return SymbolData(name: "poweroutlet.type.n.square", version: 16.0, index: 2559)
        case .poweroutlet_type_n_square_fill: return SymbolData(name: "poweroutlet.type.n.square.fill", version: 16.0, index: 2560)
        case .poweroutlet_type_o: return SymbolData(name: "poweroutlet.type.o", version: 16.0, index: 2561)
        case .poweroutlet_type_o_fill: return SymbolData(name: "poweroutlet.type.o.fill", version: 16.0, index: 2562)
        case .poweroutlet_type_o_square: return SymbolData(name: "poweroutlet.type.o.square", version: 16.0, index: 2563)
        case .poweroutlet_type_o_square_fill: return SymbolData(name: "poweroutlet.type.o.square.fill", version: 16.0, index: 2564)
        case .questionmark_bubble: return SymbolData(name: "questionmark.bubble", version: 16.0, index: 2093)
        case .questionmark_bubble_fill: return SymbolData(name: "questionmark.bubble.fill", version: 16.0, index: 2094)
        case .quotelevel: return SymbolData(name: "quotelevel", version: 16.0, index: 5240)
        case .recordingtape_circle: return SymbolData(name: "recordingtape.circle", version: 16.0, index: 5209)
        case .recordingtape_circle_fill: return SymbolData(name: "recordingtape.circle.fill", version: 16.0, index: 5210)
        case .rectangle_portrait_and_arrow_forward: return SymbolData(name: "rectangle.portrait.and.arrow.forward", version: 16.0, index: 18)
        case .rectangle_portrait_and_arrow_forward_fill: return SymbolData(name: "rectangle.portrait.and.arrow.forward.fill", version: 16.0, index: 19)
        case .rectangle_portrait_on_rectangle_portrait_angled: return SymbolData(name: "rectangle.portrait.on.rectangle.portrait.angled", version: 16.0, index: 1746)
        case .rectangle_portrait_on_rectangle_portrait_angled_fill: return SymbolData(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", version: 16.0, index: 1747)
        case .refrigerator: return SymbolData(name: "refrigerator", version: 16.0, index: 2895)
        case .refrigerator_fill: return SymbolData(name: "refrigerator.fill", version: 16.0, index: 2896)
        case .road_lanes: return SymbolData(name: "road.lanes", version: 16.0, index: 4196)
        case .road_lanes_curved_left: return SymbolData(name: "road.lanes.curved.left", version: 16.0, index: 4198)
        case .road_lanes_curved_right: return SymbolData(name: "road.lanes.curved.right", version: 16.0, index: 4199)
        case .roller_shade_closed: return SymbolData(name: "roller.shade.closed", version: 16.0, index: 2794)
        case .roller_shade_open: return SymbolData(name: "roller.shade.open", version: 16.0, index: 2793)
        case .roman_shade_closed: return SymbolData(name: "roman.shade.closed", version: 16.0, index: 2796)
        case .roman_shade_open: return SymbolData(name: "roman.shade.open", version: 16.0, index: 2795)
        case .rublesign: return SymbolData(name: "rublesign", version: 16.0, index: 6092)
        case .rupeesign: return SymbolData(name: "rupeesign", version: 16.0, index: 6097)
        case .sailboat: return SymbolData(name: "sailboat", version: 16.0, index: 3602)
        case .sailboat_fill: return SymbolData(name: "sailboat.fill", version: 16.0, index: 3603)
        case .sensor: return SymbolData(name: "sensor", version: 16.0, index: 2831)
        case .sensor_fill: return SymbolData(name: "sensor.fill", version: 16.0, index: 2832)
        case .shazam_logo: return SymbolData(name: "shazam.logo", version: 16.0, index: 3510)
        case .shazam_logo_fill: return SymbolData(name: "shazam.logo.fill", version: 16.0, index: 3511)
        case .shekelsign: return SymbolData(name: "shekelsign", version: 16.0, index: 6102)
        case .shippingbox_and_arrow_backward: return SymbolData(name: "shippingbox.and.arrow.backward", version: 16.0, index: 4726)
        case .shippingbox_and_arrow_backward_fill: return SymbolData(name: "shippingbox.and.arrow.backward.fill", version: 16.0, index: 4727)
        case .shoeprints_fill: return SymbolData(name: "shoeprints.fill", version: 16.0, index: 4416)
        case .shower: return SymbolData(name: "shower", version: 16.0, index: 2823)
        case .shower_fill: return SymbolData(name: "shower.fill", version: 16.0, index: 2824)
        case .shower_handheld: return SymbolData(name: "shower.handheld", version: 16.0, index: 2825)
        case .shower_handheld_fill: return SymbolData(name: "shower.handheld.fill", version: 16.0, index: 2826)
        case .shower_sidejet: return SymbolData(name: "shower.sidejet", version: 16.0, index: 2821)
        case .shower_sidejet_fill: return SymbolData(name: "shower.sidejet.fill", version: 16.0, index: 2822)
        case .sink: return SymbolData(name: "sink", version: 16.0, index: 2899)
        case .sink_fill: return SymbolData(name: "sink.fill", version: 16.0, index: 2900)
        case .slider_horizontal_2_square_badge_arrow_down: return SymbolData(name: "slider.horizontal.2.square.badge.arrow.down", version: 16.0, index: 4712)
        case .slider_horizontal_2_square_on_square: return SymbolData(name: "slider.horizontal.2.square.on.square", version: 16.0, index: 4710)
        case .slider_horizontal_below_square_and_square_filled: return SymbolData(name: "slider.horizontal.below.square.and.square.filled", version: 16.0, index: 4715)
        case .smoke_circle: return SymbolData(name: "smoke.circle", version: 16.0, index: 1108)
        case .smoke_circle_fill: return SymbolData(name: "smoke.circle.fill", version: 16.0, index: 1109)
        case .soccerball: return SymbolData(name: "soccerball", version: 16.0, index: 783)
        case .soccerball_circle: return SymbolData(name: "soccerball.circle", version: 16.0, index: 785)
        case .soccerball_circle_fill: return SymbolData(name: "soccerball.circle.fill", version: 16.0, index: 787)
        case .soccerball_circle_fill_inverse: return SymbolData(name: "soccerball.circle.fill.inverse", version: 16.0, index: 788)
        case .soccerball_circle_inverse: return SymbolData(name: "soccerball.circle.inverse", version: 16.0, index: 786)
        case .soccerball_inverse: return SymbolData(name: "soccerball.inverse", version: 16.0, index: 784)
        case .sofa: return SymbolData(name: "sofa", version: 16.0, index: 2863)
        case .sofa_fill: return SymbolData(name: "sofa.fill", version: 16.0, index: 2864)
        case .space: return SymbolData(name: "space", version: 16.0, index: 854)
        case .speaker_minus: return SymbolData(name: "speaker.minus", version: 16.0, index: 1261)
        case .speaker_minus_fill: return SymbolData(name: "speaker.minus.fill", version: 16.0, index: 1262)
        case .speaker_plus: return SymbolData(name: "speaker.plus", version: 16.0, index: 1259)
        case .speaker_plus_fill: return SymbolData(name: "speaker.plus.fill", version: 16.0, index: 1260)
        case .speaker_square: return SymbolData(name: "speaker.square", version: 16.0, index: 1257)
        case .speaker_square_fill: return SymbolData(name: "speaker.square.fill", version: 16.0, index: 1258)
        case .spigot: return SymbolData(name: "spigot", version: 16.0, index: 2817)
        case .spigot_fill: return SymbolData(name: "spigot.fill", version: 16.0, index: 2818)
        case .sportscourt_circle: return SymbolData(name: "sportscourt.circle", version: 16.0, index: 768)
        case .sportscourt_circle_fill: return SymbolData(name: "sportscourt.circle.fill", version: 16.0, index: 769)
        case .sprinkler: return SymbolData(name: "sprinkler", version: 16.0, index: 2813)
        case .sprinkler_and_droplets: return SymbolData(name: "sprinkler.and.droplets", version: 16.0, index: 2815)
        case .sprinkler_and_droplets_fill: return SymbolData(name: "sprinkler.and.droplets.fill", version: 16.0, index: 2816)
        case .sprinkler_fill: return SymbolData(name: "sprinkler.fill", version: 16.0, index: 2814)
        case .square_2_layers_3d: return SymbolData(name: "square.2.layers.3d", version: 16.0, index: 4985)
        case .square_2_layers_3d_bottom_filled: return SymbolData(name: "square.2.layers.3d.bottom.filled", version: 16.0, index: 4988)
        case .square_2_layers_3d_top_filled: return SymbolData(name: "square.2.layers.3d.top.filled", version: 16.0, index: 4987)
        case .square_3_layers_3d: return SymbolData(name: "square.3.layers.3d", version: 16.0, index: 4995)
        case .square_3_layers_3d_bottom_filled: return SymbolData(name: "square.3.layers.3d.bottom.filled", version: 16.0, index: 4999)
        case .square_3_layers_3d_middle_filled: return SymbolData(name: "square.3.layers.3d.middle.filled", version: 16.0, index: 4998)
        case .square_3_layers_3d_slash: return SymbolData(name: "square.3.layers.3d.slash", version: 16.0, index: 4996)
        case .square_3_layers_3d_top_filled: return SymbolData(name: "square.3.layers.3d.top.filled", version: 16.0, index: 4997)
        case .square_and_pencil_circle: return SymbolData(name: "square.and.pencil.circle", version: 16.0, index: 30)
        case .square_and_pencil_circle_fill: return SymbolData(name: "square.and.pencil.circle.fill", version: 16.0, index: 31)
        case .square_dotted: return SymbolData(name: "square.dotted", version: 16.0, index: 1501)
        case .square_on_square_badge_person_crop: return SymbolData(name: "square.on.square.badge.person.crop", version: 16.0, index: 1512)
        case .square_on_square_badge_person_crop_fill: return SymbolData(name: "square.on.square.badge.person.crop.fill", version: 16.0, index: 1513)
        case .square_on_square_intersection_dashed: return SymbolData(name: "square.on.square.intersection.dashed", version: 16.0, index: 1521)
        case .squares_leading_rectangle: return SymbolData(name: "squares.leading.rectangle", version: 16.0, index: 4631)
        case .squareshape_dotted_split_2x2: return SymbolData(name: "squareshape.dotted.split.2x2", version: 16.0, index: 5025)
        case .stairs: return SymbolData(name: "stairs", version: 16.0, index: 2905)
        case .star_square_on_square: return SymbolData(name: "star.square.on.square", version: 16.0, index: 1517)
        case .star_square_on_square_fill: return SymbolData(name: "star.square.on.square.fill", version: 16.0, index: 1518)
        case .sterlingsign: return SymbolData(name: "sterlingsign", version: 16.0, index: 6112)
        case .stove: return SymbolData(name: "stove", version: 16.0, index: 2889)
        case .stove_fill: return SymbolData(name: "stove.fill", version: 16.0, index: 2890)
        case .sun_dust_circle: return SymbolData(name: "sun.dust.circle", version: 16.0, index: 983)
        case .sun_dust_circle_fill: return SymbolData(name: "sun.dust.circle.fill", version: 16.0, index: 984)
        case .sun_haze_circle: return SymbolData(name: "sun.haze.circle", version: 16.0, index: 987)
        case .sun_haze_circle_fill: return SymbolData(name: "sun.haze.circle.fill", version: 16.0, index: 988)
        case .sun_max_trianglebadge_exclamationmark: return SymbolData(name: "sun.max.trianglebadge.exclamationmark", version: 16.0, index: 965)
        case .sun_max_trianglebadge_exclamationmark_fill: return SymbolData(name: "sun.max.trianglebadge.exclamationmark.fill", version: 16.0, index: 966)
        case .sunrise_circle: return SymbolData(name: "sunrise.circle", version: 16.0, index: 971)
        case .sunrise_circle_fill: return SymbolData(name: "sunrise.circle.fill", version: 16.0, index: 972)
        case .sunset_circle: return SymbolData(name: "sunset.circle", version: 16.0, index: 975)
        case .sunset_circle_fill: return SymbolData(name: "sunset.circle.fill", version: 16.0, index: 976)
        case .swatchpalette: return SymbolData(name: "swatchpalette", version: 16.0, index: 4959)
        case .swatchpalette_fill: return SymbolData(name: "swatchpalette.fill", version: 16.0, index: 4960)
        case .switch_programmable: return SymbolData(name: "switch.programmable", version: 16.0, index: 2501)
        case .switch_programmable_fill: return SymbolData(name: "switch.programmable.fill", version: 16.0, index: 2502)
        case .switch_programmable_square: return SymbolData(name: "switch.programmable.square", version: 16.0, index: 2503)
        case .switch_programmable_square_fill: return SymbolData(name: "switch.programmable.square.fill", version: 16.0, index: 2504)
        case .syringe: return SymbolData(name: "syringe", version: 16.0, index: 4302)
        case .syringe_fill: return SymbolData(name: "syringe.fill", version: 16.0, index: 4303)
        case .table_furniture: return SymbolData(name: "table.furniture", version: 16.0, index: 2869)
        case .table_furniture_fill: return SymbolData(name: "table.furniture.fill", version: 16.0, index: 2870)
        case .teddybear: return SymbolData(name: "teddybear", version: 16.0, index: 4377)
        case .teddybear_fill: return SymbolData(name: "teddybear.fill", version: 16.0, index: 4378)
        case .tengesign: return SymbolData(name: "tengesign", version: 16.0, index: 6122)
        case .tennis_racket: return SymbolData(name: "tennis.racket", version: 16.0, index: 813)
        case .tennis_racket_circle: return SymbolData(name: "tennis.racket.circle", version: 16.0, index: 814)
        case .tennis_racket_circle_fill: return SymbolData(name: "tennis.racket.circle.fill", version: 16.0, index: 815)
        case .tennisball: return SymbolData(name: "tennisball", version: 16.0, index: 824)
        case .tennisball_circle: return SymbolData(name: "tennisball.circle", version: 16.0, index: 826)
        case .tennisball_circle_fill: return SymbolData(name: "tennisball.circle.fill", version: 16.0, index: 827)
        case .tennisball_fill: return SymbolData(name: "tennisball.fill", version: 16.0, index: 825)
        case .tent: return SymbolData(name: "tent", version: 16.0, index: 2906)
        case .tent_fill: return SymbolData(name: "tent.fill", version: 16.0, index: 2907)
        case .text_line_first_and_arrowtriangle_forward: return SymbolData(name: "text.line.first.and.arrowtriangle.forward", version: 16.0, index: 5249)
        case .text_line_last_and_arrowtriangle_forward: return SymbolData(name: "text.line.last.and.arrowtriangle.forward", version: 16.0, index: 5250)
        case .text_word_spacing: return SymbolData(name: "text.word.spacing", version: 16.0, index: 5262)
        case .theatermask_and_paintbrush: return SymbolData(name: "theatermask.and.paintbrush", version: 16.0, index: 2400)
        case .theatermask_and_paintbrush_fill: return SymbolData(name: "theatermask.and.paintbrush.fill", version: 16.0, index: 2401)
        case .thermometer_brakesignal: return SymbolData(name: "thermometer.brakesignal", version: 16.0, index: 3729)
        case .thermometer_high: return SymbolData(name: "thermometer.high", version: 16.0, index: 1142)
        case .thermometer_low: return SymbolData(name: "thermometer.low", version: 16.0, index: 1140)
        case .thermometer_medium: return SymbolData(name: "thermometer.medium", version: 16.0, index: 1141)
        case .thermometer_medium_slash: return SymbolData(name: "thermometer.medium.slash", version: 16.0, index: 1143)
        case .thermometer_snowflake_circle: return SymbolData(name: "thermometer.snowflake.circle", version: 16.0, index: 1134)
        case .thermometer_snowflake_circle_fill: return SymbolData(name: "thermometer.snowflake.circle.fill", version: 16.0, index: 1135)
        case .thermometer_sun_circle: return SymbolData(name: "thermometer.sun.circle", version: 16.0, index: 1131)
        case .thermometer_sun_circle_fill: return SymbolData(name: "thermometer.sun.circle.fill", version: 16.0, index: 1132)
        case .timer_circle: return SymbolData(name: "timer.circle", version: 16.0, index: 4784)
        case .timer_circle_fill: return SymbolData(name: "timer.circle.fill", version: 16.0, index: 4785)
        case .toilet: return SymbolData(name: "toilet", version: 16.0, index: 2901)
        case .toilet_fill: return SymbolData(name: "toilet.fill", version: 16.0, index: 2902)
        case .tornado_circle: return SymbolData(name: "tornado.circle", version: 16.0, index: 1121)
        case .tornado_circle_fill: return SymbolData(name: "tornado.circle.fill", version: 16.0, index: 1122)
        case .trophy: return SymbolData(name: "trophy", version: 16.0, index: 843)
        case .trophy_circle: return SymbolData(name: "trophy.circle", version: 16.0, index: 845)
        case .trophy_circle_fill: return SymbolData(name: "trophy.circle.fill", version: 16.0, index: 846)
        case .trophy_fill: return SymbolData(name: "trophy.fill", version: 16.0, index: 844)
        case .tropicalstorm_circle: return SymbolData(name: "tropicalstorm.circle", version: 16.0, index: 1124)
        case .tropicalstorm_circle_fill: return SymbolData(name: "tropicalstorm.circle.fill", version: 16.0, index: 1125)
        case .tugriksign: return SymbolData(name: "tugriksign", version: 16.0, index: 6127)
        case .turkishlirasign: return SymbolData(name: "turkishlirasign", version: 16.0, index: 6132)
        case .tv_and_mediabox_fill: return SymbolData(name: "tv.and.mediabox.fill", version: 16.0, index: 3499)
        case .umbrella_percent: return SymbolData(name: "umbrella.percent", version: 16.0, index: 1179)
        case .umbrella_percent_fill: return SymbolData(name: "umbrella.percent.fill", version: 16.0, index: 1180)
        case .vial_viewfinder: return SymbolData(name: "vial.viewfinder", version: 16.0, index: 4554)
        case .video_doorbell: return SymbolData(name: "video.doorbell", version: 16.0, index: 2751)
        case .video_doorbell_fill: return SymbolData(name: "video.doorbell.fill", version: 16.0, index: 2752)
        case .videoprojector: return SymbolData(name: "videoprojector", version: 16.0, index: 2841)
        case .videoprojector_fill: return SymbolData(name: "videoprojector.fill", version: 16.0, index: 2842)
        case .volleyball: return SymbolData(name: "volleyball", version: 16.0, index: 828)
        case .volleyball_circle: return SymbolData(name: "volleyball.circle", version: 16.0, index: 830)
        case .volleyball_circle_fill: return SymbolData(name: "volleyball.circle.fill", version: 16.0, index: 831)
        case .volleyball_fill: return SymbolData(name: "volleyball.fill", version: 16.0, index: 829)
        case .washer: return SymbolData(name: "washer", version: 16.0, index: 2875)
        case .washer_fill: return SymbolData(name: "washer.fill", version: 16.0, index: 2876)
        case .water_waves: return SymbolData(name: "water.waves", version: 16.0, index: 1154)
        case .water_waves_slash: return SymbolData(name: "water.waves.slash", version: 16.0, index: 1155)
        case .waveform_slash: return SymbolData(name: "waveform.slash", version: 16.0, index: 5042)
        case .web_camera: return SymbolData(name: "web.camera", version: 16.0, index: 2749)
        case .web_camera_fill: return SymbolData(name: "web.camera.fill", version: 16.0, index: 2750)
        case .wifi_router: return SymbolData(name: "wifi.router", version: 16.0, index: 2843)
        case .wifi_router_fill: return SymbolData(name: "wifi.router.fill", version: 16.0, index: 2844)
        case .wind_circle: return SymbolData(name: "wind.circle", version: 16.0, index: 1111)
        case .wind_circle_fill: return SymbolData(name: "wind.circle.fill", version: 16.0, index: 1112)
        case .wind_snow_circle: return SymbolData(name: "wind.snow.circle", version: 16.0, index: 1114)
        case .wind_snow_circle_fill: return SymbolData(name: "wind.snow.circle.fill", version: 16.0, index: 1115)
        case .window_awning: return SymbolData(name: "window.awning", version: 16.0, index: 2785)
        case .window_awning_closed: return SymbolData(name: "window.awning.closed", version: 16.0, index: 2786)
        case .window_casement: return SymbolData(name: "window.casement", version: 16.0, index: 2783)
        case .window_casement_closed: return SymbolData(name: "window.casement.closed", version: 16.0, index: 2784)
        case .window_ceiling: return SymbolData(name: "window.ceiling", version: 16.0, index: 2781)
        case .window_ceiling_closed: return SymbolData(name: "window.ceiling.closed", version: 16.0, index: 2782)
        case .window_horizontal: return SymbolData(name: "window.horizontal", version: 16.0, index: 2779)
        case .window_horizontal_closed: return SymbolData(name: "window.horizontal.closed", version: 16.0, index: 2780)
        case .window_shade_closed: return SymbolData(name: "window.shade.closed", version: 16.0, index: 2792)
        case .window_shade_open: return SymbolData(name: "window.shade.open", version: 16.0, index: 2791)
        case .window_vertical_closed: return SymbolData(name: "window.vertical.closed", version: 16.0, index: 2778)
        case .window_vertical_open: return SymbolData(name: "window.vertical.open", version: 16.0, index: 2777)
        case .windshield_front_and_wiper: return SymbolData(name: "windshield.front.and.wiper", version: 16.0, index: 3697)
        case .windshield_front_and_wiper_and_drop: return SymbolData(name: "windshield.front.and.wiper.and.drop", version: 16.0, index: 3702)
        case .windshield_rear_and_wiper: return SymbolData(name: "windshield.rear.and.wiper", version: 16.0, index: 3705)
        case .wineglass: return SymbolData(name: "wineglass", version: 16.0, index: 4969)
        case .wineglass_fill: return SymbolData(name: "wineglass.fill", version: 16.0, index: 4970)
        case .wonsign: return SymbolData(name: "wonsign", version: 16.0, index: 6137)
        case .wrench_adjustable: return SymbolData(name: "wrench.adjustable", version: 16.0, index: 2338)
        case .wrench_adjustable_fill: return SymbolData(name: "wrench.adjustable.fill", version: 16.0, index: 2339)
        case .xbox_logo: return SymbolData(name: "xbox.logo", version: 16.0, index: 4950)
        case .yensign: return SymbolData(name: "yensign", version: 16.0, index: 6142)
        case ._1_brakesignal: return SymbolData(name: "1.brakesignal", version: 16.1, index: 3721)
        case ._1_lane: return SymbolData(name: "1.lane", version: 16.1, index: 771)
        case ._2_brakesignal: return SymbolData(name: "2.brakesignal", version: 16.1, index: 3722)
        case ._2_lane: return SymbolData(name: "2.lane", version: 16.1, index: 772)
        case ._3_lane: return SymbolData(name: "3.lane", version: 16.1, index: 773)
        case ._4_lane: return SymbolData(name: "4.lane", version: 16.1, index: 774)
        case ._5_lane: return SymbolData(name: "5.lane", version: 16.1, index: 775)
        case ._6_lane: return SymbolData(name: "6.lane", version: 16.1, index: 776)
        case ._7_lane: return SymbolData(name: "7.lane", version: 16.1, index: 777)
        case ._8_lane: return SymbolData(name: "8.lane", version: 16.1, index: 778)
        case ._9_lane: return SymbolData(name: "9.lane", version: 16.1, index: 779)
        case ._10_lane: return SymbolData(name: "10.lane", version: 16.1, index: 780)
        case ._11_lane: return SymbolData(name: "11.lane", version: 16.1, index: 781)
        case ._12_lane: return SymbolData(name: "12.lane", version: 16.1, index: 782)
        case .abs: return SymbolData(name: "abs", version: 16.1, index: 4239)
        case .abs_brakesignal_slash: return SymbolData(name: "abs.brakesignal.slash", version: 16.1, index: 3727)
        case .abs_circle: return SymbolData(name: "abs.circle", version: 16.1, index: 4240)
        case .abs_circle_fill: return SymbolData(name: "abs.circle.fill", version: 16.1, index: 4241)
        case .autostartstop: return SymbolData(name: "autostartstop", version: 16.1, index: 4152)
        case .autostartstop_slash: return SymbolData(name: "autostartstop.slash", version: 16.1, index: 4153)
        case .autostartstop_trianglebadge_exclamationmark: return SymbolData(name: "autostartstop.trianglebadge.exclamationmark", version: 16.1, index: 4154)
        case .backpack_circle: return SymbolData(name: "backpack.circle", version: 16.1, index: 340)
        case .backpack_circle_fill: return SymbolData(name: "backpack.circle.fill", version: 16.1, index: 341)
        case .batteryblock: return SymbolData(name: "batteryblock", version: 16.1, index: 4171)
        case .batteryblock_fill: return SymbolData(name: "batteryblock.fill", version: 16.1, index: 4172)
        case .batteryblock_slash: return SymbolData(name: "batteryblock.slash", version: 16.1, index: 4173)
        case .batteryblock_slash_fill: return SymbolData(name: "batteryblock.slash.fill", version: 16.1, index: 4174)
        case .bolt_trianglebadge_exclamationmark: return SymbolData(name: "bolt.trianglebadge.exclamationmark", version: 16.1, index: 1974)
        case .bolt_trianglebadge_exclamationmark_fill: return SymbolData(name: "bolt.trianglebadge.exclamationmark.fill", version: 16.1, index: 1975)
        case .car_front_waves_up: return SymbolData(name: "car.front.waves.up", version: 16.1, index: 3564)
        case .car_front_waves_up_fill: return SymbolData(name: "car.front.waves.up.fill", version: 16.1, index: 3565)
        case .car_rear: return SymbolData(name: "car.rear", version: 16.1, index: 3572)
        case .car_rear_and_tire_marks: return SymbolData(name: "car.rear.and.tire.marks", version: 16.1, index: 3576)
        case .car_rear_and_tire_marks_slash: return SymbolData(name: "car.rear.and.tire.marks.slash", version: 16.1, index: 3577)
        case .car_rear_fill: return SymbolData(name: "car.rear.fill", version: 16.1, index: 3573)
        case .car_rear_road_lane: return SymbolData(name: "car.rear.road.lane", version: 16.1, index: 4202)
        case .car_rear_road_lane_dashed: return SymbolData(name: "car.rear.road.lane.dashed", version: 16.1, index: 4205)
        case .car_rear_waves_up: return SymbolData(name: "car.rear.waves.up", version: 16.1, index: 3574)
        case .car_rear_waves_up_fill: return SymbolData(name: "car.rear.waves.up.fill", version: 16.1, index: 3575)
        case .car_side: return SymbolData(name: "car.side", version: 16.1, index: 3904)
        case .car_side_air_circulate: return SymbolData(name: "car.side.air.circulate", version: 16.1, index: 3922)
        case .car_side_air_circulate_fill: return SymbolData(name: "car.side.air.circulate.fill", version: 16.1, index: 3923)
        case .car_side_air_fresh: return SymbolData(name: "car.side.air.fresh", version: 16.1, index: 3924)
        case .car_side_air_fresh_fill: return SymbolData(name: "car.side.air.fresh.fill", version: 16.1, index: 3925)
        case .car_side_and_exclamationmark: return SymbolData(name: "car.side.and.exclamationmark", version: 16.1, index: 3926)
        case .car_side_and_exclamationmark_fill: return SymbolData(name: "car.side.and.exclamationmark.fill", version: 16.1, index: 3927)
        case .car_side_arrowtriangle_down: return SymbolData(name: "car.side.arrowtriangle.down", version: 16.1, index: 3932)
        case .car_side_arrowtriangle_down_fill: return SymbolData(name: "car.side.arrowtriangle.down.fill", version: 16.1, index: 3933)
        case .car_side_arrowtriangle_up: return SymbolData(name: "car.side.arrowtriangle.up", version: 16.1, index: 3930)
        case .car_side_arrowtriangle_up_arrowtriangle_down: return SymbolData(name: "car.side.arrowtriangle.up.arrowtriangle.down", version: 16.1, index: 3928)
        case .car_side_arrowtriangle_up_arrowtriangle_down_fill: return SymbolData(name: "car.side.arrowtriangle.up.arrowtriangle.down.fill", version: 16.1, index: 3929)
        case .car_side_arrowtriangle_up_fill: return SymbolData(name: "car.side.arrowtriangle.up.fill", version: 16.1, index: 3931)
        case .car_side_fill: return SymbolData(name: "car.side.fill", version: 16.1, index: 3905)
        case .car_side_front_open: return SymbolData(name: "car.side.front.open", version: 16.1, index: 3906)
        case .car_side_front_open_fill: return SymbolData(name: "car.side.front.open.fill", version: 16.1, index: 3907)
        case .car_side_rear_open: return SymbolData(name: "car.side.rear.open", version: 16.1, index: 3908)
        case .car_side_rear_open_fill: return SymbolData(name: "car.side.rear.open.fill", version: 16.1, index: 3909)
        case .car_top_door_front_left_and_front_right_and_rear_left_and_rear_right_open: return SymbolData(name: "car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open", version: 16.1, index: 4095)
        case .car_top_door_front_left_and_front_right_and_rear_left_and_rear_right_open_fill: return SymbolData(name: "car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open.fill", version: 16.1, index: 4096)
        case .car_top_door_front_left_and_front_right_and_rear_left_open: return SymbolData(name: "car.top.door.front.left.and.front.right.and.rear.left.open", version: 16.1, index: 4087)
        case .car_top_door_front_left_and_front_right_and_rear_left_open_fill: return SymbolData(name: "car.top.door.front.left.and.front.right.and.rear.left.open.fill", version: 16.1, index: 4088)
        case .car_top_door_front_left_and_front_right_and_rear_right_open: return SymbolData(name: "car.top.door.front.left.and.front.right.and.rear.right.open", version: 16.1, index: 4089)
        case .car_top_door_front_left_and_front_right_and_rear_right_open_fill: return SymbolData(name: "car.top.door.front.left.and.front.right.and.rear.right.open.fill", version: 16.1, index: 4090)
        case .car_top_door_front_left_and_front_right_open: return SymbolData(name: "car.top.door.front.left.and.front.right.open", version: 16.1, index: 4075)
        case .car_top_door_front_left_and_front_right_open_fill: return SymbolData(name: "car.top.door.front.left.and.front.right.open.fill", version: 16.1, index: 4076)
        case .car_top_door_front_left_and_rear_left_and_rear_right_open: return SymbolData(name: "car.top.door.front.left.and.rear.left.and.rear.right.open", version: 16.1, index: 4091)
        case .car_top_door_front_left_and_rear_left_and_rear_right_open_fill: return SymbolData(name: "car.top.door.front.left.and.rear.left.and.rear.right.open.fill", version: 16.1, index: 4092)
        case .car_top_door_front_left_and_rear_left_open: return SymbolData(name: "car.top.door.front.left.and.rear.left.open", version: 16.1, index: 4079)
        case .car_top_door_front_left_and_rear_left_open_fill: return SymbolData(name: "car.top.door.front.left.and.rear.left.open.fill", version: 16.1, index: 4080)
        case .car_top_door_front_left_and_rear_right_open: return SymbolData(name: "car.top.door.front.left.and.rear.right.open", version: 16.1, index: 4083)
        case .car_top_door_front_left_and_rear_right_open_fill: return SymbolData(name: "car.top.door.front.left.and.rear.right.open.fill", version: 16.1, index: 4084)
        case .car_top_door_front_left_open: return SymbolData(name: "car.top.door.front.left.open", version: 16.1, index: 4067)
        case .car_top_door_front_left_open_fill: return SymbolData(name: "car.top.door.front.left.open.fill", version: 16.1, index: 4068)
        case .car_top_door_front_right_and_rear_left_and_rear_right_open: return SymbolData(name: "car.top.door.front.right.and.rear.left.and.rear.right.open", version: 16.1, index: 4093)
        case .car_top_door_front_right_and_rear_left_and_rear_right_open_fill: return SymbolData(name: "car.top.door.front.right.and.rear.left.and.rear.right.open.fill", version: 16.1, index: 4094)
        case .car_top_door_front_right_and_rear_left_open: return SymbolData(name: "car.top.door.front.right.and.rear.left.open", version: 16.1, index: 4085)
        case .car_top_door_front_right_and_rear_left_open_fill: return SymbolData(name: "car.top.door.front.right.and.rear.left.open.fill", version: 16.1, index: 4086)
        case .car_top_door_front_right_and_rear_right_open: return SymbolData(name: "car.top.door.front.right.and.rear.right.open", version: 16.1, index: 4081)
        case .car_top_door_front_right_and_rear_right_open_fill: return SymbolData(name: "car.top.door.front.right.and.rear.right.open.fill", version: 16.1, index: 4082)
        case .car_top_door_front_right_open: return SymbolData(name: "car.top.door.front.right.open", version: 16.1, index: 4069)
        case .car_top_door_front_right_open_fill: return SymbolData(name: "car.top.door.front.right.open.fill", version: 16.1, index: 4070)
        case .car_top_door_rear_left_and_rear_right_open: return SymbolData(name: "car.top.door.rear.left.and.rear.right.open", version: 16.1, index: 4077)
        case .car_top_door_rear_left_and_rear_right_open_fill: return SymbolData(name: "car.top.door.rear.left.and.rear.right.open.fill", version: 16.1, index: 4078)
        case .car_top_door_rear_left_open: return SymbolData(name: "car.top.door.rear.left.open", version: 16.1, index: 4071)
        case .car_top_door_rear_left_open_fill: return SymbolData(name: "car.top.door.rear.left.open.fill", version: 16.1, index: 4072)
        case .car_top_door_rear_right_open: return SymbolData(name: "car.top.door.rear.right.open", version: 16.1, index: 4073)
        case .car_top_door_rear_right_open_fill: return SymbolData(name: "car.top.door.rear.right.open.fill", version: 16.1, index: 4074)
        case .car_top_lane_dashed_arrowtriangle_inward: return SymbolData(name: "car.top.lane.dashed.arrowtriangle.inward", version: 16.1, index: 4139)
        case .car_top_lane_dashed_arrowtriangle_inward_fill: return SymbolData(name: "car.top.lane.dashed.arrowtriangle.inward.fill", version: 16.1, index: 4140)
        case .car_top_lane_dashed_badge_steeringwheel: return SymbolData(name: "car.top.lane.dashed.badge.steeringwheel", version: 16.1, index: 4141)
        case .car_top_lane_dashed_badge_steeringwheel_fill: return SymbolData(name: "car.top.lane.dashed.badge.steeringwheel.fill", version: 16.1, index: 4142)
        case .car_top_lane_dashed_departure_left: return SymbolData(name: "car.top.lane.dashed.departure.left", version: 16.1, index: 4135)
        case .car_top_lane_dashed_departure_left_fill: return SymbolData(name: "car.top.lane.dashed.departure.left.fill", version: 16.1, index: 4136)
        case .car_top_lane_dashed_departure_right: return SymbolData(name: "car.top.lane.dashed.departure.right", version: 16.1, index: 4137)
        case .car_top_lane_dashed_departure_right_fill: return SymbolData(name: "car.top.lane.dashed.departure.right.fill", version: 16.1, index: 4138)
        case .car_top_radiowaves_front: return SymbolData(name: "car.top.radiowaves.front", version: 16.1, index: 4125)
        case .car_top_radiowaves_front_fill: return SymbolData(name: "car.top.radiowaves.front.fill", version: 16.1, index: 4126)
        case .car_top_radiowaves_rear: return SymbolData(name: "car.top.radiowaves.rear", version: 16.1, index: 4127)
        case .car_top_radiowaves_rear_fill: return SymbolData(name: "car.top.radiowaves.rear.fill", version: 16.1, index: 4128)
        case .car_top_radiowaves_rear_left: return SymbolData(name: "car.top.radiowaves.rear.left", version: 16.1, index: 4117)
        case .car_top_radiowaves_rear_left_and_rear_right: return SymbolData(name: "car.top.radiowaves.rear.left.and.rear.right", version: 16.1, index: 4129)
        case .car_top_radiowaves_rear_left_and_rear_right_fill: return SymbolData(name: "car.top.radiowaves.rear.left.and.rear.right.fill", version: 16.1, index: 4130)
        case .car_top_radiowaves_rear_left_fill: return SymbolData(name: "car.top.radiowaves.rear.left.fill", version: 16.1, index: 4118)
        case .car_top_radiowaves_rear_right: return SymbolData(name: "car.top.radiowaves.rear.right", version: 16.1, index: 4113)
        case .car_top_radiowaves_rear_right_fill: return SymbolData(name: "car.top.radiowaves.rear.right.fill", version: 16.1, index: 4114)
        case .chart_dots_scatter: return SymbolData(name: "chart.dots.scatter", version: 16.1, index: 5023)
        case .cross_case_circle: return SymbolData(name: "cross.case.circle", version: 16.1, index: 2388)
        case .cross_case_circle_fill: return SymbolData(name: "cross.case.circle.fill", version: 16.1, index: 2389)
        case .ellipsis_viewfinder: return SymbolData(name: "ellipsis.viewfinder", version: 16.1, index: 4548)
        case .engine_combustion: return SymbolData(name: "engine.combustion", version: 16.1, index: 3660)
        case .engine_combustion_fill: return SymbolData(name: "engine.combustion.fill", version: 16.1, index: 3661)
        case .exclamationmark_transmission: return SymbolData(name: "exclamationmark.transmission", version: 16.1, index: 3739)
        case .figure_run_square_stack: return SymbolData(name: "figure.run.square.stack", version: 16.1, index: 517)
        case .figure_run_square_stack_fill: return SymbolData(name: "figure.run.square.stack.fill", version: 16.1, index: 518)
        case .figure_seated_seatbelt: return SymbolData(name: "figure.seated.seatbelt", version: 16.1, index: 3747)
        case .figure_seated_seatbelt_and_airbag_off: return SymbolData(name: "figure.seated.seatbelt.and.airbag.off", version: 16.1, index: 3775)
        case .figure_seated_seatbelt_and_airbag_on: return SymbolData(name: "figure.seated.seatbelt.and.airbag.on", version: 16.1, index: 3774)
        case .fish_circle: return SymbolData(name: "fish.circle", version: 16.1, index: 4371)
        case .fish_circle_fill: return SymbolData(name: "fish.circle.fill", version: 16.1, index: 4372)
        case .fluid_transmission: return SymbolData(name: "fluid.transmission", version: 16.1, index: 3741)
        case .glowplug: return SymbolData(name: "glowplug", version: 16.1, index: 3688)
        case .hand_raised_app: return SymbolData(name: "hand.raised.app", version: 16.1, index: 4480)
        case .hand_raised_app_fill: return SymbolData(name: "hand.raised.app.fill", version: 16.1, index: 4481)
        case .hand_raised_brakesignal: return SymbolData(name: "hand.raised.brakesignal", version: 16.1, index: 3731)
        case .hand_raised_brakesignal_slash: return SymbolData(name: "hand.raised.brakesignal.slash", version: 16.1, index: 3732)
        case .handbag: return SymbolData(name: "handbag", version: 16.1, index: 2374)
        case .handbag_fill: return SymbolData(name: "handbag.fill", version: 16.1, index: 2375)
        case .hazardsign: return SymbolData(name: "hazardsign", version: 16.1, index: 3834)
        case .hazardsign_fill: return SymbolData(name: "hazardsign.fill", version: 16.1, index: 3835)
        case .headlight_daytime: return SymbolData(name: "headlight.daytime", version: 16.1, index: 3676)
        case .headlight_daytime_fill: return SymbolData(name: "headlight.daytime.fill", version: 16.1, index: 3677)
        case .headlight_fog: return SymbolData(name: "headlight.fog", version: 16.1, index: 3672)
        case .headlight_fog_fill: return SymbolData(name: "headlight.fog.fill", version: 16.1, index: 3673)
        case .heat_element_windshield: return SymbolData(name: "heat.element.windshield", version: 16.1, index: 3696)
        case .house_and_flag: return SymbolData(name: "house.and.flag", version: 16.1, index: 2918)
        case .house_and_flag_circle: return SymbolData(name: "house.and.flag.circle", version: 16.1, index: 2920)
        case .house_and_flag_circle_fill: return SymbolData(name: "house.and.flag.circle.fill", version: 16.1, index: 2921)
        case .house_and_flag_fill: return SymbolData(name: "house.and.flag.fill", version: 16.1, index: 2919)
        case .house_lodge: return SymbolData(name: "house.lodge", version: 16.1, index: 2914)
        case .house_lodge_circle: return SymbolData(name: "house.lodge.circle", version: 16.1, index: 2916)
        case .house_lodge_circle_fill: return SymbolData(name: "house.lodge.circle.fill", version: 16.1, index: 2917)
        case .house_lodge_fill: return SymbolData(name: "house.lodge.fill", version: 16.1, index: 2915)
        case .info_windshield: return SymbolData(name: "info.windshield", version: 16.1, index: 3695)
        case .ipad_gen1: return SymbolData(name: "ipad.gen1", version: 16.1, index: 3201)
        case .ipad_gen1_badge_play: return SymbolData(name: "ipad.gen1.badge.play", version: 16.1, index: 3203)
        case .ipad_gen1_landscape: return SymbolData(name: "ipad.gen1.landscape", version: 16.1, index: 3206)
        case .ipad_gen1_landscape_badge_play: return SymbolData(name: "ipad.gen1.landscape.badge.play", version: 16.1, index: 3208)
        case .ipad_gen2: return SymbolData(name: "ipad.gen2", version: 16.1, index: 3211)
        case .ipad_gen2_badge_play: return SymbolData(name: "ipad.gen2.badge.play", version: 16.1, index: 3213)
        case .ipad_gen2_landscape: return SymbolData(name: "ipad.gen2.landscape", version: 16.1, index: 3216)
        case .ipad_gen2_landscape_badge_play: return SymbolData(name: "ipad.gen2.landscape.badge.play", version: 16.1, index: 3218)
        case .iphone_gen1: return SymbolData(name: "iphone.gen1", version: 16.1, index: 3111)
        case .iphone_gen1_badge_play: return SymbolData(name: "iphone.gen1.badge.play", version: 16.1, index: 3123)
        case .iphone_gen1_circle: return SymbolData(name: "iphone.gen1.circle", version: 16.1, index: 3112)
        case .iphone_gen1_circle_fill: return SymbolData(name: "iphone.gen1.circle.fill", version: 16.1, index: 3113)
        case .iphone_gen1_landscape: return SymbolData(name: "iphone.gen1.landscape", version: 16.1, index: 3115)
        case .iphone_gen1_radiowaves_left_and_right: return SymbolData(name: "iphone.gen1.radiowaves.left.and.right", version: 16.1, index: 3117)
        case .iphone_gen1_radiowaves_left_and_right_circle: return SymbolData(name: "iphone.gen1.radiowaves.left.and.right.circle", version: 16.1, index: 3118)
        case .iphone_gen1_radiowaves_left_and_right_circle_fill: return SymbolData(name: "iphone.gen1.radiowaves.left.and.right.circle.fill", version: 16.1, index: 3119)
        case .iphone_gen1_slash: return SymbolData(name: "iphone.gen1.slash", version: 16.1, index: 3120)
        case .iphone_gen1_slash_circle: return SymbolData(name: "iphone.gen1.slash.circle", version: 16.1, index: 3121)
        case .iphone_gen1_slash_circle_fill: return SymbolData(name: "iphone.gen1.slash.circle.fill", version: 16.1, index: 3122)
        case .iphone_gen2: return SymbolData(name: "iphone.gen2", version: 16.1, index: 3128)
        case .iphone_gen2_badge_play: return SymbolData(name: "iphone.gen2.badge.play", version: 16.1, index: 3140)
        case .iphone_gen2_circle: return SymbolData(name: "iphone.gen2.circle", version: 16.1, index: 3129)
        case .iphone_gen2_circle_fill: return SymbolData(name: "iphone.gen2.circle.fill", version: 16.1, index: 3130)
        case .iphone_gen2_landscape: return SymbolData(name: "iphone.gen2.landscape", version: 16.1, index: 3132)
        case .iphone_gen2_radiowaves_left_and_right: return SymbolData(name: "iphone.gen2.radiowaves.left.and.right", version: 16.1, index: 3134)
        case .iphone_gen2_radiowaves_left_and_right_circle: return SymbolData(name: "iphone.gen2.radiowaves.left.and.right.circle", version: 16.1, index: 3135)
        case .iphone_gen2_radiowaves_left_and_right_circle_fill: return SymbolData(name: "iphone.gen2.radiowaves.left.and.right.circle.fill", version: 16.1, index: 3136)
        case .iphone_gen2_slash: return SymbolData(name: "iphone.gen2.slash", version: 16.1, index: 3137)
        case .iphone_gen2_slash_circle: return SymbolData(name: "iphone.gen2.slash.circle", version: 16.1, index: 3138)
        case .iphone_gen2_slash_circle_fill: return SymbolData(name: "iphone.gen2.slash.circle.fill", version: 16.1, index: 3139)
        case .iphone_gen3: return SymbolData(name: "iphone.gen3", version: 16.1, index: 3145)
        case .iphone_gen3_badge_play: return SymbolData(name: "iphone.gen3.badge.play", version: 16.1, index: 3157)
        case .iphone_gen3_circle: return SymbolData(name: "iphone.gen3.circle", version: 16.1, index: 3146)
        case .iphone_gen3_circle_fill: return SymbolData(name: "iphone.gen3.circle.fill", version: 16.1, index: 3147)
        case .iphone_gen3_landscape: return SymbolData(name: "iphone.gen3.landscape", version: 16.1, index: 3149)
        case .iphone_gen3_radiowaves_left_and_right: return SymbolData(name: "iphone.gen3.radiowaves.left.and.right", version: 16.1, index: 3151)
        case .iphone_gen3_radiowaves_left_and_right_circle: return SymbolData(name: "iphone.gen3.radiowaves.left.and.right.circle", version: 16.1, index: 3152)
        case .iphone_gen3_radiowaves_left_and_right_circle_fill: return SymbolData(name: "iphone.gen3.radiowaves.left.and.right.circle.fill", version: 16.1, index: 3153)
        case .iphone_gen3_slash: return SymbolData(name: "iphone.gen3.slash", version: 16.1, index: 3154)
        case .iphone_gen3_slash_circle: return SymbolData(name: "iphone.gen3.slash.circle", version: 16.1, index: 3155)
        case .iphone_gen3_slash_circle_fill: return SymbolData(name: "iphone.gen3.slash.circle.fill", version: 16.1, index: 3156)
        case .key_horizontal: return SymbolData(name: "key.horizontal", version: 16.1, index: 2991)
        case .key_horizontal_fill: return SymbolData(name: "key.horizontal.fill", version: 16.1, index: 2992)
        case .key_radiowaves_forward: return SymbolData(name: "key.radiowaves.forward", version: 16.1, index: 2985)
        case .key_radiowaves_forward_fill: return SymbolData(name: "key.radiowaves.forward.fill", version: 16.1, index: 2986)
        case .kph: return SymbolData(name: "kph", version: 16.1, index: 4245)
        case .kph_circle: return SymbolData(name: "kph.circle", version: 16.1, index: 4246)
        case .kph_circle_fill: return SymbolData(name: "kph.circle.fill", version: 16.1, index: 4247)
        case .lane: return SymbolData(name: "lane", version: 16.1, index: 770)
        case .laptopcomputer_slash: return SymbolData(name: "laptopcomputer.slash", version: 16.1, index: 3080)
        case .light_overhead_left: return SymbolData(name: "light.overhead.left", version: 16.1, index: 3686)
        case .light_overhead_left_fill: return SymbolData(name: "light.overhead.left.fill", version: 16.1, index: 3687)
        case .light_overhead_right: return SymbolData(name: "light.overhead.right", version: 16.1, index: 3684)
        case .light_overhead_right_fill: return SymbolData(name: "light.overhead.right.fill", version: 16.1, index: 3685)
        case .lock_open_rotation: return SymbolData(name: "lock.open.rotation", version: 16.1, index: 2980)
        case .macbook_and_ipad: return SymbolData(name: "macbook.and.ipad", version: 16.1, index: 3092)
        case .macbook_and_iphone: return SymbolData(name: "macbook.and.iphone", version: 16.1, index: 3091)
        case .minus_plus_and_fluid_batteryblock: return SymbolData(name: "minus.plus.and.fluid.batteryblock", version: 16.1, index: 4180)
        case .minus_plus_batteryblock_exclamationmark: return SymbolData(name: "minus.plus.batteryblock.exclamationmark", version: 16.1, index: 4181)
        case .minus_plus_batteryblock_exclamationmark_fill: return SymbolData(name: "minus.plus.batteryblock.exclamationmark.fill", version: 16.1, index: 4182)
        case .minus_plus_batteryblock_slash: return SymbolData(name: "minus.plus.batteryblock.slash", version: 16.1, index: 4177)
        case .minus_plus_batteryblock_slash_fill: return SymbolData(name: "minus.plus.batteryblock.slash.fill", version: 16.1, index: 4178)
        case .minus_plus_batteryblock_stack: return SymbolData(name: "minus.plus.batteryblock.stack", version: 16.1, index: 4189)
        case .minus_plus_batteryblock_stack_exclamationmark: return SymbolData(name: "minus.plus.batteryblock.stack.exclamationmark", version: 16.1, index: 4191)
        case .minus_plus_batteryblock_stack_exclamationmark_fill: return SymbolData(name: "minus.plus.batteryblock.stack.exclamationmark.fill", version: 16.1, index: 4192)
        case .minus_plus_batteryblock_stack_fill: return SymbolData(name: "minus.plus.batteryblock.stack.fill", version: 16.1, index: 4190)
        case .mirror_side_left_and_arrow_turn_down_right: return SymbolData(name: "mirror.side.left.and.arrow.turn.down.right", version: 16.1, index: 3717)
        case .mirror_side_left_and_heat_waves: return SymbolData(name: "mirror.side.left.and.heat.waves", version: 16.1, index: 3715)
        case .mirror_side_right_and_arrow_turn_down_left: return SymbolData(name: "mirror.side.right.and.arrow.turn.down.left", version: 16.1, index: 3718)
        case .mirror_side_right_and_heat_waves: return SymbolData(name: "mirror.side.right.and.heat.waves", version: 16.1, index: 3716)
        case .mountain_2: return SymbolData(name: "mountain.2", version: 16.1, index: 2938)
        case .mountain_2_circle: return SymbolData(name: "mountain.2.circle", version: 16.1, index: 2940)
        case .mountain_2_circle_fill: return SymbolData(name: "mountain.2.circle.fill", version: 16.1, index: 2941)
        case .mountain_2_fill: return SymbolData(name: "mountain.2.fill", version: 16.1, index: 2939)
        case .mph: return SymbolData(name: "mph", version: 16.1, index: 4242)
        case .mph_circle: return SymbolData(name: "mph.circle", version: 16.1, index: 4243)
        case .mph_circle_fill: return SymbolData(name: "mph.circle.fill", version: 16.1, index: 4244)
        case .mug: return SymbolData(name: "mug", version: 16.1, index: 4965)
        case .mug_fill: return SymbolData(name: "mug.fill", version: 16.1, index: 4966)
        case .oilcan: return SymbolData(name: "oilcan", version: 16.1, index: 3743)
        case .oilcan_fill: return SymbolData(name: "oilcan.fill", version: 16.1, index: 3744)
        case .person_crop_circle_dashed: return SymbolData(name: "person.crop.circle.dashed", version: 16.1, index: 440)
        case .play_square_stack: return SymbolData(name: "play.square.stack", version: 16.1, index: 1189)
        case .play_square_stack_fill: return SymbolData(name: "play.square.stack.fill", version: 16.1, index: 1190)
        case .questionmark_key_filled: return SymbolData(name: "questionmark.key.filled", version: 16.1, index: 2993)
        case .retarder_brakesignal: return SymbolData(name: "retarder.brakesignal", version: 16.1, index: 3733)
        case .road_lane_arrowtriangle_2_inward: return SymbolData(name: "road.lane.arrowtriangle.2.inward", version: 16.1, index: 4201)
        case .sailboat_circle: return SymbolData(name: "sailboat.circle", version: 16.1, index: 3604)
        case .sailboat_circle_fill: return SymbolData(name: "sailboat.circle.fill", version: 16.1, index: 3605)
        case .signpost_and_arrowtriangle_up: return SymbolData(name: "signpost.and.arrowtriangle.up", version: 16.1, index: 2934)
        case .signpost_and_arrowtriangle_up_circle: return SymbolData(name: "signpost.and.arrowtriangle.up.circle", version: 16.1, index: 2936)
        case .signpost_and_arrowtriangle_up_circle_fill: return SymbolData(name: "signpost.and.arrowtriangle.up.circle.fill", version: 16.1, index: 2937)
        case .signpost_and_arrowtriangle_up_fill: return SymbolData(name: "signpost.and.arrowtriangle.up.fill", version: 16.1, index: 2935)
        case .signpost_left_circle: return SymbolData(name: "signpost.left.circle", version: 16.1, index: 2924)
        case .signpost_left_circle_fill: return SymbolData(name: "signpost.left.circle.fill", version: 16.1, index: 2925)
        case .signpost_right_and_left: return SymbolData(name: "signpost.right.and.left", version: 16.1, index: 2930)
        case .signpost_right_and_left_circle: return SymbolData(name: "signpost.right.and.left.circle", version: 16.1, index: 2932)
        case .signpost_right_and_left_circle_fill: return SymbolData(name: "signpost.right.and.left.circle.fill", version: 16.1, index: 2933)
        case .signpost_right_and_left_fill: return SymbolData(name: "signpost.right.and.left.fill", version: 16.1, index: 2931)
        case .signpost_right_circle: return SymbolData(name: "signpost.right.circle", version: 16.1, index: 2928)
        case .signpost_right_circle_fill: return SymbolData(name: "signpost.right.circle.fill", version: 16.1, index: 2929)
        case .snowflake_road_lane: return SymbolData(name: "snowflake.road.lane", version: 16.1, index: 4206)
        case .snowflake_road_lane_dashed: return SymbolData(name: "snowflake.road.lane.dashed", version: 16.1, index: 4207)
        case .snowflake_slash: return SymbolData(name: "snowflake.slash", version: 16.1, index: 1119)
        case .sos: return SymbolData(name: "sos", version: 16.1, index: 1248)
        case .sos_circle: return SymbolData(name: "sos.circle", version: 16.1, index: 1249)
        case .sos_circle_fill: return SymbolData(name: "sos.circle.fill", version: 16.1, index: 1250)
        case .steeringwheel: return SymbolData(name: "steeringwheel", version: 16.1, index: 3843)
        case .steeringwheel_and_heat_waves: return SymbolData(name: "steeringwheel.and.heat.waves", version: 16.1, index: 3849)
        case .steeringwheel_and_key: return SymbolData(name: "steeringwheel.and.key", version: 16.1, index: 3852)
        case .steeringwheel_and_lock: return SymbolData(name: "steeringwheel.and.lock", version: 16.1, index: 3853)
        case .steeringwheel_exclamationmark: return SymbolData(name: "steeringwheel.exclamationmark", version: 16.1, index: 3850)
        case .steeringwheel_road_lane: return SymbolData(name: "steeringwheel.road.lane", version: 16.1, index: 4208)
        case .steeringwheel_road_lane_dashed: return SymbolData(name: "steeringwheel.road.lane.dashed", version: 16.1, index: 4209)
        case .steeringwheel_slash: return SymbolData(name: "steeringwheel.slash", version: 16.1, index: 3846)
        case .stroller: return SymbolData(name: "stroller", version: 16.1, index: 3626)
        case .stroller_fill: return SymbolData(name: "stroller.fill", version: 16.1, index: 3627)
        case .suitcase_rolling: return SymbolData(name: "suitcase.rolling", version: 16.1, index: 2394)
        case .suitcase_rolling_fill: return SymbolData(name: "suitcase.rolling.fill", version: 16.1, index: 2395)
        case .suv_side: return SymbolData(name: "suv.side", version: 16.1, index: 3942)
        case .suv_side_air_circulate: return SymbolData(name: "suv.side.air.circulate", version: 16.1, index: 3956)
        case .suv_side_air_circulate_fill: return SymbolData(name: "suv.side.air.circulate.fill", version: 16.1, index: 3957)
        case .suv_side_air_fresh: return SymbolData(name: "suv.side.air.fresh", version: 16.1, index: 3958)
        case .suv_side_air_fresh_fill: return SymbolData(name: "suv.side.air.fresh.fill", version: 16.1, index: 3959)
        case .suv_side_and_exclamationmark: return SymbolData(name: "suv.side.and.exclamationmark", version: 16.1, index: 3960)
        case .suv_side_and_exclamationmark_fill: return SymbolData(name: "suv.side.and.exclamationmark.fill", version: 16.1, index: 3961)
        case .suv_side_arrowtriangle_down: return SymbolData(name: "suv.side.arrowtriangle.down", version: 16.1, index: 3966)
        case .suv_side_arrowtriangle_down_fill: return SymbolData(name: "suv.side.arrowtriangle.down.fill", version: 16.1, index: 3967)
        case .suv_side_arrowtriangle_up: return SymbolData(name: "suv.side.arrowtriangle.up", version: 16.1, index: 3964)
        case .suv_side_arrowtriangle_up_arrowtriangle_down: return SymbolData(name: "suv.side.arrowtriangle.up.arrowtriangle.down", version: 16.1, index: 3962)
        case .suv_side_arrowtriangle_up_arrowtriangle_down_fill: return SymbolData(name: "suv.side.arrowtriangle.up.arrowtriangle.down.fill", version: 16.1, index: 3963)
        case .suv_side_arrowtriangle_up_fill: return SymbolData(name: "suv.side.arrowtriangle.up.fill", version: 16.1, index: 3965)
        case .suv_side_fill: return SymbolData(name: "suv.side.fill", version: 16.1, index: 3943)
        case .suv_side_front_open: return SymbolData(name: "suv.side.front.open", version: 16.1, index: 3944)
        case .suv_side_front_open_fill: return SymbolData(name: "suv.side.front.open.fill", version: 16.1, index: 3945)
        case .suv_side_rear_open: return SymbolData(name: "suv.side.rear.open", version: 16.1, index: 3946)
        case .suv_side_rear_open_fill: return SymbolData(name: "suv.side.rear.open.fill", version: 16.1, index: 3947)
        case .taillight_fog: return SymbolData(name: "taillight.fog", version: 16.1, index: 3674)
        case .taillight_fog_fill: return SymbolData(name: "taillight.fog.fill", version: 16.1, index: 3675)
        case .tent_2: return SymbolData(name: "tent.2", version: 16.1, index: 2910)
        case .tent_2_circle: return SymbolData(name: "tent.2.circle", version: 16.1, index: 2912)
        case .tent_2_circle_fill: return SymbolData(name: "tent.2.circle.fill", version: 16.1, index: 2913)
        case .tent_2_fill: return SymbolData(name: "tent.2.fill", version: 16.1, index: 2911)
        case .tent_circle: return SymbolData(name: "tent.circle", version: 16.1, index: 2908)
        case .tent_circle_fill: return SymbolData(name: "tent.circle.fill", version: 16.1, index: 2909)
        case .thermometer_and_liquid_waves: return SymbolData(name: "thermometer.and.liquid.waves", version: 16.1, index: 3840)
        case .thermometer_transmission: return SymbolData(name: "thermometer.transmission", version: 16.1, index: 3740)
        case .toilet_circle: return SymbolData(name: "toilet.circle", version: 16.1, index: 2903)
        case .toilet_circle_fill: return SymbolData(name: "toilet.circle.fill", version: 16.1, index: 2904)
        case .transmission: return SymbolData(name: "transmission", version: 16.1, index: 3738)
        case .tree: return SymbolData(name: "tree", version: 16.1, index: 4391)
        case .tree_circle: return SymbolData(name: "tree.circle", version: 16.1, index: 4393)
        case .tree_circle_fill: return SymbolData(name: "tree.circle.fill", version: 16.1, index: 4394)
        case .tree_fill: return SymbolData(name: "tree.fill", version: 16.1, index: 4392)
        case .windshield_front_and_fluid_and_spray: return SymbolData(name: "windshield.front.and.fluid.and.spray", version: 16.1, index: 3700)
        case .windshield_front_and_heat_waves: return SymbolData(name: "windshield.front.and.heat.waves", version: 16.1, index: 3703)
        case .windshield_front_and_spray: return SymbolData(name: "windshield.front.and.spray", version: 16.1, index: 3698)
        case .windshield_front_and_wiper_and_spray: return SymbolData(name: "windshield.front.and.wiper.and.spray", version: 16.1, index: 3699)
        case .windshield_front_and_wiper_exclamationmark: return SymbolData(name: "windshield.front.and.wiper.exclamationmark", version: 16.1, index: 3704)
        case .windshield_front_and_wiper_intermittent: return SymbolData(name: "windshield.front.and.wiper.intermittent", version: 16.1, index: 3701)
        case .windshield_rear_and_fluid_and_spray: return SymbolData(name: "windshield.rear.and.fluid.and.spray", version: 16.1, index: 3708)
        case .windshield_rear_and_heat_waves: return SymbolData(name: "windshield.rear.and.heat.waves", version: 16.1, index: 3711)
        case .windshield_rear_and_spray: return SymbolData(name: "windshield.rear.and.spray", version: 16.1, index: 3706)
        case .windshield_rear_and_wiper_and_drop: return SymbolData(name: "windshield.rear.and.wiper.and.drop", version: 16.1, index: 3710)
        case .windshield_rear_and_wiper_and_spray: return SymbolData(name: "windshield.rear.and.wiper.and.spray", version: 16.1, index: 3707)
        case .windshield_rear_and_wiper_exclamationmark: return SymbolData(name: "windshield.rear.and.wiper.exclamationmark", version: 16.1, index: 3712)
        case .windshield_rear_and_wiper_intermittent: return SymbolData(name: "windshield.rear.and.wiper.intermittent", version: 16.1, index: 3709)
        case .wrongwaysign: return SymbolData(name: "wrongwaysign", version: 16.1, index: 3838)
        case .wrongwaysign_fill: return SymbolData(name: "wrongwaysign.fill", version: 16.1, index: 3839)
        case .axle_2: return SymbolData(name: "axle.2", version: 16.4, index: 4144)
        case .axle_2_front_and_rear_engaged: return SymbolData(name: "axle.2.front.and.rear.engaged", version: 16.4, index: 4147)
        case .axle_2_front_engaged: return SymbolData(name: "axle.2.front.engaged", version: 16.4, index: 4145)
        case .axle_2_rear_engaged: return SymbolData(name: "axle.2.rear.engaged", version: 16.4, index: 4146)
        case .beats_powerbeats_left: return SymbolData(name: "beats.powerbeats.left", version: 16.4, index: 3366)
        case .beats_powerbeats_right: return SymbolData(name: "beats.powerbeats.right", version: 16.4, index: 3365)
        case .beats_powerbeats3_left: return SymbolData(name: "beats.powerbeats3.left", version: 16.4, index: 3369)
        case .beats_powerbeats3_right: return SymbolData(name: "beats.powerbeats3.right", version: 16.4, index: 3368)
        case ._2h: return SymbolData(name: "2h", version: 17.0, index: 4252)
        case ._2h_circle: return SymbolData(name: "2h.circle", version: 17.0, index: 4253)
        case ._2h_circle_fill: return SymbolData(name: "2h.circle.fill", version: 17.0, index: 4254)
        case ._4a: return SymbolData(name: "4a", version: 17.0, index: 4261)
        case ._4a_circle: return SymbolData(name: "4a.circle", version: 17.0, index: 4262)
        case ._4a_circle_fill: return SymbolData(name: "4a.circle.fill", version: 17.0, index: 4263)
        case ._4h: return SymbolData(name: "4h", version: 17.0, index: 4255)
        case ._4h_circle: return SymbolData(name: "4h.circle", version: 17.0, index: 4256)
        case ._4h_circle_fill: return SymbolData(name: "4h.circle.fill", version: 17.0, index: 4257)
        case ._4l: return SymbolData(name: "4l", version: 17.0, index: 4258)
        case ._4l_circle: return SymbolData(name: "4l.circle", version: 17.0, index: 4259)
        case ._4l_circle_fill: return SymbolData(name: "4l.circle.fill", version: 17.0, index: 4260)
        case .accessibility: return SymbolData(name: "accessibility", version: 17.0, index: 490)
        case .accessibility_badge_arrow_up_right: return SymbolData(name: "accessibility.badge.arrow.up.right", version: 17.0, index: 493)
        case .accessibility_fill: return SymbolData(name: "accessibility.fill", version: 17.0, index: 491)
        case .apple_terminal: return SymbolData(name: "apple.terminal", version: 17.0, index: 204)
        case .apple_terminal_fill: return SymbolData(name: "apple.terminal.fill", version: 17.0, index: 205)
        case .apple_terminal_on_rectangle: return SymbolData(name: "apple.terminal.on.rectangle", version: 17.0, index: 208)
        case .apple_terminal_on_rectangle_fill: return SymbolData(name: "apple.terminal.on.rectangle.fill", version: 17.0, index: 209)
        case .applepencil_adapter_usb_c: return SymbolData(name: "applepencil.adapter.usb.c", version: 17.0, index: 3283)
        case .applepencil_adapter_usb_c_fill: return SymbolData(name: "applepencil.adapter.usb.c.fill", version: 17.0, index: 3284)
        case .applepencil_and_scribble: return SymbolData(name: "applepencil.and.scribble", version: 17.0, index: 3278)
        case .applepencil_gen1: return SymbolData(name: "applepencil.gen1", version: 17.0, index: 3275)
        case .applepencil_gen2: return SymbolData(name: "applepencil.gen2", version: 17.0, index: 3276)
        case .applepencil_tip: return SymbolData(name: "applepencil.tip", version: 17.0, index: 3282)
        case .applewatch_and_arrow_forward: return SymbolData(name: "applewatch.and.arrow.forward", version: 17.0, index: 3297)
        case .appwindow_swipe_rectangle: return SymbolData(name: "appwindow.swipe.rectangle", version: 17.0, index: 1646)
        case .arcade_stick: return SymbolData(name: "arcade.stick", version: 17.0, index: 4789)
        case .arcade_stick_and_arrow_down: return SymbolData(name: "arcade.stick.and.arrow.down", version: 17.0, index: 4795)
        case .arcade_stick_and_arrow_left: return SymbolData(name: "arcade.stick.and.arrow.left", version: 17.0, index: 4791)
        case .arcade_stick_and_arrow_right: return SymbolData(name: "arcade.stick.and.arrow.right", version: 17.0, index: 4792)
        case .arcade_stick_and_arrow_up: return SymbolData(name: "arcade.stick.and.arrow.up", version: 17.0, index: 4794)
        case .arcade_stick_and_arrow_up_and_arrow_down: return SymbolData(name: "arcade.stick.and.arrow.up.and.arrow.down", version: 17.0, index: 4793)
        case .arcade_stick_console: return SymbolData(name: "arcade.stick.console", version: 17.0, index: 4787)
        case .arcade_stick_console_fill: return SymbolData(name: "arcade.stick.console.fill", version: 17.0, index: 4788)
        case .arrow_backward_to_line_square: return SymbolData(name: "arrow.backward.to.line.square", version: 17.0, index: 5701)
        case .arrow_backward_to_line_square_fill: return SymbolData(name: "arrow.backward.to.line.square.fill", version: 17.0, index: 5702)
        case .arrow_clockwise_square: return SymbolData(name: "arrow.clockwise.square", version: 17.0, index: 5721)
        case .arrow_clockwise_square_fill: return SymbolData(name: "arrow.clockwise.square.fill", version: 17.0, index: 5722)
        case .arrow_counterclockwise_square: return SymbolData(name: "arrow.counterclockwise.square", version: 17.0, index: 5726)
        case .arrow_counterclockwise_square_fill: return SymbolData(name: "arrow.counterclockwise.square.fill", version: 17.0, index: 5727)
        case .arrow_down_applewatch: return SymbolData(name: "arrow.down.applewatch", version: 17.0, index: 3296)
        case .arrow_down_backward_and_arrow_up_forward: return SymbolData(name: "arrow.down.backward.and.arrow.up.forward", version: 17.0, index: 5743)
        case .arrow_down_backward_and_arrow_up_forward_circle: return SymbolData(name: "arrow.down.backward.and.arrow.up.forward.circle", version: 17.0, index: 5744)
        case .arrow_down_backward_and_arrow_up_forward_circle_fill: return SymbolData(name: "arrow.down.backward.and.arrow.up.forward.circle.fill", version: 17.0, index: 5745)
        case .arrow_down_backward_and_arrow_up_forward_square: return SymbolData(name: "arrow.down.backward.and.arrow.up.forward.square", version: 17.0, index: 5746)
        case .arrow_down_backward_and_arrow_up_forward_square_fill: return SymbolData(name: "arrow.down.backward.and.arrow.up.forward.square.fill", version: 17.0, index: 5747)
        case .arrow_down_backward_toptrailing_rectangle: return SymbolData(name: "arrow.down.backward.toptrailing.rectangle", version: 17.0, index: 1649)
        case .arrow_down_backward_toptrailing_rectangle_fill: return SymbolData(name: "arrow.down.backward.toptrailing.rectangle.fill", version: 17.0, index: 1650)
        case .arrow_down_circle_dotted: return SymbolData(name: "arrow.down.circle.dotted", version: 17.0, index: 5557)
        case .arrow_down_forward_and_arrow_up_backward_square: return SymbolData(name: "arrow.down.forward.and.arrow.up.backward.square", version: 17.0, index: 5756)
        case .arrow_down_forward_and_arrow_up_backward_square_fill: return SymbolData(name: "arrow.down.forward.and.arrow.up.backward.square.fill", version: 17.0, index: 5757)
        case .arrow_down_forward_topleading_rectangle: return SymbolData(name: "arrow.down.forward.topleading.rectangle", version: 17.0, index: 1661)
        case .arrow_down_forward_topleading_rectangle_fill: return SymbolData(name: "arrow.down.forward.topleading.rectangle.fill", version: 17.0, index: 1662)
        case .arrow_down_left_and_arrow_up_right: return SymbolData(name: "arrow.down.left.and.arrow.up.right", version: 17.0, index: 5738)
        case .arrow_down_left_and_arrow_up_right_circle: return SymbolData(name: "arrow.down.left.and.arrow.up.right.circle", version: 17.0, index: 5739)
        case .arrow_down_left_and_arrow_up_right_circle_fill: return SymbolData(name: "arrow.down.left.and.arrow.up.right.circle.fill", version: 17.0, index: 5740)
        case .arrow_down_left_and_arrow_up_right_square: return SymbolData(name: "arrow.down.left.and.arrow.up.right.square", version: 17.0, index: 5741)
        case .arrow_down_left_and_arrow_up_right_square_fill: return SymbolData(name: "arrow.down.left.and.arrow.up.right.square.fill", version: 17.0, index: 5742)
        case .arrow_down_left_arrow_up_right: return SymbolData(name: "arrow.down.left.arrow.up.right", version: 17.0, index: 5618)
        case .arrow_down_left_arrow_up_right_circle: return SymbolData(name: "arrow.down.left.arrow.up.right.circle", version: 17.0, index: 5619)
        case .arrow_down_left_arrow_up_right_circle_fill: return SymbolData(name: "arrow.down.left.arrow.up.right.circle.fill", version: 17.0, index: 5620)
        case .arrow_down_left_arrow_up_right_square: return SymbolData(name: "arrow.down.left.arrow.up.right.square", version: 17.0, index: 5621)
        case .arrow_down_left_arrow_up_right_square_fill: return SymbolData(name: "arrow.down.left.arrow.up.right.square.fill", version: 17.0, index: 5622)
        case .arrow_down_left_topright_rectangle: return SymbolData(name: "arrow.down.left.topright.rectangle", version: 17.0, index: 1647)
        case .arrow_down_left_topright_rectangle_fill: return SymbolData(name: "arrow.down.left.topright.rectangle.fill", version: 17.0, index: 1648)
        case .arrow_down_right_and_arrow_up_left_square: return SymbolData(name: "arrow.down.right.and.arrow.up.left.square", version: 17.0, index: 5751)
        case .arrow_down_right_and_arrow_up_left_square_fill: return SymbolData(name: "arrow.down.right.and.arrow.up.left.square.fill", version: 17.0, index: 5752)
        case .arrow_down_right_topleft_rectangle: return SymbolData(name: "arrow.down.right.topleft.rectangle", version: 17.0, index: 1659)
        case .arrow_down_right_topleft_rectangle_fill: return SymbolData(name: "arrow.down.right.topleft.rectangle.fill", version: 17.0, index: 1660)
        case .arrow_down_to_line_square: return SymbolData(name: "arrow.down.to.line.square", version: 17.0, index: 5690)
        case .arrow_down_to_line_square_fill: return SymbolData(name: "arrow.down.to.line.square.fill", version: 17.0, index: 5691)
        case .arrow_forward_to_line_square: return SymbolData(name: "arrow.forward.to.line.square", version: 17.0, index: 5712)
        case .arrow_forward_to_line_square_fill: return SymbolData(name: "arrow.forward.to.line.square.fill", version: 17.0, index: 5713)
        case .arrow_left_to_line_square: return SymbolData(name: "arrow.left.to.line.square", version: 17.0, index: 5696)
        case .arrow_left_to_line_square_fill: return SymbolData(name: "arrow.left.to.line.square.fill", version: 17.0, index: 5697)
        case .arrow_right_to_line_square: return SymbolData(name: "arrow.right.to.line.square", version: 17.0, index: 5707)
        case .arrow_right_to_line_square_fill: return SymbolData(name: "arrow.right.to.line.square.fill", version: 17.0, index: 5708)
        case .arrow_up_backward_and_arrow_down_forward_square: return SymbolData(name: "arrow.up.backward.and.arrow.down.forward.square", version: 17.0, index: 5736)
        case .arrow_up_backward_and_arrow_down_forward_square_fill: return SymbolData(name: "arrow.up.backward.and.arrow.down.forward.square.fill", version: 17.0, index: 5737)
        case .arrow_up_backward_bottomtrailing_rectangle: return SymbolData(name: "arrow.up.backward.bottomtrailing.rectangle", version: 17.0, index: 1653)
        case .arrow_up_backward_bottomtrailing_rectangle_fill: return SymbolData(name: "arrow.up.backward.bottomtrailing.rectangle.fill", version: 17.0, index: 1654)
        case .arrow_up_forward_and_arrow_down_backward: return SymbolData(name: "arrow.up.forward.and.arrow.down.backward", version: 17.0, index: 5763)
        case .arrow_up_forward_and_arrow_down_backward_circle: return SymbolData(name: "arrow.up.forward.and.arrow.down.backward.circle", version: 17.0, index: 5764)
        case .arrow_up_forward_and_arrow_down_backward_circle_fill: return SymbolData(name: "arrow.up.forward.and.arrow.down.backward.circle.fill", version: 17.0, index: 5765)
        case .arrow_up_forward_and_arrow_down_backward_square: return SymbolData(name: "arrow.up.forward.and.arrow.down.backward.square", version: 17.0, index: 5766)
        case .arrow_up_forward_and_arrow_down_backward_square_fill: return SymbolData(name: "arrow.up.forward.and.arrow.down.backward.square.fill", version: 17.0, index: 5767)
        case .arrow_up_forward_bottomleading_rectangle: return SymbolData(name: "arrow.up.forward.bottomleading.rectangle", version: 17.0, index: 1657)
        case .arrow_up_forward_bottomleading_rectangle_fill: return SymbolData(name: "arrow.up.forward.bottomleading.rectangle.fill", version: 17.0, index: 1658)
        case .arrow_up_left_and_arrow_down_right_square: return SymbolData(name: "arrow.up.left.and.arrow.down.right.square", version: 17.0, index: 5731)
        case .arrow_up_left_and_arrow_down_right_square_fill: return SymbolData(name: "arrow.up.left.and.arrow.down.right.square.fill", version: 17.0, index: 5732)
        case .arrow_up_left_arrow_down_right: return SymbolData(name: "arrow.up.left.arrow.down.right", version: 17.0, index: 5623)
        case .arrow_up_left_arrow_down_right_circle: return SymbolData(name: "arrow.up.left.arrow.down.right.circle", version: 17.0, index: 5624)
        case .arrow_up_left_arrow_down_right_circle_fill: return SymbolData(name: "arrow.up.left.arrow.down.right.circle.fill", version: 17.0, index: 5625)
        case .arrow_up_left_arrow_down_right_square: return SymbolData(name: "arrow.up.left.arrow.down.right.square", version: 17.0, index: 5626)
        case .arrow_up_left_arrow_down_right_square_fill: return SymbolData(name: "arrow.up.left.arrow.down.right.square.fill", version: 17.0, index: 5627)
        case .arrow_up_left_bottomright_rectangle: return SymbolData(name: "arrow.up.left.bottomright.rectangle", version: 17.0, index: 1651)
        case .arrow_up_left_bottomright_rectangle_fill: return SymbolData(name: "arrow.up.left.bottomright.rectangle.fill", version: 17.0, index: 1652)
        case .arrow_up_right_and_arrow_down_left: return SymbolData(name: "arrow.up.right.and.arrow.down.left", version: 17.0, index: 5758)
        case .arrow_up_right_and_arrow_down_left_circle: return SymbolData(name: "arrow.up.right.and.arrow.down.left.circle", version: 17.0, index: 5759)
        case .arrow_up_right_and_arrow_down_left_circle_fill: return SymbolData(name: "arrow.up.right.and.arrow.down.left.circle.fill", version: 17.0, index: 5760)
        case .arrow_up_right_and_arrow_down_left_square: return SymbolData(name: "arrow.up.right.and.arrow.down.left.square", version: 17.0, index: 5761)
        case .arrow_up_right_and_arrow_down_left_square_fill: return SymbolData(name: "arrow.up.right.and.arrow.down.left.square.fill", version: 17.0, index: 5762)
        case .arrow_up_right_bottomleft_rectangle: return SymbolData(name: "arrow.up.right.bottomleft.rectangle", version: 17.0, index: 1655)
        case .arrow_up_right_bottomleft_rectangle_fill: return SymbolData(name: "arrow.up.right.bottomleft.rectangle.fill", version: 17.0, index: 1656)
        case .arrow_up_to_line_square: return SymbolData(name: "arrow.up.to.line.square", version: 17.0, index: 5684)
        case .arrow_up_to_line_square_fill: return SymbolData(name: "arrow.up.to.line.square.fill", version: 17.0, index: 5685)
        case .arrow_up_trash: return SymbolData(name: "arrow.up.trash", version: 17.0, index: 61)
        case .arrow_up_trash_fill: return SymbolData(name: "arrow.up.trash.fill", version: 17.0, index: 62)
        case .arrowkeys: return SymbolData(name: "arrowkeys", version: 17.0, index: 4832)
        case .arrowkeys_down_filled: return SymbolData(name: "arrowkeys.down.filled", version: 17.0, index: 4835)
        case .arrowkeys_fill: return SymbolData(name: "arrowkeys.fill", version: 17.0, index: 4833)
        case .arrowkeys_left_filled: return SymbolData(name: "arrowkeys.left.filled", version: 17.0, index: 4836)
        case .arrowkeys_right_filled: return SymbolData(name: "arrowkeys.right.filled", version: 17.0, index: 4837)
        case .arrowkeys_up_filled: return SymbolData(name: "arrowkeys.up.filled", version: 17.0, index: 4834)
        case .arrowshape_backward_circle: return SymbolData(name: "arrowshape.backward.circle", version: 17.0, index: 240)
        case .arrowshape_backward_circle_fill: return SymbolData(name: "arrowshape.backward.circle.fill", version: 17.0, index: 241)
        case .arrowshape_down: return SymbolData(name: "arrowshape.down", version: 17.0, index: 254)
        case .arrowshape_down_circle: return SymbolData(name: "arrowshape.down.circle", version: 17.0, index: 256)
        case .arrowshape_down_circle_fill: return SymbolData(name: "arrowshape.down.circle.fill", version: 17.0, index: 257)
        case .arrowshape_down_fill: return SymbolData(name: "arrowshape.down.fill", version: 17.0, index: 255)
        case .arrowshape_forward_circle: return SymbolData(name: "arrowshape.forward.circle", version: 17.0, index: 248)
        case .arrowshape_forward_circle_fill: return SymbolData(name: "arrowshape.forward.circle.fill", version: 17.0, index: 249)
        case .arrowshape_left_arrowshape_right: return SymbolData(name: "arrowshape.left.arrowshape.right", version: 17.0, index: 258)
        case .arrowshape_left_arrowshape_right_fill: return SymbolData(name: "arrowshape.left.arrowshape.right.fill", version: 17.0, index: 259)
        case .arrowshape_left_circle: return SymbolData(name: "arrowshape.left.circle", version: 17.0, index: 236)
        case .arrowshape_left_circle_fill: return SymbolData(name: "arrowshape.left.circle.fill", version: 17.0, index: 237)
        case .arrowshape_right_circle: return SymbolData(name: "arrowshape.right.circle", version: 17.0, index: 244)
        case .arrowshape_right_circle_fill: return SymbolData(name: "arrowshape.right.circle.fill", version: 17.0, index: 245)
        case .arrowshape_up: return SymbolData(name: "arrowshape.up", version: 17.0, index: 250)
        case .arrowshape_up_circle: return SymbolData(name: "arrowshape.up.circle", version: 17.0, index: 252)
        case .arrowshape_up_circle_fill: return SymbolData(name: "arrowshape.up.circle.fill", version: 17.0, index: 253)
        case .arrowshape_up_fill: return SymbolData(name: "arrowshape.up.fill", version: 17.0, index: 251)
        case .arrowtriangle_up_arrowtriangle_down_window_left: return SymbolData(name: "arrowtriangle.up.arrowtriangle.down.window.left", version: 17.0, index: 4162)
        case .arrowtriangle_up_arrowtriangle_down_window_right: return SymbolData(name: "arrowtriangle.up.arrowtriangle.down.window.right", version: 17.0, index: 4156)
        case .australiandollarsign: return SymbolData(name: "australiandollarsign", version: 17.0, index: 5937)
        case .australiandollarsign_circle: return SymbolData(name: "australiandollarsign.circle", version: 17.0, index: 5938)
        case .australiandollarsign_circle_fill: return SymbolData(name: "australiandollarsign.circle.fill", version: 17.0, index: 5939)
        case .australiandollarsign_square: return SymbolData(name: "australiandollarsign.square", version: 17.0, index: 5940)
        case .australiandollarsign_square_fill: return SymbolData(name: "australiandollarsign.square.fill", version: 17.0, index: 5941)
        case .automatic_brakesignal: return SymbolData(name: "automatic.brakesignal", version: 17.0, index: 3723)
        case .automatic_headlight_high_beam: return SymbolData(name: "automatic.headlight.high.beam", version: 17.0, index: 3666)
        case .automatic_headlight_high_beam_fill: return SymbolData(name: "automatic.headlight.high.beam.fill", version: 17.0, index: 3667)
        case .automatic_headlight_low_beam: return SymbolData(name: "automatic.headlight.low.beam", version: 17.0, index: 3670)
        case .automatic_headlight_low_beam_fill: return SymbolData(name: "automatic.headlight.low.beam.fill", version: 17.0, index: 3671)
        case .axle_2_driveshaft_disengaged: return SymbolData(name: "axle.2.driveshaft.disengaged", version: 17.0, index: 4150)
        case .axle_2_front_disengaged: return SymbolData(name: "axle.2.front.disengaged", version: 17.0, index: 4148)
        case .axle_2_rear_disengaged: return SymbolData(name: "axle.2.rear.disengaged", version: 17.0, index: 4149)
        case .axle_2_rear_lock: return SymbolData(name: "axle.2.rear.lock", version: 17.0, index: 4151)
        case .battery_0percent: return SymbolData(name: "battery.0percent", version: 17.0, index: 5221)
        case .battery_25percent: return SymbolData(name: "battery.25percent", version: 17.0, index: 5220)
        case .battery_50percent: return SymbolData(name: "battery.50percent", version: 17.0, index: 5219)
        case .battery_75percent: return SymbolData(name: "battery.75percent", version: 17.0, index: 5218)
        case .battery_100percent: return SymbolData(name: "battery.100percent", version: 17.0, index: 5215)
        case .battery_100percent_bolt: return SymbolData(name: "battery.100percent.bolt", version: 17.0, index: 5222)
        case .battery_100percent_circle: return SymbolData(name: "battery.100percent.circle", version: 17.0, index: 5216)
        case .battery_100percent_circle_fill: return SymbolData(name: "battery.100percent.circle.fill", version: 17.0, index: 5217)
        case .beats_fitpro: return SymbolData(name: "beats.fitpro", version: 17.0, index: 3385)
        case .beats_fitpro_chargingcase: return SymbolData(name: "beats.fitpro.chargingcase", version: 17.0, index: 3388)
        case .beats_fitpro_chargingcase_fill: return SymbolData(name: "beats.fitpro.chargingcase.fill", version: 17.0, index: 3389)
        case .beats_fitpro_left: return SymbolData(name: "beats.fitpro.left", version: 17.0, index: 3386)
        case .beats_fitpro_right: return SymbolData(name: "beats.fitpro.right", version: 17.0, index: 3387)
        case .bell_badge_slash: return SymbolData(name: "bell.badge.slash", version: 17.0, index: 1942)
        case .bell_badge_slash_fill: return SymbolData(name: "bell.badge.slash.fill", version: 17.0, index: 1943)
        case .bell_badge_waveform: return SymbolData(name: "bell.badge.waveform", version: 17.0, index: 1936)
        case .bell_badge_waveform_fill: return SymbolData(name: "bell.badge.waveform.fill", version: 17.0, index: 1937)
        case .binoculars_circle: return SymbolData(name: "binoculars.circle", version: 17.0, index: 5213)
        case .binoculars_circle_fill: return SymbolData(name: "binoculars.circle.fill", version: 17.0, index: 5214)
        case .bird_circle: return SymbolData(name: "bird.circle", version: 17.0, index: 4355)
        case .bird_circle_fill: return SymbolData(name: "bird.circle.fill", version: 17.0, index: 4356)
        case .bolt_badge_automatic: return SymbolData(name: "bolt.badge.automatic", version: 17.0, index: 1968)
        case .bolt_badge_automatic_fill: return SymbolData(name: "bolt.badge.automatic.fill", version: 17.0, index: 1969)
        case .bolt_badge_checkmark: return SymbolData(name: "bolt.badge.checkmark", version: 17.0, index: 1970)
        case .bolt_badge_checkmark_fill: return SymbolData(name: "bolt.badge.checkmark.fill", version: 17.0, index: 1971)
        case .bolt_badge_xmark: return SymbolData(name: "bolt.badge.xmark", version: 17.0, index: 1972)
        case .bolt_badge_xmark_fill: return SymbolData(name: "bolt.badge.xmark.fill", version: 17.0, index: 1973)
        case .book_and_wrench: return SymbolData(name: "book.and.wrench", version: 17.0, index: 4230)
        case .book_and_wrench_fill: return SymbolData(name: "book.and.wrench.fill", version: 17.0, index: 4231)
        case .book_pages: return SymbolData(name: "book.pages", version: 17.0, index: 196)
        case .book_pages_fill: return SymbolData(name: "book.pages.fill", version: 17.0, index: 197)
        case .brain_fill: return SymbolData(name: "brain.fill", version: 17.0, index: 4462)
        case .brain_filled_head_profile: return SymbolData(name: "brain.filled.head.profile", version: 17.0, index: 4460)
        case .brain_head_profile_fill: return SymbolData(name: "brain.head.profile.fill", version: 17.0, index: 4459)
        case .bubble: return SymbolData(name: "bubble", version: 17.0, index: 2061)
        case .bubble_circle: return SymbolData(name: "bubble.circle", version: 17.0, index: 2063)
        case .bubble_circle_fill: return SymbolData(name: "bubble.circle.fill", version: 17.0, index: 2064)
        case .bubble_fill: return SymbolData(name: "bubble.fill", version: 17.0, index: 2062)
        case .bubble_left_and_text_bubble_right: return SymbolData(name: "bubble.left.and.text.bubble.right", version: 17.0, index: 2122)
        case .bubble_left_and_text_bubble_right_fill: return SymbolData(name: "bubble.left.and.text.bubble.right.fill", version: 17.0, index: 2123)
        case .button_angledbottom_horizontal_left: return SymbolData(name: "button.angledbottom.horizontal.left", version: 17.0, index: 4930)
        case .button_angledbottom_horizontal_left_fill: return SymbolData(name: "button.angledbottom.horizontal.left.fill", version: 17.0, index: 4931)
        case .button_angledbottom_horizontal_right: return SymbolData(name: "button.angledbottom.horizontal.right", version: 17.0, index: 4936)
        case .button_angledbottom_horizontal_right_fill: return SymbolData(name: "button.angledbottom.horizontal.right.fill", version: 17.0, index: 4937)
        case .button_angledtop_vertical_left: return SymbolData(name: "button.angledtop.vertical.left", version: 17.0, index: 4918)
        case .button_angledtop_vertical_left_fill: return SymbolData(name: "button.angledtop.vertical.left.fill", version: 17.0, index: 4919)
        case .button_angledtop_vertical_right: return SymbolData(name: "button.angledtop.vertical.right", version: 17.0, index: 4924)
        case .button_angledtop_vertical_right_fill: return SymbolData(name: "button.angledtop.vertical.right.fill", version: 17.0, index: 4925)
        case .button_horizontal: return SymbolData(name: "button.horizontal", version: 17.0, index: 4864)
        case .button_horizontal_fill: return SymbolData(name: "button.horizontal.fill", version: 17.0, index: 4865)
        case .button_horizontal_top_press: return SymbolData(name: "button.horizontal.top.press", version: 17.0, index: 3324)
        case .button_horizontal_top_press_fill: return SymbolData(name: "button.horizontal.top.press.fill", version: 17.0, index: 3325)
        case .button_roundedbottom_horizontal: return SymbolData(name: "button.roundedbottom.horizontal", version: 17.0, index: 4904)
        case .button_roundedbottom_horizontal_fill: return SymbolData(name: "button.roundedbottom.horizontal.fill", version: 17.0, index: 4905)
        case .button_roundedtop_horizontal: return SymbolData(name: "button.roundedtop.horizontal", version: 17.0, index: 4890)
        case .button_roundedtop_horizontal_fill: return SymbolData(name: "button.roundedtop.horizontal.fill", version: 17.0, index: 4891)
        case .button_vertical_left_press: return SymbolData(name: "button.vertical.left.press", version: 17.0, index: 3322)
        case .button_vertical_left_press_fill: return SymbolData(name: "button.vertical.left.press.fill", version: 17.0, index: 3323)
        case .button_vertical_right_press: return SymbolData(name: "button.vertical.right.press", version: 17.0, index: 3320)
        case .button_vertical_right_press_fill: return SymbolData(name: "button.vertical.right.press.fill", version: 17.0, index: 3321)
        case .cable_coaxial: return SymbolData(name: "cable.coaxial", version: 17.0, index: 3476)
        case .cable_connector_slash: return SymbolData(name: "cable.connector.slash", version: 17.0, index: 3474)
        case .calendar_badge_checkmark: return SymbolData(name: "calendar.badge.checkmark", version: 17.0, index: 220)
        case .camera_badge_clock: return SymbolData(name: "camera.badge.clock", version: 17.0, index: 2032)
        case .camera_badge_clock_fill: return SymbolData(name: "camera.badge.clock.fill", version: 17.0, index: 2033)
        case .camera_badge_ellipsis_fill: return SymbolData(name: "camera.badge.ellipsis.fill", version: 17.0, index: 2035)
        case .car_front_waves_down: return SymbolData(name: "car.front.waves.down", version: 17.0, index: 3566)
        case .car_front_waves_down_fill: return SymbolData(name: "car.front.waves.down.fill", version: 17.0, index: 3567)
        case .car_rear_and_collision_road_lane: return SymbolData(name: "car.rear.and.collision.road.lane", version: 17.0, index: 4210)
        case .car_rear_and_collision_road_lane_slash: return SymbolData(name: "car.rear.and.collision.road.lane.slash", version: 17.0, index: 4211)
        case .car_side_hill_down: return SymbolData(name: "car.side.hill.down", version: 17.0, index: 4046)
        case .car_side_hill_down_fill: return SymbolData(name: "car.side.hill.down.fill", version: 17.0, index: 4047)
        case .car_side_hill_up: return SymbolData(name: "car.side.hill.up", version: 17.0, index: 4038)
        case .car_side_hill_up_fill: return SymbolData(name: "car.side.hill.up.fill", version: 17.0, index: 4039)
        case .car_side_lock: return SymbolData(name: "car.side.lock", version: 17.0, index: 3934)
        case .car_side_lock_fill: return SymbolData(name: "car.side.lock.fill", version: 17.0, index: 3935)
        case .car_side_lock_open: return SymbolData(name: "car.side.lock.open", version: 17.0, index: 3936)
        case .car_side_lock_open_fill: return SymbolData(name: "car.side.lock.open.fill", version: 17.0, index: 3937)
        case .car_side_rear_and_collision_and_car_side_front: return SymbolData(name: "car.side.rear.and.collision.and.car.side.front", version: 17.0, index: 4062)
        case .car_side_rear_and_collision_and_car_side_front_slash: return SymbolData(name: "car.side.rear.and.collision.and.car.side.front.slash", version: 17.0, index: 4063)
        case .car_side_rear_and_exclamationmark_and_car_side_front: return SymbolData(name: "car.side.rear.and.exclamationmark.and.car.side.front", version: 17.0, index: 4065)
        case .car_side_rear_and_wave_3_and_car_side_front: return SymbolData(name: "car.side.rear.and.wave.3.and.car.side.front", version: 17.0, index: 4064)
        case .car_top_door_sliding_left_open: return SymbolData(name: "car.top.door.sliding.left.open", version: 17.0, index: 4097)
        case .car_top_door_sliding_left_open_fill: return SymbolData(name: "car.top.door.sliding.left.open.fill", version: 17.0, index: 4098)
        case .car_top_door_sliding_right_open: return SymbolData(name: "car.top.door.sliding.right.open", version: 17.0, index: 4099)
        case .car_top_door_sliding_right_open_fill: return SymbolData(name: "car.top.door.sliding.right.open.fill", version: 17.0, index: 4100)
        case .car_top_radiowaves_rear_right_badge_exclamationmark: return SymbolData(name: "car.top.radiowaves.rear.right.badge.exclamationmark", version: 17.0, index: 4133)
        case .car_top_radiowaves_rear_right_badge_exclamationmark_fill: return SymbolData(name: "car.top.radiowaves.rear.right.badge.exclamationmark.fill", version: 17.0, index: 4134)
        case .car_top_radiowaves_rear_right_badge_xmark: return SymbolData(name: "car.top.radiowaves.rear.right.badge.xmark", version: 17.0, index: 4131)
        case .car_top_radiowaves_rear_right_badge_xmark_fill: return SymbolData(name: "car.top.radiowaves.rear.right.badge.xmark.fill", version: 17.0, index: 4132)
        case .car_window_left: return SymbolData(name: "car.window.left", version: 17.0, index: 4161)
        case .car_window_left_badge_exclamationmark: return SymbolData(name: "car.window.left.badge.exclamationmark", version: 17.0, index: 4164)
        case .car_window_left_badge_xmark: return SymbolData(name: "car.window.left.badge.xmark", version: 17.0, index: 4166)
        case .car_window_left_exclamationmark: return SymbolData(name: "car.window.left.exclamationmark", version: 17.0, index: 4163)
        case .car_window_left_xmark: return SymbolData(name: "car.window.left.xmark", version: 17.0, index: 4165)
        case .car_window_right: return SymbolData(name: "car.window.right", version: 17.0, index: 4155)
        case .car_window_right_badge_exclamationmark: return SymbolData(name: "car.window.right.badge.exclamationmark", version: 17.0, index: 4158)
        case .car_window_right_badge_xmark: return SymbolData(name: "car.window.right.badge.xmark", version: 17.0, index: 4160)
        case .car_window_right_exclamationmark: return SymbolData(name: "car.window.right.exclamationmark", version: 17.0, index: 4157)
        case .car_window_right_xmark: return SymbolData(name: "car.window.right.xmark", version: 17.0, index: 4159)
        case .carseat_left: return SymbolData(name: "carseat.left", version: 17.0, index: 3864)
        case .carseat_left_1: return SymbolData(name: "carseat.left.1", version: 17.0, index: 3880)
        case .carseat_left_1_fill: return SymbolData(name: "carseat.left.1.fill", version: 17.0, index: 3881)
        case .carseat_left_2: return SymbolData(name: "carseat.left.2", version: 17.0, index: 3884)
        case .carseat_left_2_fill: return SymbolData(name: "carseat.left.2.fill", version: 17.0, index: 3885)
        case .carseat_left_3: return SymbolData(name: "carseat.left.3", version: 17.0, index: 3888)
        case .carseat_left_3_fill: return SymbolData(name: "carseat.left.3.fill", version: 17.0, index: 3889)
        case .carseat_left_and_heat_waves: return SymbolData(name: "carseat.left.and.heat.waves", version: 17.0, index: 3868)
        case .carseat_left_and_heat_waves_fill: return SymbolData(name: "carseat.left.and.heat.waves.fill", version: 17.0, index: 3869)
        case .carseat_left_backrest_up_and_down: return SymbolData(name: "carseat.left.backrest.up.and.down", version: 17.0, index: 3896)
        case .carseat_left_backrest_up_and_down_fill: return SymbolData(name: "carseat.left.backrest.up.and.down.fill", version: 17.0, index: 3897)
        case .carseat_left_fan: return SymbolData(name: "carseat.left.fan", version: 17.0, index: 3876)
        case .carseat_left_fan_fill: return SymbolData(name: "carseat.left.fan.fill", version: 17.0, index: 3877)
        case .carseat_left_fill: return SymbolData(name: "carseat.left.fill", version: 17.0, index: 3865)
        case .carseat_left_forward_and_backward: return SymbolData(name: "carseat.left.forward.and.backward", version: 17.0, index: 3892)
        case .carseat_left_forward_and_backward_fill: return SymbolData(name: "carseat.left.forward.and.backward.fill", version: 17.0, index: 3893)
        case .carseat_left_massage: return SymbolData(name: "carseat.left.massage", version: 17.0, index: 3872)
        case .carseat_left_massage_fill: return SymbolData(name: "carseat.left.massage.fill", version: 17.0, index: 3873)
        case .carseat_left_up_and_down: return SymbolData(name: "carseat.left.up.and.down", version: 17.0, index: 3900)
        case .carseat_left_up_and_down_fill: return SymbolData(name: "carseat.left.up.and.down.fill", version: 17.0, index: 3901)
        case .carseat_right: return SymbolData(name: "carseat.right", version: 17.0, index: 3866)
        case .carseat_right_1: return SymbolData(name: "carseat.right.1", version: 17.0, index: 3882)
        case .carseat_right_1_fill: return SymbolData(name: "carseat.right.1.fill", version: 17.0, index: 3883)
        case .carseat_right_2: return SymbolData(name: "carseat.right.2", version: 17.0, index: 3886)
        case .carseat_right_2_fill: return SymbolData(name: "carseat.right.2.fill", version: 17.0, index: 3887)
        case .carseat_right_3: return SymbolData(name: "carseat.right.3", version: 17.0, index: 3890)
        case .carseat_right_3_fill: return SymbolData(name: "carseat.right.3.fill", version: 17.0, index: 3891)
        case .carseat_right_and_heat_waves: return SymbolData(name: "carseat.right.and.heat.waves", version: 17.0, index: 3870)
        case .carseat_right_and_heat_waves_fill: return SymbolData(name: "carseat.right.and.heat.waves.fill", version: 17.0, index: 3871)
        case .carseat_right_backrest_up_and_down: return SymbolData(name: "carseat.right.backrest.up.and.down", version: 17.0, index: 3898)
        case .carseat_right_backrest_up_and_down_fill: return SymbolData(name: "carseat.right.backrest.up.and.down.fill", version: 17.0, index: 3899)
        case .carseat_right_fan: return SymbolData(name: "carseat.right.fan", version: 17.0, index: 3878)
        case .carseat_right_fan_fill: return SymbolData(name: "carseat.right.fan.fill", version: 17.0, index: 3879)
        case .carseat_right_fill: return SymbolData(name: "carseat.right.fill", version: 17.0, index: 3867)
        case .carseat_right_forward_and_backward: return SymbolData(name: "carseat.right.forward.and.backward", version: 17.0, index: 3894)
        case .carseat_right_forward_and_backward_fill: return SymbolData(name: "carseat.right.forward.and.backward.fill", version: 17.0, index: 3895)
        case .carseat_right_massage: return SymbolData(name: "carseat.right.massage", version: 17.0, index: 3874)
        case .carseat_right_massage_fill: return SymbolData(name: "carseat.right.massage.fill", version: 17.0, index: 3875)
        case .carseat_right_up_and_down: return SymbolData(name: "carseat.right.up.and.down", version: 17.0, index: 3902)
        case .carseat_right_up_and_down_fill: return SymbolData(name: "carseat.right.up.and.down.fill", version: 17.0, index: 3903)
        case .cat: return SymbolData(name: "cat", version: 17.0, index: 4345)
        case .cat_circle: return SymbolData(name: "cat.circle", version: 17.0, index: 4347)
        case .cat_circle_fill: return SymbolData(name: "cat.circle.fill", version: 17.0, index: 4348)
        case .cat_fill: return SymbolData(name: "cat.fill", version: 17.0, index: 4346)
        case .character_magnify: return SymbolData(name: "character.magnify", version: 17.0, index: 5316)
        case .chart_bar_xaxis_ascending: return SymbolData(name: "chart.bar.xaxis.ascending", version: 17.0, index: 5011)
        case .chart_bar_xaxis_ascending_badge_clock: return SymbolData(name: "chart.bar.xaxis.ascending.badge.clock", version: 17.0, index: 5012)
        case .checkmark_applewatch: return SymbolData(name: "checkmark.applewatch", version: 17.0, index: 3295)
        case .checkmark_rectangle_stack: return SymbolData(name: "checkmark.rectangle.stack", version: 17.0, index: 4612)
        case .checkmark_rectangle_stack_fill: return SymbolData(name: "checkmark.rectangle.stack.fill", version: 17.0, index: 4613)
        case .chineseyuanrenminbisign: return SymbolData(name: "chineseyuanrenminbisign", version: 17.0, index: 5967)
        case .chineseyuanrenminbisign_circle: return SymbolData(name: "chineseyuanrenminbisign.circle", version: 17.0, index: 5968)
        case .chineseyuanrenminbisign_circle_fill: return SymbolData(name: "chineseyuanrenminbisign.circle.fill", version: 17.0, index: 5969)
        case .chineseyuanrenminbisign_square: return SymbolData(name: "chineseyuanrenminbisign.square", version: 17.0, index: 5970)
        case .chineseyuanrenminbisign_square_fill: return SymbolData(name: "chineseyuanrenminbisign.square.fill", version: 17.0, index: 5971)
        case .circle_badge_checkmark: return SymbolData(name: "circle.badge.checkmark", version: 17.0, index: 1428)
        case .circle_badge_checkmark_fill: return SymbolData(name: "circle.badge.checkmark.fill", version: 17.0, index: 1429)
        case .circle_badge_exclamationmark: return SymbolData(name: "circle.badge.exclamationmark", version: 17.0, index: 1434)
        case .circle_badge_exclamationmark_fill: return SymbolData(name: "circle.badge.exclamationmark.fill", version: 17.0, index: 1435)
        case .circle_badge_minus: return SymbolData(name: "circle.badge.minus", version: 17.0, index: 1426)
        case .circle_badge_minus_fill: return SymbolData(name: "circle.badge.minus.fill", version: 17.0, index: 1427)
        case .circle_badge_plus: return SymbolData(name: "circle.badge.plus", version: 17.0, index: 1424)
        case .circle_badge_plus_fill: return SymbolData(name: "circle.badge.plus.fill", version: 17.0, index: 1425)
        case .circle_badge_questionmark: return SymbolData(name: "circle.badge.questionmark", version: 17.0, index: 1432)
        case .circle_badge_questionmark_fill: return SymbolData(name: "circle.badge.questionmark.fill", version: 17.0, index: 1433)
        case .circle_badge_xmark: return SymbolData(name: "circle.badge.xmark", version: 17.0, index: 1430)
        case .circle_badge_xmark_fill: return SymbolData(name: "circle.badge.xmark.fill", version: 17.0, index: 1431)
        case .circle_bottomhalf_filled_inverse: return SymbolData(name: "circle.bottomhalf.filled.inverse", version: 17.0, index: 1443)
        case .circle_dotted_and_circle: return SymbolData(name: "circle.dotted.and.circle", version: 17.0, index: 5000)
        case .circle_dotted_circle: return SymbolData(name: "circle.dotted.circle", version: 17.0, index: 1416)
        case .circle_dotted_circle_fill: return SymbolData(name: "circle.dotted.circle.fill", version: 17.0, index: 1417)
        case .circle_filled_ipad: return SymbolData(name: "circle.filled.ipad", version: 17.0, index: 3237)
        case .circle_filled_ipad_fill: return SymbolData(name: "circle.filled.ipad.fill", version: 17.0, index: 3238)
        case .circle_filled_ipad_landscape: return SymbolData(name: "circle.filled.ipad.landscape", version: 17.0, index: 3239)
        case .circle_filled_ipad_landscape_fill: return SymbolData(name: "circle.filled.ipad.landscape.fill", version: 17.0, index: 3240)
        case .circle_filled_iphone: return SymbolData(name: "circle.filled.iphone", version: 17.0, index: 3197)
        case .circle_filled_iphone_fill: return SymbolData(name: "circle.filled.iphone.fill", version: 17.0, index: 3198)
        case .circle_lefthalf_filled_inverse: return SymbolData(name: "circle.lefthalf.filled.inverse", version: 17.0, index: 1437)
        case .circle_lefthalf_filled_righthalf_striped_horizontal: return SymbolData(name: "circle.lefthalf.filled.righthalf.striped.horizontal", version: 17.0, index: 1412)
        case .circle_lefthalf_filled_righthalf_striped_horizontal_inverse: return SymbolData(name: "circle.lefthalf.filled.righthalf.striped.horizontal.inverse", version: 17.0, index: 1413)
        case .circle_lefthalf_striped_horizontal: return SymbolData(name: "circle.lefthalf.striped.horizontal", version: 17.0, index: 1414)
        case .circle_lefthalf_striped_horizontal_inverse: return SymbolData(name: "circle.lefthalf.striped.horizontal.inverse", version: 17.0, index: 1415)
        case .circle_righthalf_filled_inverse: return SymbolData(name: "circle.righthalf.filled.inverse", version: 17.0, index: 1439)
        case .circle_tophalf_filled_inverse: return SymbolData(name: "circle.tophalf.filled.inverse", version: 17.0, index: 1441)
        case .creditcard_trianglebadge_exclamationmark_fill: return SymbolData(name: "creditcard.trianglebadge.exclamationmark.fill", version: 17.0, index: 2272)
        case .cursorarrow_slash: return SymbolData(name: "cursorarrow.slash", version: 17.0, index: 914)
        case .cursorarrow_slash_square: return SymbolData(name: "cursorarrow.slash.square", version: 17.0, index: 915)
        case .cursorarrow_slash_square_fill: return SymbolData(name: "cursorarrow.slash.square.fill", version: 17.0, index: 916)
        case .danishkronesign: return SymbolData(name: "danishkronesign", version: 17.0, index: 5982)
        case .danishkronesign_circle: return SymbolData(name: "danishkronesign.circle", version: 17.0, index: 5983)
        case .danishkronesign_circle_fill: return SymbolData(name: "danishkronesign.circle.fill", version: 17.0, index: 5984)
        case .danishkronesign_square: return SymbolData(name: "danishkronesign.square", version: 17.0, index: 5985)
        case .danishkronesign_square_fill: return SymbolData(name: "danishkronesign.square.fill", version: 17.0, index: 5986)
        case .dishwasher_circle: return SymbolData(name: "dishwasher.circle", version: 17.0, index: 2885)
        case .dishwasher_circle_fill: return SymbolData(name: "dishwasher.circle.fill", version: 17.0, index: 2886)
        case .dog: return SymbolData(name: "dog", version: 17.0, index: 4341)
        case .dog_circle: return SymbolData(name: "dog.circle", version: 17.0, index: 4343)
        case .dog_circle_fill: return SymbolData(name: "dog.circle.fill", version: 17.0, index: 4344)
        case .dog_fill: return SymbolData(name: "dog.fill", version: 17.0, index: 4342)
        case .dot_scope: return SymbolData(name: "dot.scope", version: 17.0, index: 4756)
        case .dot_scope_display: return SymbolData(name: "dot.scope.display", version: 17.0, index: 3058)
        case .dot_scope_laptopcomputer: return SymbolData(name: "dot.scope.laptopcomputer", version: 17.0, index: 3086)
        case .drop_halffull: return SymbolData(name: "drop.halffull", version: 17.0, index: 1409)
        case .drop_transmission: return SymbolData(name: "drop.transmission", version: 17.0, index: 3742)
        case .dryer_circle: return SymbolData(name: "dryer.circle", version: 17.0, index: 2881)
        case .dryer_circle_fill: return SymbolData(name: "dryer.circle.fill", version: 17.0, index: 2882)
        case .ear_badge_waveform: return SymbolData(name: "ear.badge.waveform", version: 17.0, index: 4467)
        case .engine_combustion_badge_exclamationmark: return SymbolData(name: "engine.combustion.badge.exclamationmark", version: 17.0, index: 3662)
        case .engine_combustion_badge_exclamationmark_fill: return SymbolData(name: "engine.combustion.badge.exclamationmark.fill", version: 17.0, index: 3663)
        case .envelope_badge_person_crop: return SymbolData(name: "envelope.badge.person.crop", version: 17.0, index: 2201)
        case .envelope_badge_person_crop_fill: return SymbolData(name: "envelope.badge.person.crop.fill", version: 17.0, index: 2202)
        case .eurozonesign: return SymbolData(name: "eurozonesign", version: 17.0, index: 6002)
        case .eurozonesign_circle: return SymbolData(name: "eurozonesign.circle", version: 17.0, index: 6003)
        case .eurozonesign_circle_fill: return SymbolData(name: "eurozonesign.circle.fill", version: 17.0, index: 6004)
        case .eurozonesign_square: return SymbolData(name: "eurozonesign.square", version: 17.0, index: 6005)
        case .eurozonesign_square_fill: return SymbolData(name: "eurozonesign.square.fill", version: 17.0, index: 6006)
        case .ev_charger: return SymbolData(name: "ev.charger", version: 17.0, index: 3650)
        case .ev_charger_arrowtriangle_left: return SymbolData(name: "ev.charger.arrowtriangle.left", version: 17.0, index: 3656)
        case .ev_charger_arrowtriangle_left_fill: return SymbolData(name: "ev.charger.arrowtriangle.left.fill", version: 17.0, index: 3657)
        case .ev_charger_arrowtriangle_right: return SymbolData(name: "ev.charger.arrowtriangle.right", version: 17.0, index: 3658)
        case .ev_charger_arrowtriangle_right_fill: return SymbolData(name: "ev.charger.arrowtriangle.right.fill", version: 17.0, index: 3659)
        case .ev_charger_exclamationmark: return SymbolData(name: "ev.charger.exclamationmark", version: 17.0, index: 3654)
        case .ev_charger_exclamationmark_fill: return SymbolData(name: "ev.charger.exclamationmark.fill", version: 17.0, index: 3655)
        case .ev_charger_fill: return SymbolData(name: "ev.charger.fill", version: 17.0, index: 3651)
        case .ev_charger_slash: return SymbolData(name: "ev.charger.slash", version: 17.0, index: 3652)
        case .ev_charger_slash_fill: return SymbolData(name: "ev.charger.slash.fill", version: 17.0, index: 3653)
        case .ev_plug_ac_gb_t: return SymbolData(name: "ev.plug.ac.gb.t", version: 17.0, index: 4271)
        case .ev_plug_ac_gb_t_fill: return SymbolData(name: "ev.plug.ac.gb.t.fill", version: 17.0, index: 4272)
        case .ev_plug_ac_type_1: return SymbolData(name: "ev.plug.ac.type.1", version: 17.0, index: 4267)
        case .ev_plug_ac_type_1_fill: return SymbolData(name: "ev.plug.ac.type.1.fill", version: 17.0, index: 4268)
        case .ev_plug_ac_type_2: return SymbolData(name: "ev.plug.ac.type.2", version: 17.0, index: 4269)
        case .ev_plug_ac_type_2_fill: return SymbolData(name: "ev.plug.ac.type.2.fill", version: 17.0, index: 4270)
        case .ev_plug_dc_ccs1: return SymbolData(name: "ev.plug.dc.ccs1", version: 17.0, index: 4273)
        case .ev_plug_dc_ccs1_fill: return SymbolData(name: "ev.plug.dc.ccs1.fill", version: 17.0, index: 4274)
        case .ev_plug_dc_ccs2: return SymbolData(name: "ev.plug.dc.ccs2", version: 17.0, index: 4275)
        case .ev_plug_dc_ccs2_fill: return SymbolData(name: "ev.plug.dc.ccs2.fill", version: 17.0, index: 4276)
        case .ev_plug_dc_chademo: return SymbolData(name: "ev.plug.dc.chademo", version: 17.0, index: 4277)
        case .ev_plug_dc_chademo_fill: return SymbolData(name: "ev.plug.dc.chademo.fill", version: 17.0, index: 4278)
        case .ev_plug_dc_gb_t: return SymbolData(name: "ev.plug.dc.gb.t", version: 17.0, index: 4279)
        case .ev_plug_dc_gb_t_fill: return SymbolData(name: "ev.plug.dc.gb.t.fill", version: 17.0, index: 4280)
        case .ev_plug_dc_nacs: return SymbolData(name: "ev.plug.dc.nacs", version: 17.0, index: 4281)
        case .ev_plug_dc_nacs_fill: return SymbolData(name: "ev.plug.dc.nacs.fill", version: 17.0, index: 4282)
        case .exclamationmark_magnifyingglass: return SymbolData(name: "exclamationmark.magnifyingglass", version: 17.0, index: 1378)
        case .exclamationmark_tirepressure: return SymbolData(name: "exclamationmark.tirepressure", version: 17.0, index: 3690)
        case .exclamationmark_warninglight: return SymbolData(name: "exclamationmark.warninglight", version: 17.0, index: 3682)
        case .exclamationmark_warninglight_fill: return SymbolData(name: "exclamationmark.warninglight.fill", version: 17.0, index: 3683)
        case .eyeglasses_slash: return SymbolData(name: "eyeglasses.slash", version: 17.0, index: 4455)
        case .fan: return SymbolData(name: "fan", version: 17.0, index: 2450)
        case .fan_badge_automatic: return SymbolData(name: "fan.badge.automatic", version: 17.0, index: 2454)
        case .fan_badge_automatic_fill: return SymbolData(name: "fan.badge.automatic.fill", version: 17.0, index: 2455)
        case .fan_fill: return SymbolData(name: "fan.fill", version: 17.0, index: 2451)
        case .fan_slash: return SymbolData(name: "fan.slash", version: 17.0, index: 2452)
        case .fan_slash_fill: return SymbolData(name: "fan.slash.fill", version: 17.0, index: 2453)
        case .field_of_view_ultrawide: return SymbolData(name: "field.of.view.ultrawide", version: 17.0, index: 2184)
        case .field_of_view_ultrawide_fill: return SymbolData(name: "field.of.view.ultrawide.fill", version: 17.0, index: 2185)
        case .field_of_view_wide: return SymbolData(name: "field.of.view.wide", version: 17.0, index: 2186)
        case .field_of_view_wide_fill: return SymbolData(name: "field.of.view.wide.fill", version: 17.0, index: 2187)
        case .figure: return SymbolData(name: "figure", version: 17.0, index: 489)
        case .figure_2: return SymbolData(name: "figure.2", version: 17.0, index: 494)
        case .figure_2_circle: return SymbolData(name: "figure.2.circle", version: 17.0, index: 495)
        case .figure_2_circle_fill: return SymbolData(name: "figure.2.circle.fill", version: 17.0, index: 496)
        case .figure_child: return SymbolData(name: "figure.child", version: 17.0, index: 3825)
        case .figure_child_and_lock: return SymbolData(name: "figure.child.and.lock", version: 17.0, index: 3828)
        case .figure_child_and_lock_fill: return SymbolData(name: "figure.child.and.lock.fill", version: 17.0, index: 3829)
        case .figure_child_and_lock_open: return SymbolData(name: "figure.child.and.lock.open", version: 17.0, index: 3830)
        case .figure_child_and_lock_open_fill: return SymbolData(name: "figure.child.and.lock.open.fill", version: 17.0, index: 3831)
        case .figure_child_circle: return SymbolData(name: "figure.child.circle", version: 17.0, index: 3826)
        case .figure_child_circle_fill: return SymbolData(name: "figure.child.circle.fill", version: 17.0, index: 3827)
        case .figure_walk_motion_trianglebadge_exclamationmark: return SymbolData(name: "figure.walk.motion.trianglebadge.exclamationmark", version: 17.0, index: 507)
        case .fireworks: return SymbolData(name: "fireworks", version: 17.0, index: 2852)
        case .flashlight_off_circle: return SymbolData(name: "flashlight.off.circle", version: 17.0, index: 2018)
        case .flashlight_off_circle_fill: return SymbolData(name: "flashlight.off.circle.fill", version: 17.0, index: 2019)
        case .flashlight_on_circle: return SymbolData(name: "flashlight.on.circle", version: 17.0, index: 2021)
        case .flashlight_on_circle_fill: return SymbolData(name: "flashlight.on.circle.fill", version: 17.0, index: 2022)
        case .flashlight_slash: return SymbolData(name: "flashlight.slash", version: 17.0, index: 2023)
        case .flashlight_slash_circle: return SymbolData(name: "flashlight.slash.circle", version: 17.0, index: 2024)
        case .flashlight_slash_circle_fill: return SymbolData(name: "flashlight.slash.circle.fill", version: 17.0, index: 2025)
        case .flask: return SymbolData(name: "flask", version: 17.0, index: 4318)
        case .flask_fill: return SymbolData(name: "flask.fill", version: 17.0, index: 4319)
        case .fuelpump_arrowtriangle_left: return SymbolData(name: "fuelpump.arrowtriangle.left", version: 17.0, index: 3646)
        case .fuelpump_arrowtriangle_left_fill: return SymbolData(name: "fuelpump.arrowtriangle.left.fill", version: 17.0, index: 3647)
        case .fuelpump_arrowtriangle_right: return SymbolData(name: "fuelpump.arrowtriangle.right", version: 17.0, index: 3648)
        case .fuelpump_arrowtriangle_right_fill: return SymbolData(name: "fuelpump.arrowtriangle.right.fill", version: 17.0, index: 3649)
        case .fuelpump_exclamationmark: return SymbolData(name: "fuelpump.exclamationmark", version: 17.0, index: 3643)
        case .fuelpump_exclamationmark_fill: return SymbolData(name: "fuelpump.exclamationmark.fill", version: 17.0, index: 3644)
        case .fuelpump_slash: return SymbolData(name: "fuelpump.slash", version: 17.0, index: 3641)
        case .fuelpump_slash_fill: return SymbolData(name: "fuelpump.slash.fill", version: 17.0, index: 3642)
        case .gauge_open_with_lines_needle_33percent: return SymbolData(name: "gauge.open.with.lines.needle.33percent", version: 17.0, index: 4224)
        case .gauge_open_with_lines_needle_33percent_and_arrowtriangle: return SymbolData(name: "gauge.open.with.lines.needle.33percent.and.arrowtriangle", version: 17.0, index: 4225)
        case .gauge_open_with_lines_needle_67percent_and_arrowtriangle: return SymbolData(name: "gauge.open.with.lines.needle.67percent.and.arrowtriangle", version: 17.0, index: 4227)
        case .gauge_open_with_lines_needle_67percent_and_arrowtriangle_and_car: return SymbolData(name: "gauge.open.with.lines.needle.67percent.and.arrowtriangle.and.car", version: 17.0, index: 4228)
        case .gauge_open_with_lines_needle_84percent_exclamation: return SymbolData(name: "gauge.open.with.lines.needle.84percent.exclamation", version: 17.0, index: 4229)
        case .gauge_with_dots_needle_0percent: return SymbolData(name: "gauge.with.dots.needle.0percent", version: 17.0, index: 2302)
        case .gauge_with_dots_needle_33percent: return SymbolData(name: "gauge.with.dots.needle.33percent", version: 17.0, index: 2303)
        case .gauge_with_dots_needle_50percent: return SymbolData(name: "gauge.with.dots.needle.50percent", version: 17.0, index: 2304)
        case .gauge_with_dots_needle_67percent: return SymbolData(name: "gauge.with.dots.needle.67percent", version: 17.0, index: 2305)
        case .gauge_with_dots_needle_100percent: return SymbolData(name: "gauge.with.dots.needle.100percent", version: 17.0, index: 2306)
        case .gauge_with_dots_needle_bottom_0percent: return SymbolData(name: "gauge.with.dots.needle.bottom.0percent", version: 17.0, index: 2297)
        case .gauge_with_dots_needle_bottom_50percent: return SymbolData(name: "gauge.with.dots.needle.bottom.50percent", version: 17.0, index: 2298)
        case .gauge_with_dots_needle_bottom_50percent_badge_minus: return SymbolData(name: "gauge.with.dots.needle.bottom.50percent.badge.minus", version: 17.0, index: 2300)
        case .gauge_with_dots_needle_bottom_50percent_badge_plus: return SymbolData(name: "gauge.with.dots.needle.bottom.50percent.badge.plus", version: 17.0, index: 2299)
        case .gauge_with_dots_needle_bottom_100percent: return SymbolData(name: "gauge.with.dots.needle.bottom.100percent", version: 17.0, index: 2301)
        case .gauge_with_needle: return SymbolData(name: "gauge.with.needle", version: 17.0, index: 4781)
        case .gauge_with_needle_fill: return SymbolData(name: "gauge.with.needle.fill", version: 17.0, index: 4782)
        case .gearshift_layout_sixspeed: return SymbolData(name: "gearshift.layout.sixspeed", version: 17.0, index: 4948)
        case .hand_point_up_left_and_text: return SymbolData(name: "hand.point.up.left.and.text", version: 17.0, index: 4506)
        case .hand_point_up_left_and_text_fill: return SymbolData(name: "hand.point.up.left.and.text.fill", version: 17.0, index: 4507)
        case .handbag_circle: return SymbolData(name: "handbag.circle", version: 17.0, index: 2376)
        case .handbag_circle_fill: return SymbolData(name: "handbag.circle.fill", version: 17.0, index: 2377)
        case .hands_and_sparkles: return SymbolData(name: "hands.and.sparkles", version: 17.0, index: 4530)
        case .hands_and_sparkles_fill: return SymbolData(name: "hands.and.sparkles.fill", version: 17.0, index: 4531)
        case .hanger: return SymbolData(name: "hanger", version: 17.0, index: 4395)
        case .hare_circle: return SymbolData(name: "hare.circle", version: 17.0, index: 4335)
        case .hare_circle_fill: return SymbolData(name: "hare.circle.fill", version: 17.0, index: 4336)
        case .heat_waves: return SymbolData(name: "heat.waves", version: 17.0, index: 3694)
        case .horn: return SymbolData(name: "horn", version: 17.0, index: 4232)
        case .horn_blast: return SymbolData(name: "horn.blast", version: 17.0, index: 4234)
        case .horn_blast_fill: return SymbolData(name: "horn.blast.fill", version: 17.0, index: 4235)
        case .horn_fill: return SymbolData(name: "horn.fill", version: 17.0, index: 4233)
        case .hourglass_and_lock: return SymbolData(name: "hourglass.and.lock", version: 17.0, index: 5076)
        case .ipad_case: return SymbolData(name: "ipad.case", version: 17.0, index: 3244)
        case .ipad_case_and_iphone_case: return SymbolData(name: "ipad.case.and.iphone.case", version: 17.0, index: 3245)
        case .ipad_sizes: return SymbolData(name: "ipad.sizes", version: 17.0, index: 3248)
        case .iphone_case: return SymbolData(name: "iphone.case", version: 17.0, index: 3243)
        case .iphone_sizes: return SymbolData(name: "iphone.sizes", version: 17.0, index: 3247)
        case .kashida_arabic: return SymbolData(name: "kashida.arabic", version: 17.0, index: 5291)
        case .key_radiowaves_forward_slash: return SymbolData(name: "key.radiowaves.forward.slash", version: 17.0, index: 2987)
        case .key_radiowaves_forward_slash_fill: return SymbolData(name: "key.radiowaves.forward.slash.fill", version: 17.0, index: 2988)
        case .key_slash: return SymbolData(name: "key.slash", version: 17.0, index: 2983)
        case .key_slash_fill: return SymbolData(name: "key.slash.fill", version: 17.0, index: 2984)
        case .l_button_roundedbottom_horizontal: return SymbolData(name: "l.button.roundedbottom.horizontal", version: 17.0, index: 4906)
        case .l_button_roundedbottom_horizontal_fill: return SymbolData(name: "l.button.roundedbottom.horizontal.fill", version: 17.0, index: 4907)
        case .l1_button_roundedbottom_horizontal: return SymbolData(name: "l1.button.roundedbottom.horizontal", version: 17.0, index: 4908)
        case .l1_button_roundedbottom_horizontal_fill: return SymbolData(name: "l1.button.roundedbottom.horizontal.fill", version: 17.0, index: 4909)
        case .l1_circle: return SymbolData(name: "l1.circle", version: 17.0, index: 4848)
        case .l1_circle_fill: return SymbolData(name: "l1.circle.fill", version: 17.0, index: 4849)
        case .l2_button_angledtop_vertical_left: return SymbolData(name: "l2.button.angledtop.vertical.left", version: 17.0, index: 4920)
        case .l2_button_angledtop_vertical_left_fill: return SymbolData(name: "l2.button.angledtop.vertical.left.fill", version: 17.0, index: 4921)
        case .l2_button_roundedtop_horizontal: return SymbolData(name: "l2.button.roundedtop.horizontal", version: 17.0, index: 4892)
        case .l2_button_roundedtop_horizontal_fill: return SymbolData(name: "l2.button.roundedtop.horizontal.fill", version: 17.0, index: 4893)
        case .l2_circle: return SymbolData(name: "l2.circle", version: 17.0, index: 4852)
        case .l2_circle_fill: return SymbolData(name: "l2.circle.fill", version: 17.0, index: 4853)
        case .l3_button_angledbottom_horizontal_left: return SymbolData(name: "l3.button.angledbottom.horizontal.left", version: 17.0, index: 4932)
        case .l3_button_angledbottom_horizontal_left_fill: return SymbolData(name: "l3.button.angledbottom.horizontal.left.fill", version: 17.0, index: 4933)
        case .l4_button_horizontal: return SymbolData(name: "l4.button.horizontal", version: 17.0, index: 4866)
        case .l4_button_horizontal_fill: return SymbolData(name: "l4.button.horizontal.fill", version: 17.0, index: 4867)
        case .ladybug_circle: return SymbolData(name: "ladybug.circle", version: 17.0, index: 4363)
        case .ladybug_circle_fill: return SymbolData(name: "ladybug.circle.fill", version: 17.0, index: 4364)
        case .laser_burst: return SymbolData(name: "laser.burst", version: 17.0, index: 2851)
        case .lasso_badge_sparkles: return SymbolData(name: "lasso.badge.sparkles", version: 17.0, index: 48)
        case .lb_button_roundedbottom_horizontal: return SymbolData(name: "lb.button.roundedbottom.horizontal", version: 17.0, index: 4914)
        case .lb_button_roundedbottom_horizontal_fill: return SymbolData(name: "lb.button.roundedbottom.horizontal.fill", version: 17.0, index: 4915)
        case .lb_circle: return SymbolData(name: "lb.circle", version: 17.0, index: 4850)
        case .lb_circle_fill: return SymbolData(name: "lb.circle.fill", version: 17.0, index: 4851)
        case .left: return SymbolData(name: "left", version: 17.0, index: 5822)
        case .left_circle: return SymbolData(name: "left.circle", version: 17.0, index: 5823)
        case .left_circle_fill: return SymbolData(name: "left.circle.fill", version: 17.0, index: 5824)
        case .licenseplate: return SymbolData(name: "licenseplate", version: 17.0, index: 4264)
        case .licenseplate_fill: return SymbolData(name: "licenseplate.fill", version: 17.0, index: 4265)
        case .lightbulb_max: return SymbolData(name: "lightbulb.max", version: 17.0, index: 2438)
        case .lightbulb_max_fill: return SymbolData(name: "lightbulb.max.fill", version: 17.0, index: 2439)
        case .lightbulb_min: return SymbolData(name: "lightbulb.min", version: 17.0, index: 2436)
        case .lightbulb_min_badge_exclamationmark: return SymbolData(name: "lightbulb.min.badge.exclamationmark", version: 17.0, index: 2440)
        case .lightbulb_min_badge_exclamationmark_fill: return SymbolData(name: "lightbulb.min.badge.exclamationmark.fill", version: 17.0, index: 2441)
        case .lightbulb_min_fill: return SymbolData(name: "lightbulb.min.fill", version: 17.0, index: 2437)
        case .lightrail: return SymbolData(name: "lightrail", version: 17.0, index: 3596)
        case .lightrail_fill: return SymbolData(name: "lightrail.fill", version: 17.0, index: 3597)
        case .lightspectrum_horizontal: return SymbolData(name: "lightspectrum.horizontal", version: 17.0, index: 1419)
        case .line_3_horizontal_button_angledtop_vertical_right: return SymbolData(name: "line.3.horizontal.button.angledtop.vertical.right", version: 17.0, index: 4928)
        case .line_3_horizontal_button_angledtop_vertical_right_fill: return SymbolData(name: "line.3.horizontal.button.angledtop.vertical.right.fill", version: 17.0, index: 4929)
        case .lines_measurement_vertical: return SymbolData(name: "lines.measurement.vertical", version: 17.0, index: 2337)
        case .livephoto_badge_automatic: return SymbolData(name: "livephoto.badge.automatic", version: 17.0, index: 4750)
        case .lizard_circle: return SymbolData(name: "lizard.circle", version: 17.0, index: 4351)
        case .lizard_circle_fill: return SymbolData(name: "lizard.circle.fill", version: 17.0, index: 4352)
        case .lm_button_horizontal: return SymbolData(name: "lm.button.horizontal", version: 17.0, index: 4870)
        case .lm_button_horizontal_fill: return SymbolData(name: "lm.button.horizontal.fill", version: 17.0, index: 4871)
        case .lock_app_dashed: return SymbolData(name: "lock.app.dashed", version: 17.0, index: 1576)
        case .lock_badge_clock: return SymbolData(name: "lock.badge.clock", version: 17.0, index: 2973)
        case .lock_badge_clock_fill: return SymbolData(name: "lock.badge.clock.fill", version: 17.0, index: 2974)
        case .lock_circle_dotted: return SymbolData(name: "lock.circle.dotted", version: 17.0, index: 2956)
        case .lsb_button_angledbottom_horizontal_left: return SymbolData(name: "lsb.button.angledbottom.horizontal.left", version: 17.0, index: 4934)
        case .lsb_button_angledbottom_horizontal_left_fill: return SymbolData(name: "lsb.button.angledbottom.horizontal.left.fill", version: 17.0, index: 4935)
        case .lt_button_roundedtop_horizontal: return SymbolData(name: "lt.button.roundedtop.horizontal", version: 17.0, index: 4896)
        case .lt_button_roundedtop_horizontal_fill: return SymbolData(name: "lt.button.roundedtop.horizontal.fill", version: 17.0, index: 4897)
        case .lt_circle: return SymbolData(name: "lt.circle", version: 17.0, index: 4854)
        case .lt_circle_fill: return SymbolData(name: "lt.circle.fill", version: 17.0, index: 4855)
        case .m1_button_horizontal: return SymbolData(name: "m1.button.horizontal", version: 17.0, index: 4874)
        case .m1_button_horizontal_fill: return SymbolData(name: "m1.button.horizontal.fill", version: 17.0, index: 4875)
        case .m2_button_horizontal: return SymbolData(name: "m2.button.horizontal", version: 17.0, index: 4876)
        case .m2_button_horizontal_fill: return SymbolData(name: "m2.button.horizontal.fill", version: 17.0, index: 4877)
        case .m3_button_horizontal: return SymbolData(name: "m3.button.horizontal", version: 17.0, index: 4878)
        case .m3_button_horizontal_fill: return SymbolData(name: "m3.button.horizontal.fill", version: 17.0, index: 4879)
        case .m4_button_horizontal: return SymbolData(name: "m4.button.horizontal", version: 17.0, index: 4880)
        case .m4_button_horizontal_fill: return SymbolData(name: "m4.button.horizontal.fill", version: 17.0, index: 4881)
        case .macbook: return SymbolData(name: "macbook", version: 17.0, index: 3089)
        case .macbook_gen1: return SymbolData(name: "macbook.gen1", version: 17.0, index: 3087)
        case .macbook_gen2: return SymbolData(name: "macbook.gen2", version: 17.0, index: 3088)
        case .macwindow_and_cursorarrow: return SymbolData(name: "macwindow.and.cursorarrow", version: 17.0, index: 4635)
        case .mappin_and_ellipse_circle: return SymbolData(name: "mappin.and.ellipse.circle", version: 17.0, index: 3020)
        case .mappin_and_ellipse_circle_fill: return SymbolData(name: "mappin.and.ellipse.circle.fill", version: 17.0, index: 3021)
        case .message_badge_waveform: return SymbolData(name: "message.badge.waveform", version: 17.0, index: 2049)
        case .message_badge_waveform_fill: return SymbolData(name: "message.badge.waveform.fill", version: 17.0, index: 2050)
        case .moon_dust: return SymbolData(name: "moon.dust", version: 17.0, index: 1026)
        case .moon_dust_circle: return SymbolData(name: "moon.dust.circle", version: 17.0, index: 1028)
        case .moon_dust_circle_fill: return SymbolData(name: "moon.dust.circle.fill", version: 17.0, index: 1029)
        case .moon_dust_fill: return SymbolData(name: "moon.dust.fill", version: 17.0, index: 1027)
        case .moonrise: return SymbolData(name: "moonrise", version: 17.0, index: 1018)
        case .moonrise_circle: return SymbolData(name: "moonrise.circle", version: 17.0, index: 1020)
        case .moonrise_circle_fill: return SymbolData(name: "moonrise.circle.fill", version: 17.0, index: 1021)
        case .moonrise_fill: return SymbolData(name: "moonrise.fill", version: 17.0, index: 1019)
        case .moonset: return SymbolData(name: "moonset", version: 17.0, index: 1022)
        case .moonset_circle: return SymbolData(name: "moonset.circle", version: 17.0, index: 1024)
        case .moonset_circle_fill: return SymbolData(name: "moonset.circle.fill", version: 17.0, index: 1025)
        case .moonset_fill: return SymbolData(name: "moonset.fill", version: 17.0, index: 1023)
        case .movieclapper: return SymbolData(name: "movieclapper", version: 17.0, index: 4423)
        case .movieclapper_fill: return SymbolData(name: "movieclapper.fill", version: 17.0, index: 4424)
        case .network_slash: return SymbolData(name: "network.slash", version: 17.0, index: 949)
        case .norwegiankronesign: return SymbolData(name: "norwegiankronesign", version: 17.0, index: 6067)
        case .norwegiankronesign_circle: return SymbolData(name: "norwegiankronesign.circle", version: 17.0, index: 6068)
        case .norwegiankronesign_circle_fill: return SymbolData(name: "norwegiankronesign.circle.fill", version: 17.0, index: 6069)
        case .norwegiankronesign_square: return SymbolData(name: "norwegiankronesign.square", version: 17.0, index: 6070)
        case .norwegiankronesign_square_fill: return SymbolData(name: "norwegiankronesign.square.fill", version: 17.0, index: 6071)
        case .opticid: return SymbolData(name: "opticid", version: 17.0, index: 3268)
        case .opticid_fill: return SymbolData(name: "opticid.fill", version: 17.0, index: 3269)
        case .p1_button_horizontal: return SymbolData(name: "p1.button.horizontal", version: 17.0, index: 4882)
        case .p1_button_horizontal_fill: return SymbolData(name: "p1.button.horizontal.fill", version: 17.0, index: 4883)
        case .p2_button_horizontal: return SymbolData(name: "p2.button.horizontal", version: 17.0, index: 4884)
        case .p2_button_horizontal_fill: return SymbolData(name: "p2.button.horizontal.fill", version: 17.0, index: 4885)
        case .p3_button_horizontal: return SymbolData(name: "p3.button.horizontal", version: 17.0, index: 4886)
        case .p3_button_horizontal_fill: return SymbolData(name: "p3.button.horizontal.fill", version: 17.0, index: 4887)
        case .p4_button_horizontal: return SymbolData(name: "p4.button.horizontal", version: 17.0, index: 4888)
        case .p4_button_horizontal_fill: return SymbolData(name: "p4.button.horizontal.fill", version: 17.0, index: 4889)
        case .paddleshifter_left: return SymbolData(name: "paddleshifter.left", version: 17.0, index: 4844)
        case .paddleshifter_left_fill: return SymbolData(name: "paddleshifter.left.fill", version: 17.0, index: 4845)
        case .paddleshifter_right: return SymbolData(name: "paddleshifter.right", version: 17.0, index: 4846)
        case .paddleshifter_right_fill: return SymbolData(name: "paddleshifter.right.fill", version: 17.0, index: 4847)
        case .pano_badge_play: return SymbolData(name: "pano.badge.play", version: 17.0, index: 3272)
        case .pano_badge_play_fill: return SymbolData(name: "pano.badge.play.fill", version: 17.0, index: 3273)
        case .parkingsign_radiowaves_left_and_right: return SymbolData(name: "parkingsign.radiowaves.left.and.right", version: 17.0, index: 3633)
        case .parkingsign_radiowaves_right_and_safetycone: return SymbolData(name: "parkingsign.radiowaves.right.and.safetycone", version: 17.0, index: 3636)
        case .parkingsign_steeringwheel: return SymbolData(name: "parkingsign.steeringwheel", version: 17.0, index: 3856)
        case .pedal_accelerator: return SymbolData(name: "pedal.accelerator", version: 17.0, index: 4942)
        case .pedal_accelerator_fill: return SymbolData(name: "pedal.accelerator.fill", version: 17.0, index: 4943)
        case .pedal_brake: return SymbolData(name: "pedal.brake", version: 17.0, index: 4944)
        case .pedal_brake_fill: return SymbolData(name: "pedal.brake.fill", version: 17.0, index: 4945)
        case .pedal_clutch: return SymbolData(name: "pedal.clutch", version: 17.0, index: 4946)
        case .pedal_clutch_fill: return SymbolData(name: "pedal.clutch.fill", version: 17.0, index: 4947)
        case .pencil_and_list_clipboard: return SymbolData(name: "pencil.and.list.clipboard", version: 17.0, index: 175)
        case .pencil_and_scribble: return SymbolData(name: "pencil.and.scribble", version: 17.0, index: 35)
        case .pencil_tip_crop_circle_badge_arrow_forward_fill: return SymbolData(name: "pencil.tip.crop.circle.badge.arrow.forward.fill", version: 17.0, index: 46)
        case .pencil_tip_crop_circle_badge_minus_fill: return SymbolData(name: "pencil.tip.crop.circle.badge.minus.fill", version: 17.0, index: 44)
        case .pencil_tip_crop_circle_badge_plus_fill: return SymbolData(name: "pencil.tip.crop.circle.badge.plus.fill", version: 17.0, index: 42)
        case .pencil_tip_crop_circle_fill: return SymbolData(name: "pencil.tip.crop.circle.fill", version: 17.0, index: 40)
        case .person_2_badge_key: return SymbolData(name: "person.2.badge.key", version: 17.0, index: 404)
        case .person_2_badge_key_fill: return SymbolData(name: "person.2.badge.key.fill", version: 17.0, index: 405)
        case .person_and_background_striped_horizontal: return SymbolData(name: "person.and.background.striped.horizontal", version: 17.0, index: 478)
        case .person_bubble: return SymbolData(name: "person.bubble", version: 17.0, index: 2111)
        case .person_bubble_fill: return SymbolData(name: "person.bubble.fill", version: 17.0, index: 2112)
        case .person_bust_circle: return SymbolData(name: "person.bust.circle", version: 17.0, index: 457)
        case .person_bust_circle_fill: return SymbolData(name: "person.bust.circle.fill", version: 17.0, index: 458)
        case .person_crop_circle_dashed_circle: return SymbolData(name: "person.crop.circle.dashed.circle", version: 17.0, index: 441)
        case .person_crop_circle_dashed_circle_fill: return SymbolData(name: "person.crop.circle.dashed.circle.fill", version: 17.0, index: 442)
        case .person_slash: return SymbolData(name: "person.slash", version: 17.0, index: 361)
        case .person_slash_fill: return SymbolData(name: "person.slash.fill", version: 17.0, index: 362)
        case .phone_badge_waveform: return SymbolData(name: "phone.badge.waveform", version: 17.0, index: 2137)
        case .phone_badge_waveform_fill: return SymbolData(name: "phone.badge.waveform.fill", version: 17.0, index: 2138)
        case .phone_bubble: return SymbolData(name: "phone.bubble", version: 17.0, index: 2105)
        case .phone_bubble_fill: return SymbolData(name: "phone.bubble.fill", version: 17.0, index: 2106)
        case .photo_artframe_circle: return SymbolData(name: "photo.artframe.circle", version: 17.0, index: 453)
        case .photo_artframe_circle_fill: return SymbolData(name: "photo.artframe.circle.fill", version: 17.0, index: 454)
        case .photo_badge_arrow_down: return SymbolData(name: "photo.badge.arrow.down", version: 17.0, index: 4563)
        case .photo_badge_arrow_down_fill: return SymbolData(name: "photo.badge.arrow.down.fill", version: 17.0, index: 4564)
        case .photo_badge_checkmark: return SymbolData(name: "photo.badge.checkmark", version: 17.0, index: 4565)
        case .photo_badge_checkmark_fill: return SymbolData(name: "photo.badge.checkmark.fill", version: 17.0, index: 4566)
        case .photo_badge_plus: return SymbolData(name: "photo.badge.plus", version: 17.0, index: 4561)
        case .photo_badge_plus_fill: return SymbolData(name: "photo.badge.plus.fill", version: 17.0, index: 4562)
        case .play_house: return SymbolData(name: "play.house", version: 17.0, index: 2416)
        case .play_house_fill: return SymbolData(name: "play.house.fill", version: 17.0, index: 2417)
        case .point_bottomleft_filled_forward_to_point_topright_scurvepath: return SymbolData(name: "point.bottomleft.filled.forward.to.point.topright.scurvepath", version: 17.0, index: 4697)
        case .point_bottomleft_forward_to_point_topright_filled_scurvepath: return SymbolData(name: "point.bottomleft.forward.to.point.topright.filled.scurvepath", version: 17.0, index: 4696)
        case .point_bottomleft_forward_to_point_topright_scurvepath: return SymbolData(name: "point.bottomleft.forward.to.point.topright.scurvepath", version: 17.0, index: 4694)
        case .point_bottomleft_forward_to_point_topright_scurvepath_fill: return SymbolData(name: "point.bottomleft.forward.to.point.topright.scurvepath.fill", version: 17.0, index: 4695)
        case .point_forward_to_point_capsulepath: return SymbolData(name: "point.forward.to.point.capsulepath", version: 17.0, index: 4706)
        case .point_forward_to_point_capsulepath_fill: return SymbolData(name: "point.forward.to.point.capsulepath.fill", version: 17.0, index: 4707)
        case .point_topleft_down_to_point_bottomright_curvepath: return SymbolData(name: "point.topleft.down.to.point.bottomright.curvepath", version: 17.0, index: 4690)
        case .point_topleft_down_to_point_bottomright_curvepath_fill: return SymbolData(name: "point.topleft.down.to.point.bottomright.curvepath.fill", version: 17.0, index: 4691)
        case .point_topleft_down_to_point_bottomright_filled_curvepath: return SymbolData(name: "point.topleft.down.to.point.bottomright.filled.curvepath", version: 17.0, index: 4692)
        case .point_topleft_filled_down_to_point_bottomright_curvepath: return SymbolData(name: "point.topleft.filled.down.to.point.bottomright.curvepath", version: 17.0, index: 4693)
        case .polishzlotysign: return SymbolData(name: "polishzlotysign", version: 17.0, index: 6087)
        case .polishzlotysign_circle: return SymbolData(name: "polishzlotysign.circle", version: 17.0, index: 6088)
        case .polishzlotysign_circle_fill: return SymbolData(name: "polishzlotysign.circle.fill", version: 17.0, index: 6089)
        case .polishzlotysign_square: return SymbolData(name: "polishzlotysign.square", version: 17.0, index: 6090)
        case .polishzlotysign_square_fill: return SymbolData(name: "polishzlotysign.square.fill", version: 17.0, index: 6091)
        case .powercord: return SymbolData(name: "powercord", version: 17.0, index: 2743)
        case .powercord_fill: return SymbolData(name: "powercord.fill", version: 17.0, index: 2744)
        case .r_button_roundedbottom_horizontal: return SymbolData(name: "r.button.roundedbottom.horizontal", version: 17.0, index: 4910)
        case .r_button_roundedbottom_horizontal_fill: return SymbolData(name: "r.button.roundedbottom.horizontal.fill", version: 17.0, index: 4911)
        case .r1_button_roundedbottom_horizontal: return SymbolData(name: "r1.button.roundedbottom.horizontal", version: 17.0, index: 4912)
        case .r1_button_roundedbottom_horizontal_fill: return SymbolData(name: "r1.button.roundedbottom.horizontal.fill", version: 17.0, index: 4913)
        case .r1_circle: return SymbolData(name: "r1.circle", version: 17.0, index: 4856)
        case .r1_circle_fill: return SymbolData(name: "r1.circle.fill", version: 17.0, index: 4857)
        case .r2_button_angledtop_vertical_right: return SymbolData(name: "r2.button.angledtop.vertical.right", version: 17.0, index: 4926)
        case .r2_button_angledtop_vertical_right_fill: return SymbolData(name: "r2.button.angledtop.vertical.right.fill", version: 17.0, index: 4927)
        case .r2_button_roundedtop_horizontal: return SymbolData(name: "r2.button.roundedtop.horizontal", version: 17.0, index: 4894)
        case .r2_button_roundedtop_horizontal_fill: return SymbolData(name: "r2.button.roundedtop.horizontal.fill", version: 17.0, index: 4895)
        case .r2_circle: return SymbolData(name: "r2.circle", version: 17.0, index: 4860)
        case .r2_circle_fill: return SymbolData(name: "r2.circle.fill", version: 17.0, index: 4861)
        case .r3_button_angledbottom_horizontal_right: return SymbolData(name: "r3.button.angledbottom.horizontal.right", version: 17.0, index: 4938)
        case .r3_button_angledbottom_horizontal_right_fill: return SymbolData(name: "r3.button.angledbottom.horizontal.right.fill", version: 17.0, index: 4939)
        case .r4_button_horizontal: return SymbolData(name: "r4.button.horizontal", version: 17.0, index: 4868)
        case .r4_button_horizontal_fill: return SymbolData(name: "r4.button.horizontal.fill", version: 17.0, index: 4869)
        case .rainbow: return SymbolData(name: "rainbow", version: 17.0, index: 1151)
        case .rb_button_roundedbottom_horizontal: return SymbolData(name: "rb.button.roundedbottom.horizontal", version: 17.0, index: 4916)
        case .rb_button_roundedbottom_horizontal_fill: return SymbolData(name: "rb.button.roundedbottom.horizontal.fill", version: 17.0, index: 4917)
        case .rb_circle: return SymbolData(name: "rb.circle", version: 17.0, index: 4858)
        case .rb_circle_fill: return SymbolData(name: "rb.circle.fill", version: 17.0, index: 4859)
        case .rectangle_3_group_bubble: return SymbolData(name: "rectangle.3.group.bubble", version: 17.0, index: 2099)
        case .rectangle_3_group_bubble_fill: return SymbolData(name: "rectangle.3.group.bubble.fill", version: 17.0, index: 2100)
        case .rectangle_landscape_rotate: return SymbolData(name: "rectangle.landscape.rotate", version: 17.0, index: 2286)
        case .rectangle_on_rectangle_badge_gearshape: return SymbolData(name: "rectangle.on.rectangle.badge.gearshape", version: 17.0, index: 923)
        case .rectangle_on_rectangle_button_angledtop_vertical_left: return SymbolData(name: "rectangle.on.rectangle.button.angledtop.vertical.left", version: 17.0, index: 4922)
        case .rectangle_on_rectangle_button_angledtop_vertical_left_fill: return SymbolData(name: "rectangle.on.rectangle.button.angledtop.vertical.left.fill", version: 17.0, index: 4923)
        case .rectangle_portrait_badge_plus: return SymbolData(name: "rectangle.portrait.badge.plus", version: 17.0, index: 4588)
        case .rectangle_portrait_badge_plus_fill: return SymbolData(name: "rectangle.portrait.badge.plus.fill", version: 17.0, index: 4589)
        case .rectangle_portrait_rotate: return SymbolData(name: "rectangle.portrait.rotate", version: 17.0, index: 2285)
        case .rectangle_ratio_3_to_4: return SymbolData(name: "rectangle.ratio.3.to.4", version: 17.0, index: 5184)
        case .rectangle_ratio_3_to_4_fill: return SymbolData(name: "rectangle.ratio.3.to.4.fill", version: 17.0, index: 5185)
        case .rectangle_ratio_4_to_3: return SymbolData(name: "rectangle.ratio.4.to.3", version: 17.0, index: 5186)
        case .rectangle_ratio_4_to_3_fill: return SymbolData(name: "rectangle.ratio.4.to.3.fill", version: 17.0, index: 5187)
        case .rectangle_ratio_9_to_16: return SymbolData(name: "rectangle.ratio.9.to.16", version: 17.0, index: 5188)
        case .rectangle_ratio_9_to_16_fill: return SymbolData(name: "rectangle.ratio.9.to.16.fill", version: 17.0, index: 5189)
        case .rectangle_ratio_16_to_9: return SymbolData(name: "rectangle.ratio.16.to.9", version: 17.0, index: 5190)
        case .rectangle_ratio_16_to_9_fill: return SymbolData(name: "rectangle.ratio.16.to.9.fill", version: 17.0, index: 5191)
        case .retarder_brakesignal_and_exclamationmark: return SymbolData(name: "retarder.brakesignal.and.exclamationmark", version: 17.0, index: 3735)
        case .retarder_brakesignal_slash: return SymbolData(name: "retarder.brakesignal.slash", version: 17.0, index: 3734)
        case .right: return SymbolData(name: "right", version: 17.0, index: 5825)
        case .right_circle: return SymbolData(name: "right.circle", version: 17.0, index: 5826)
        case .right_circle_fill: return SymbolData(name: "right.circle.fill", version: 17.0, index: 5827)
        case .righttriangle: return SymbolData(name: "righttriangle", version: 17.0, index: 1405)
        case .righttriangle_fill: return SymbolData(name: "righttriangle.fill", version: 17.0, index: 1406)
        case .righttriangle_split_diagonal: return SymbolData(name: "righttriangle.split.diagonal", version: 17.0, index: 1407)
        case .righttriangle_split_diagonal_fill: return SymbolData(name: "righttriangle.split.diagonal.fill", version: 17.0, index: 1408)
        case .rm_button_horizontal: return SymbolData(name: "rm.button.horizontal", version: 17.0, index: 4872)
        case .rm_button_horizontal_fill: return SymbolData(name: "rm.button.horizontal.fill", version: 17.0, index: 4873)
        case .rotate_3d_circle: return SymbolData(name: "rotate.3d.circle", version: 17.0, index: 3032)
        case .rotate_3d_circle_fill: return SymbolData(name: "rotate.3d.circle.fill", version: 17.0, index: 3033)
        case .rotate_3d_fill: return SymbolData(name: "rotate.3d.fill", version: 17.0, index: 3031)
        case .rsb_button_angledbottom_horizontal_right: return SymbolData(name: "rsb.button.angledbottom.horizontal.right", version: 17.0, index: 4940)
        case .rsb_button_angledbottom_horizontal_right_fill: return SymbolData(name: "rsb.button.angledbottom.horizontal.right.fill", version: 17.0, index: 4941)
        case .rt_button_roundedtop_horizontal: return SymbolData(name: "rt.button.roundedtop.horizontal", version: 17.0, index: 4898)
        case .rt_button_roundedtop_horizontal_fill: return SymbolData(name: "rt.button.roundedtop.horizontal.fill", version: 17.0, index: 4899)
        case .rt_circle: return SymbolData(name: "rt.circle", version: 17.0, index: 4862)
        case .rt_circle_fill: return SymbolData(name: "rt.circle.fill", version: 17.0, index: 4863)
        case .shield_lefthalf_filled_badge_checkmark: return SymbolData(name: "shield.lefthalf.filled.badge.checkmark", version: 17.0, index: 1875)
        case .shield_lefthalf_filled_trianglebadge_exclamationmark: return SymbolData(name: "shield.lefthalf.filled.trianglebadge.exclamationmark", version: 17.0, index: 1876)
        case .shoe: return SymbolData(name: "shoe", version: 17.0, index: 4410)
        case .shoe_2: return SymbolData(name: "shoe.2", version: 17.0, index: 4414)
        case .shoe_2_fill: return SymbolData(name: "shoe.2.fill", version: 17.0, index: 4415)
        case .shoe_circle: return SymbolData(name: "shoe.circle", version: 17.0, index: 4412)
        case .shoe_circle_fill: return SymbolData(name: "shoe.circle.fill", version: 17.0, index: 4413)
        case .shoe_fill: return SymbolData(name: "shoe.fill", version: 17.0, index: 4411)
        case .skateboard: return SymbolData(name: "skateboard", version: 17.0, index: 832)
        case .skateboard_fill: return SymbolData(name: "skateboard.fill", version: 17.0, index: 833)
        case .skis: return SymbolData(name: "skis", version: 17.0, index: 834)
        case .skis_fill: return SymbolData(name: "skis.fill", version: 17.0, index: 835)
        case .slider_horizontal_2_square: return SymbolData(name: "slider.horizontal.2.square", version: 17.0, index: 4711)
        case .slider_horizontal_below_sun_max: return SymbolData(name: "slider.horizontal.below.sun.max", version: 17.0, index: 4716)
        case .smartphone: return SymbolData(name: "smartphone", version: 17.0, index: 3249)
        case .snowboard: return SymbolData(name: "snowboard", version: 17.0, index: 836)
        case .snowboard_fill: return SymbolData(name: "snowboard.fill", version: 17.0, index: 837)
        case .speaker_wave_2_bubble: return SymbolData(name: "speaker.wave.2.bubble", version: 17.0, index: 2109)
        case .speaker_wave_2_bubble_fill: return SymbolData(name: "speaker.wave.2.bubble.fill", version: 17.0, index: 2110)
        case .square_2_layers_3d_fill: return SymbolData(name: "square.2.layers.3d.fill", version: 17.0, index: 4986)
        case .square_arrowtriangle_4_outward: return SymbolData(name: "square.arrowtriangle.4.outward", version: 17.0, index: 3547)
        case .square_badge_plus: return SymbolData(name: "square.badge.plus", version: 17.0, index: 4586)
        case .square_badge_plus_fill: return SymbolData(name: "square.badge.plus.fill", version: 17.0, index: 4587)
        case .square_resize: return SymbolData(name: "square.resize", version: 17.0, index: 5183)
        case .square_resize_down: return SymbolData(name: "square.resize.down", version: 17.0, index: 5182)
        case .square_resize_up: return SymbolData(name: "square.resize.up", version: 17.0, index: 5181)
        case .square_stack_3d_up_badge_automatic: return SymbolData(name: "square.stack.3d.up.badge.automatic", version: 17.0, index: 4740)
        case .square_stack_3d_up_badge_automatic_fill: return SymbolData(name: "square.stack.3d.up.badge.automatic.fill", version: 17.0, index: 4741)
        case .square_stack_3d_up_trianglebadge_exclamationmark: return SymbolData(name: "square.stack.3d.up.trianglebadge.exclamationmark", version: 17.0, index: 4742)
        case .square_stack_3d_up_trianglebadge_exclamationmark_fill: return SymbolData(name: "square.stack.3d.up.trianglebadge.exclamationmark.fill", version: 17.0, index: 4743)
        case .squares_leading_rectangle_fill: return SymbolData(name: "squares.leading.rectangle.fill", version: 17.0, index: 4632)
        case .squareshape_dotted_squareshape: return SymbolData(name: "squareshape.dotted.squareshape", version: 17.0, index: 1552)
        case .squareshape_squareshape_dotted: return SymbolData(name: "squareshape.squareshape.dotted", version: 17.0, index: 1553)
        case .staroflife_shield: return SymbolData(name: "staroflife.shield", version: 17.0, index: 1882)
        case .staroflife_shield_fill: return SymbolData(name: "staroflife.shield.fill", version: 17.0, index: 1883)
        case .steeringwheel_and_liquid_wave: return SymbolData(name: "steeringwheel.and.liquid.wave", version: 17.0, index: 3854)
        case .steeringwheel_arrowtriangle_left: return SymbolData(name: "steeringwheel.arrowtriangle.left", version: 17.0, index: 3847)
        case .steeringwheel_arrowtriangle_right: return SymbolData(name: "steeringwheel.arrowtriangle.right", version: 17.0, index: 3848)
        case .steeringwheel_badge_exclamationmark: return SymbolData(name: "steeringwheel.badge.exclamationmark", version: 17.0, index: 3851)
        case .steeringwheel_circle: return SymbolData(name: "steeringwheel.circle", version: 17.0, index: 3844)
        case .steeringwheel_circle_fill: return SymbolData(name: "steeringwheel.circle.fill", version: 17.0, index: 3845)
        case .storefront: return SymbolData(name: "storefront", version: 17.0, index: 2422)
        case .storefront_circle: return SymbolData(name: "storefront.circle", version: 17.0, index: 2424)
        case .storefront_circle_fill: return SymbolData(name: "storefront.circle.fill", version: 17.0, index: 2425)
        case .storefront_fill: return SymbolData(name: "storefront.fill", version: 17.0, index: 2423)
        case .sun_horizon: return SymbolData(name: "sun.horizon", version: 17.0, index: 977)
        case .sun_horizon_circle: return SymbolData(name: "sun.horizon.circle", version: 17.0, index: 979)
        case .sun_horizon_circle_fill: return SymbolData(name: "sun.horizon.circle.fill", version: 17.0, index: 980)
        case .sun_horizon_fill: return SymbolData(name: "sun.horizon.fill", version: 17.0, index: 978)
        case .sun_rain: return SymbolData(name: "sun.rain", version: 17.0, index: 989)
        case .sun_rain_circle: return SymbolData(name: "sun.rain.circle", version: 17.0, index: 991)
        case .sun_rain_circle_fill: return SymbolData(name: "sun.rain.circle.fill", version: 17.0, index: 992)
        case .sun_rain_fill: return SymbolData(name: "sun.rain.fill", version: 17.0, index: 990)
        case .sun_snow: return SymbolData(name: "sun.snow", version: 17.0, index: 993)
        case .sun_snow_circle: return SymbolData(name: "sun.snow.circle", version: 17.0, index: 995)
        case .sun_snow_circle_fill: return SymbolData(name: "sun.snow.circle.fill", version: 17.0, index: 996)
        case .sun_snow_fill: return SymbolData(name: "sun.snow.fill", version: 17.0, index: 994)
        case .sunglasses: return SymbolData(name: "sunglasses", version: 17.0, index: 4456)
        case .sunglasses_fill: return SymbolData(name: "sunglasses.fill", version: 17.0, index: 4457)
        case .surfboard: return SymbolData(name: "surfboard", version: 17.0, index: 838)
        case .surfboard_fill: return SymbolData(name: "surfboard.fill", version: 17.0, index: 839)
        case .suv_side_hill_down: return SymbolData(name: "suv.side.hill.down", version: 17.0, index: 4048)
        case .suv_side_hill_down_fill: return SymbolData(name: "suv.side.hill.down.fill", version: 17.0, index: 4049)
        case .suv_side_hill_up: return SymbolData(name: "suv.side.hill.up", version: 17.0, index: 4040)
        case .suv_side_hill_up_fill: return SymbolData(name: "suv.side.hill.up.fill", version: 17.0, index: 4041)
        case .suv_side_lock: return SymbolData(name: "suv.side.lock", version: 17.0, index: 3968)
        case .suv_side_lock_fill: return SymbolData(name: "suv.side.lock.fill", version: 17.0, index: 3969)
        case .suv_side_lock_open: return SymbolData(name: "suv.side.lock.open", version: 17.0, index: 3970)
        case .suv_side_lock_open_fill: return SymbolData(name: "suv.side.lock.open.fill", version: 17.0, index: 3971)
        case .swedishkronasign: return SymbolData(name: "swedishkronasign", version: 17.0, index: 6117)
        case .swedishkronasign_circle: return SymbolData(name: "swedishkronasign.circle", version: 17.0, index: 6118)
        case .swedishkronasign_circle_fill: return SymbolData(name: "swedishkronasign.circle.fill", version: 17.0, index: 6119)
        case .swedishkronasign_square: return SymbolData(name: "swedishkronasign.square", version: 17.0, index: 6120)
        case .swedishkronasign_square_fill: return SymbolData(name: "swedishkronasign.square.fill", version: 17.0, index: 6121)
        case .swiftdata: return SymbolData(name: "swiftdata", version: 17.0, index: 1372)
        case .swirl_circle_righthalf_filled: return SymbolData(name: "swirl.circle.righthalf.filled", version: 17.0, index: 1410)
        case .swirl_circle_righthalf_filled_inverse: return SymbolData(name: "swirl.circle.righthalf.filled.inverse", version: 17.0, index: 1411)
        case .thermometer_variable_and_figure: return SymbolData(name: "thermometer.variable.and.figure", version: 17.0, index: 1137)
        case .thermometer_variable_and_figure_circle: return SymbolData(name: "thermometer.variable.and.figure.circle", version: 17.0, index: 1138)
        case .thermometer_variable_and_figure_circle_fill: return SymbolData(name: "thermometer.variable.and.figure.circle.fill", version: 17.0, index: 1139)
        case .tirepressure: return SymbolData(name: "tirepressure", version: 17.0, index: 3689)
        case .tortoise_circle: return SymbolData(name: "tortoise.circle", version: 17.0, index: 4339)
        case .tortoise_circle_fill: return SymbolData(name: "tortoise.circle.fill", version: 17.0, index: 4340)
        case .traction_control_tirepressure: return SymbolData(name: "traction.control.tirepressure", version: 17.0, index: 3691)
        case .traction_control_tirepressure_exclamationmark: return SymbolData(name: "traction.control.tirepressure.exclamationmark", version: 17.0, index: 3693)
        case .traction_control_tirepressure_slash: return SymbolData(name: "traction.control.tirepressure.slash", version: 17.0, index: 3692)
        case .triangleshape: return SymbolData(name: "triangleshape", version: 17.0, index: 1793)
        case .triangleshape_fill: return SymbolData(name: "triangleshape.fill", version: 17.0, index: 1794)
        case .truck_box: return SymbolData(name: "truck.box", version: 17.0, index: 3609)
        case .truck_box_badge_clock: return SymbolData(name: "truck.box.badge.clock", version: 17.0, index: 3611)
        case .truck_box_badge_clock_fill: return SymbolData(name: "truck.box.badge.clock.fill", version: 17.0, index: 3612)
        case .truck_box_fill: return SymbolData(name: "truck.box.fill", version: 17.0, index: 3610)
        case .truck_pickup_side: return SymbolData(name: "truck.pickup.side", version: 17.0, index: 3976)
        case .truck_pickup_side_air_circulate: return SymbolData(name: "truck.pickup.side.air.circulate", version: 17.0, index: 3986)
        case .truck_pickup_side_air_circulate_fill: return SymbolData(name: "truck.pickup.side.air.circulate.fill", version: 17.0, index: 3987)
        case .truck_pickup_side_air_fresh: return SymbolData(name: "truck.pickup.side.air.fresh", version: 17.0, index: 3988)
        case .truck_pickup_side_air_fresh_fill: return SymbolData(name: "truck.pickup.side.air.fresh.fill", version: 17.0, index: 3989)
        case .truck_pickup_side_and_exclamationmark: return SymbolData(name: "truck.pickup.side.and.exclamationmark", version: 17.0, index: 3990)
        case .truck_pickup_side_and_exclamationmark_fill: return SymbolData(name: "truck.pickup.side.and.exclamationmark.fill", version: 17.0, index: 3991)
        case .truck_pickup_side_arrowtriangle_down: return SymbolData(name: "truck.pickup.side.arrowtriangle.down", version: 17.0, index: 3996)
        case .truck_pickup_side_arrowtriangle_down_fill: return SymbolData(name: "truck.pickup.side.arrowtriangle.down.fill", version: 17.0, index: 3997)
        case .truck_pickup_side_arrowtriangle_up: return SymbolData(name: "truck.pickup.side.arrowtriangle.up", version: 17.0, index: 3994)
        case .truck_pickup_side_arrowtriangle_up_arrowtriangle_down: return SymbolData(name: "truck.pickup.side.arrowtriangle.up.arrowtriangle.down", version: 17.0, index: 3992)
        case .truck_pickup_side_arrowtriangle_up_arrowtriangle_down_fill: return SymbolData(name: "truck.pickup.side.arrowtriangle.up.arrowtriangle.down.fill", version: 17.0, index: 3993)
        case .truck_pickup_side_arrowtriangle_up_fill: return SymbolData(name: "truck.pickup.side.arrowtriangle.up.fill", version: 17.0, index: 3995)
        case .truck_pickup_side_fill: return SymbolData(name: "truck.pickup.side.fill", version: 17.0, index: 3977)
        case .truck_pickup_side_front_open: return SymbolData(name: "truck.pickup.side.front.open", version: 17.0, index: 3978)
        case .truck_pickup_side_front_open_fill: return SymbolData(name: "truck.pickup.side.front.open.fill", version: 17.0, index: 3979)
        case .truck_pickup_side_hill_down: return SymbolData(name: "truck.pickup.side.hill.down", version: 17.0, index: 4050)
        case .truck_pickup_side_hill_down_fill: return SymbolData(name: "truck.pickup.side.hill.down.fill", version: 17.0, index: 4051)
        case .truck_pickup_side_hill_up: return SymbolData(name: "truck.pickup.side.hill.up", version: 17.0, index: 4042)
        case .truck_pickup_side_hill_up_fill: return SymbolData(name: "truck.pickup.side.hill.up.fill", version: 17.0, index: 4043)
        case .truck_pickup_side_lock: return SymbolData(name: "truck.pickup.side.lock", version: 17.0, index: 3998)
        case .truck_pickup_side_lock_fill: return SymbolData(name: "truck.pickup.side.lock.fill", version: 17.0, index: 3999)
        case .truck_pickup_side_lock_open: return SymbolData(name: "truck.pickup.side.lock.open", version: 17.0, index: 4000)
        case .truck_pickup_side_lock_open_fill: return SymbolData(name: "truck.pickup.side.lock.open.fill", version: 17.0, index: 4001)
        case .tshirt_circle: return SymbolData(name: "tshirt.circle", version: 17.0, index: 4404)
        case .tshirt_circle_fill: return SymbolData(name: "tshirt.circle.fill", version: 17.0, index: 4405)
        case .tv_badge_wifi: return SymbolData(name: "tv.badge.wifi", version: 17.0, index: 3495)
        case .tv_badge_wifi_fill: return SymbolData(name: "tv.badge.wifi.fill", version: 17.0, index: 3496)
        case .tv_slash: return SymbolData(name: "tv.slash", version: 17.0, index: 3481)
        case .tv_slash_fill: return SymbolData(name: "tv.slash.fill", version: 17.0, index: 3482)
        case .video_badge_waveform: return SymbolData(name: "video.badge.waveform", version: 17.0, index: 2174)
        case .video_badge_waveform_fill: return SymbolData(name: "video.badge.waveform.fill", version: 17.0, index: 2175)
        case .video_bubble: return SymbolData(name: "video.bubble", version: 17.0, index: 2107)
        case .video_bubble_fill: return SymbolData(name: "video.bubble.fill", version: 17.0, index: 2108)
        case .video_slash_circle: return SymbolData(name: "video.slash.circle", version: 17.0, index: 2166)
        case .video_slash_circle_fill: return SymbolData(name: "video.slash.circle.fill", version: 17.0, index: 2167)
        case .viewfinder_rectangular: return SymbolData(name: "viewfinder.rectangular", version: 17.0, index: 3274)
        case .viewfinder_trianglebadge_exclamationmark: return SymbolData(name: "viewfinder.trianglebadge.exclamationmark", version: 17.0, index: 4555)
        case .voiceover: return SymbolData(name: "voiceover", version: 17.0, index: 492)
        case .warninglight: return SymbolData(name: "warninglight", version: 17.0, index: 3680)
        case .warninglight_fill: return SymbolData(name: "warninglight.fill", version: 17.0, index: 3681)
        case .washer_circle: return SymbolData(name: "washer.circle", version: 17.0, index: 2877)
        case .washer_circle_fill: return SymbolData(name: "washer.circle.fill", version: 17.0, index: 2878)
        case .watch_analog: return SymbolData(name: "watch.analog", version: 17.0, index: 3289)
        case .waterbottle: return SymbolData(name: "waterbottle", version: 17.0, index: 4971)
        case .waterbottle_fill: return SymbolData(name: "waterbottle.fill", version: 17.0, index: 4972)
        case .waveform_and_person_filled: return SymbolData(name: "waveform.and.person.filled", version: 17.0, index: 5047)
        case .waveform_badge_magnifyingglass: return SymbolData(name: "waveform.badge.magnifyingglass", version: 17.0, index: 5046)
        case .wifi_exclamationmark_circle: return SymbolData(name: "wifi.exclamationmark.circle", version: 17.0, index: 3001)
        case .wifi_exclamationmark_circle_fill: return SymbolData(name: "wifi.exclamationmark.circle.fill", version: 17.0, index: 3002)
        case .xserve_raid: return SymbolData(name: "xserve.raid", version: 17.0, index: 3078)
        case .yieldsign: return SymbolData(name: "yieldsign", version: 17.0, index: 3836)
        case .yieldsign_fill: return SymbolData(name: "yieldsign.fill", version: 17.0, index: 3837)
        case .zl_button_roundedtop_horizontal: return SymbolData(name: "zl.button.roundedtop.horizontal", version: 17.0, index: 4900)
        case .zl_button_roundedtop_horizontal_fill: return SymbolData(name: "zl.button.roundedtop.horizontal.fill", version: 17.0, index: 4901)
        case .zr_button_roundedtop_horizontal: return SymbolData(name: "zr.button.roundedtop.horizontal", version: 17.0, index: 4902)
        case .zr_button_roundedtop_horizontal_fill: return SymbolData(name: "zr.button.roundedtop.horizontal.fill", version: 17.0, index: 4903)
        case .chevron_compact_backward: return SymbolData(name: "chevron.compact.backward", version: 17.1, index: 5517)
        case .chevron_compact_forward: return SymbolData(name: "chevron.compact.forward", version: 17.1, index: 5518)
        case .person_crop_square_badge_camera: return SymbolData(name: "person.crop.square.badge.camera", version: 17.1, index: 445)
        case .person_crop_square_badge_camera_fill: return SymbolData(name: "person.crop.square.badge.camera.fill", version: 17.1, index: 446)
        case .person_crop_square_badge_video: return SymbolData(name: "person.crop.square.badge.video", version: 17.1, index: 447)
        case .person_crop_square_badge_video_fill: return SymbolData(name: "person.crop.square.badge.video.fill", version: 17.1, index: 448)
        case .square_and_arrow_up_badge_clock: return SymbolData(name: "square.and.arrow.up.badge.clock", version: 17.2, index: 4)
        case .square_and_arrow_up_badge_clock_fill: return SymbolData(name: "square.and.arrow.up.badge.clock.fill", version: 17.2, index: 5)
        case .apple_meditate: return SymbolData(name: "apple.meditate", version: 17.4, index: 4285)
        case .apple_meditate_square_stack: return SymbolData(name: "apple.meditate.square.stack", version: 17.4, index: 4288)
        case .apple_meditate_square_stack_fill: return SymbolData(name: "apple.meditate.square.stack.fill", version: 17.4, index: 4289)
        case .apple_terminal_circle: return SymbolData(name: "apple.terminal.circle", version: 17.4, index: 206)
        case .apple_terminal_circle_fill: return SymbolData(name: "apple.terminal.circle.fill", version: 17.4, index: 207)
        case .arrow_down_app_dashed: return SymbolData(name: "arrow.down.app.dashed", version: 17.4, index: 1573)
        case .arrow_down_app_dashed_trianglebadge_exclamationmark: return SymbolData(name: "arrow.down.app.dashed.trianglebadge.exclamationmark", version: 17.4, index: 1574)
        case .audio_jack_mono: return SymbolData(name: "audio.jack.mono", version: 17.4, index: 3478)
        case .audio_jack_stereo: return SymbolData(name: "audio.jack.stereo", version: 17.4, index: 3477)
        case .ipad_badge_exclamationmark: return SymbolData(name: "ipad.badge.exclamationmark", version: 17.4, index: 3223)
        case .ipad_gen1_badge_exclamationmark: return SymbolData(name: "ipad.gen1.badge.exclamationmark", version: 17.4, index: 3204)
        case .ipad_gen1_landscape_badge_exclamationmark: return SymbolData(name: "ipad.gen1.landscape.badge.exclamationmark", version: 17.4, index: 3209)
        case .ipad_gen2_badge_exclamationmark: return SymbolData(name: "ipad.gen2.badge.exclamationmark", version: 17.4, index: 3214)
        case .ipad_gen2_landscape_badge_exclamationmark: return SymbolData(name: "ipad.gen2.landscape.badge.exclamationmark", version: 17.4, index: 3219)
        case .ipad_landscape_badge_exclamationmark: return SymbolData(name: "ipad.landscape.badge.exclamationmark", version: 17.4, index: 3227)
        case .iphone_badge_exclamationmark: return SymbolData(name: "iphone.badge.exclamationmark", version: 17.4, index: 3174)
        case .iphone_gen1_badge_exclamationmark: return SymbolData(name: "iphone.gen1.badge.exclamationmark", version: 17.4, index: 3124)
        case .iphone_gen2_badge_exclamationmark: return SymbolData(name: "iphone.gen2.badge.exclamationmark", version: 17.4, index: 3141)
        case .iphone_gen3_badge_exclamationmark: return SymbolData(name: "iphone.gen3.badge.exclamationmark", version: 17.4, index: 3158)
        case .medal_star: return SymbolData(name: "medal.star", version: 17.4, index: 1868)
        case .medal_star_fill: return SymbolData(name: "medal.star.fill", version: 17.4, index: 1869)
        case .plus_circle_dashed: return SymbolData(name: "plus.circle.dashed", version: 17.4, index: 1453)
        case .translate: return SymbolData(name: "translate", version: 17.4, index: 2124)
        case .beats_pill: return SymbolData(name: "beats.pill", version: 17.6, index: 3390)
        case .beats_pill_fill: return SymbolData(name: "beats.pill.fill", version: 17.6, index: 3391)
        case .beats_solobuds: return SymbolData(name: "beats.solobuds", version: 17.6, index: 3380)
        case .beats_solobuds_chargingcase: return SymbolData(name: "beats.solobuds.chargingcase", version: 17.6, index: 3383)
        case .beats_solobuds_chargingcase_fill: return SymbolData(name: "beats.solobuds.chargingcase.fill", version: 17.6, index: 3384)
        case .beats_solobuds_left: return SymbolData(name: "beats.solobuds.left", version: 17.6, index: 3382)
        case .beats_solobuds_right: return SymbolData(name: "beats.solobuds.right", version: 17.6, index: 3381)
        case ._5_arrow_trianglehead_clockwise: return SymbolData(name: "5.arrow.trianglehead.clockwise", version: 18.0, index: 1289)
        case ._5_arrow_trianglehead_counterclockwise: return SymbolData(name: "5.arrow.trianglehead.counterclockwise", version: 18.0, index: 1300)
        case ._10_arrow_trianglehead_clockwise: return SymbolData(name: "10.arrow.trianglehead.clockwise", version: 18.0, index: 1290)
        case ._10_arrow_trianglehead_counterclockwise: return SymbolData(name: "10.arrow.trianglehead.counterclockwise", version: 18.0, index: 1301)
        case ._15_arrow_trianglehead_clockwise: return SymbolData(name: "15.arrow.trianglehead.clockwise", version: 18.0, index: 1291)
        case ._15_arrow_trianglehead_counterclockwise: return SymbolData(name: "15.arrow.trianglehead.counterclockwise", version: 18.0, index: 1302)
        case ._30_arrow_trianglehead_clockwise: return SymbolData(name: "30.arrow.trianglehead.clockwise", version: 18.0, index: 1292)
        case ._30_arrow_trianglehead_counterclockwise: return SymbolData(name: "30.arrow.trianglehead.counterclockwise", version: 18.0, index: 1303)
        case ._45_arrow_trianglehead_clockwise: return SymbolData(name: "45.arrow.trianglehead.clockwise", version: 18.0, index: 1293)
        case ._45_arrow_trianglehead_counterclockwise: return SymbolData(name: "45.arrow.trianglehead.counterclockwise", version: 18.0, index: 1304)
        case ._60_arrow_trianglehead_clockwise: return SymbolData(name: "60.arrow.trianglehead.clockwise", version: 18.0, index: 1294)
        case ._60_arrow_trianglehead_counterclockwise: return SymbolData(name: "60.arrow.trianglehead.counterclockwise", version: 18.0, index: 1305)
        case ._75_arrow_trianglehead_clockwise: return SymbolData(name: "75.arrow.trianglehead.clockwise", version: 18.0, index: 1295)
        case ._75_arrow_trianglehead_counterclockwise: return SymbolData(name: "75.arrow.trianglehead.counterclockwise", version: 18.0, index: 1306)
        case ._90_arrow_trianglehead_clockwise: return SymbolData(name: "90.arrow.trianglehead.clockwise", version: 18.0, index: 1296)
        case ._90_arrow_trianglehead_counterclockwise: return SymbolData(name: "90.arrow.trianglehead.counterclockwise", version: 18.0, index: 1307)
        case .air_car_side: return SymbolData(name: "air.car.side", version: 18.0, index: 3938)
        case .air_car_side_fill: return SymbolData(name: "air.car.side.fill", version: 18.0, index: 3939)
        case .air_convertible_side: return SymbolData(name: "air.convertible.side", version: 18.0, index: 4028)
        case .air_convertible_side_fill: return SymbolData(name: "air.convertible.side.fill", version: 18.0, index: 4029)
        case .air_pickup_side: return SymbolData(name: "air.pickup.side", version: 18.0, index: 4002)
        case .air_pickup_side_fill: return SymbolData(name: "air.pickup.side.fill", version: 18.0, index: 4003)
        case .air_suv_side: return SymbolData(name: "air.suv.side", version: 18.0, index: 3972)
        case .air_suv_side_fill: return SymbolData(name: "air.suv.side.fill", version: 18.0, index: 3973)
        case .airplay_audio: return SymbolData(name: "airplay.audio", version: 18.0, index: 3504)
        case .airplay_audio_badge_exclamationmark: return SymbolData(name: "airplay.audio.badge.exclamationmark", version: 18.0, index: 3507)
        case .airplay_audio_circle: return SymbolData(name: "airplay.audio.circle", version: 18.0, index: 3505)
        case .airplay_audio_circle_fill: return SymbolData(name: "airplay.audio.circle.fill", version: 18.0, index: 3506)
        case .airplay_video: return SymbolData(name: "airplay.video", version: 18.0, index: 3500)
        case .airplay_video_badge_exclamationmark: return SymbolData(name: "airplay.video.badge.exclamationmark", version: 18.0, index: 3503)
        case .airplay_video_circle: return SymbolData(name: "airplay.video.circle", version: 18.0, index: 3501)
        case .airplay_video_circle_fill: return SymbolData(name: "airplay.video.circle.fill", version: 18.0, index: 3502)
        case .airpods_max: return SymbolData(name: "airpods.max", version: 18.0, index: 3326)
        case .airpods_pro: return SymbolData(name: "airpods.pro", version: 18.0, index: 3351)
        case .airpods_pro_chargingcase_wireless: return SymbolData(name: "airpods.pro.chargingcase.wireless", version: 18.0, index: 3354)
        case .airpods_pro_chargingcase_wireless_fill: return SymbolData(name: "airpods.pro.chargingcase.wireless.fill", version: 18.0, index: 3355)
        case .airpods_pro_chargingcase_wireless_radiowaves_left_and_right: return SymbolData(name: "airpods.pro.chargingcase.wireless.radiowaves.left.and.right", version: 18.0, index: 3356)
        case .airpods_pro_chargingcase_wireless_radiowaves_left_and_right_fill: return SymbolData(name: "airpods.pro.chargingcase.wireless.radiowaves.left.and.right.fill", version: 18.0, index: 3357)
        case .airpods_pro_left: return SymbolData(name: "airpods.pro.left", version: 18.0, index: 3353)
        case .airpods_pro_right: return SymbolData(name: "airpods.pro.right", version: 18.0, index: 3352)
        case .american_football: return SymbolData(name: "american.football", version: 18.0, index: 797)
        case .american_football_circle: return SymbolData(name: "american.football.circle", version: 18.0, index: 799)
        case .american_football_circle_fill: return SymbolData(name: "american.football.circle.fill", version: 18.0, index: 800)
        case .american_football_fill: return SymbolData(name: "american.football.fill", version: 18.0, index: 798)
        case .american_football_professional: return SymbolData(name: "american.football.professional", version: 18.0, index: 801)
        case .american_football_professional_circle: return SymbolData(name: "american.football.professional.circle", version: 18.0, index: 803)
        case .american_football_professional_circle_fill: return SymbolData(name: "american.football.professional.circle.fill", version: 18.0, index: 804)
        case .american_football_professional_fill: return SymbolData(name: "american.football.professional.fill", version: 18.0, index: 802)
        case .antenna_radiowaves_left_and_right_slash_circle: return SymbolData(name: "antenna.radiowaves.left.and.right.slash.circle", version: 18.0, index: 3538)
        case .antenna_radiowaves_left_and_right_slash_circle_fill: return SymbolData(name: "antenna.radiowaves.left.and.right.slash.circle.fill", version: 18.0, index: 3539)
        case .app_badge_clock: return SymbolData(name: "app.badge.clock", version: 18.0, index: 1570)
        case .app_badge_clock_fill: return SymbolData(name: "app.badge.clock.fill", version: 18.0, index: 1571)
        case .append_page: return SymbolData(name: "append.page", version: 18.0, index: 186)
        case .append_page_fill: return SymbolData(name: "append.page.fill", version: 18.0, index: 187)
        case .apple_haptics_and_exclamationmark_triangle: return SymbolData(name: "apple.haptics.and.exclamationmark.triangle", version: 18.0, index: 2232)
        case .apple_haptics_and_music_note: return SymbolData(name: "apple.haptics.and.music.note", version: 18.0, index: 2230)
        case .apple_haptics_and_music_note_slash: return SymbolData(name: "apple.haptics.and.music.note.slash", version: 18.0, index: 2231)
        case .apple_image_playground: return SymbolData(name: "apple.image.playground", version: 18.0, index: 2228)
        case .apple_image_playground_fill: return SymbolData(name: "apple.image.playground.fill", version: 18.0, index: 2229)
        case .apple_intelligence: return SymbolData(name: "apple.intelligence", version: 18.0, index: 2227)
        case .apple_meditate_circle: return SymbolData(name: "apple.meditate.circle", version: 18.0, index: 4286)
        case .apple_meditate_circle_fill: return SymbolData(name: "apple.meditate.circle.fill", version: 18.0, index: 4287)
        case .applepencil_doubletap: return SymbolData(name: "applepencil.doubletap", version: 18.0, index: 3281)
        case .applepencil_hover: return SymbolData(name: "applepencil.hover", version: 18.0, index: 3279)
        case .applepencil_squeeze: return SymbolData(name: "applepencil.squeeze", version: 18.0, index: 3280)
        case .applewatch_case_sizes: return SymbolData(name: "applewatch.case.sizes", version: 18.0, index: 3246)
        case .arcade_stick_and_arrow_left_and_arrow_right_outward: return SymbolData(name: "arcade.stick.and.arrow.left.and.arrow.right.outward", version: 18.0, index: 4790)
        case .arrow_backward_circle_dotted: return SymbolData(name: "arrow.backward.circle.dotted", version: 18.0, index: 5532)
        case .arrow_down_backward_and_arrow_up_forward_rectangle: return SymbolData(name: "arrow.down.backward.and.arrow.up.forward.rectangle", version: 18.0, index: 1669)
        case .arrow_down_backward_and_arrow_up_forward_rectangle_fill: return SymbolData(name: "arrow.down.backward.and.arrow.up.forward.rectangle.fill", version: 18.0, index: 1670)
        case .arrow_down_backward_circle_dotted: return SymbolData(name: "arrow.down.backward.circle.dotted", version: 18.0, index: 5593)
        case .arrow_down_document: return SymbolData(name: "arrow.down.document", version: 18.0, index: 157)
        case .arrow_down_document_fill: return SymbolData(name: "arrow.down.document.fill", version: 18.0, index: 158)
        case .arrow_down_forward_and_arrow_up_backward_rectangle: return SymbolData(name: "arrow.down.forward.and.arrow.up.backward.rectangle", version: 18.0, index: 1673)
        case .arrow_down_forward_and_arrow_up_backward_rectangle_fill: return SymbolData(name: "arrow.down.forward.and.arrow.up.backward.rectangle.fill", version: 18.0, index: 1674)
        case .arrow_down_forward_circle_dotted: return SymbolData(name: "arrow.down.forward.circle.dotted", version: 18.0, index: 5605)
        case .arrow_down_left_and_arrow_up_right_rectangle: return SymbolData(name: "arrow.down.left.and.arrow.up.right.rectangle", version: 18.0, index: 1667)
        case .arrow_down_left_and_arrow_up_right_rectangle_fill: return SymbolData(name: "arrow.down.left.and.arrow.up.right.rectangle.fill", version: 18.0, index: 1668)
        case .arrow_down_left_circle_dotted: return SymbolData(name: "arrow.down.left.circle.dotted", version: 18.0, index: 5587)
        case .arrow_down_right_and_arrow_up_left_rectangle: return SymbolData(name: "arrow.down.right.and.arrow.up.left.rectangle", version: 18.0, index: 1671)
        case .arrow_down_right_and_arrow_up_left_rectangle_fill: return SymbolData(name: "arrow.down.right.and.arrow.up.left.rectangle.fill", version: 18.0, index: 1672)
        case .arrow_down_right_circle_dotted: return SymbolData(name: "arrow.down.right.circle.dotted", version: 18.0, index: 5599)
        case .arrow_forward_circle_dotted: return SymbolData(name: "arrow.forward.circle.dotted", version: 18.0, index: 5544)
        case .arrow_left_circle_dotted: return SymbolData(name: "arrow.left.circle.dotted", version: 18.0, index: 5526)
        case .arrow_right_circle_dotted: return SymbolData(name: "arrow.right.circle.dotted", version: 18.0, index: 5538)
        case .arrow_right_filled_filter_arrow_right: return SymbolData(name: "arrow.right.filled.filter.arrow.right", version: 18.0, index: 4236)
        case .arrow_right_page_on_clipboard: return SymbolData(name: "arrow.right.page.on.clipboard", version: 18.0, index: 166)
        case .arrow_trianglehead_2_clockwise: return SymbolData(name: "arrow.trianglehead.2.clockwise", version: 18.0, index: 1312)
        case .arrow_trianglehead_2_clockwise_rotate_90: return SymbolData(name: "arrow.trianglehead.2.clockwise.rotate.90", version: 18.0, index: 1361)
        case .arrow_trianglehead_2_clockwise_rotate_90_camera: return SymbolData(name: "arrow.trianglehead.2.clockwise.rotate.90.camera", version: 18.0, index: 2036)
        case .arrow_trianglehead_2_clockwise_rotate_90_camera_fill: return SymbolData(name: "arrow.trianglehead.2.clockwise.rotate.90.camera.fill", version: 18.0, index: 2037)
        case .arrow_trianglehead_2_clockwise_rotate_90_circle: return SymbolData(name: "arrow.trianglehead.2.clockwise.rotate.90.circle", version: 18.0, index: 1362)
        case .arrow_trianglehead_2_clockwise_rotate_90_circle_fill: return SymbolData(name: "arrow.trianglehead.2.clockwise.rotate.90.circle.fill", version: 18.0, index: 1363)
        case .arrow_trianglehead_2_clockwise_rotate_90_icloud: return SymbolData(name: "arrow.trianglehead.2.clockwise.rotate.90.icloud", version: 18.0, index: 2009)
        case .arrow_trianglehead_2_clockwise_rotate_90_icloud_fill: return SymbolData(name: "arrow.trianglehead.2.clockwise.rotate.90.icloud.fill", version: 18.0, index: 2010)
        case .arrow_trianglehead_2_clockwise_rotate_90_page_on_clipboard: return SymbolData(name: "arrow.trianglehead.2.clockwise.rotate.90.page.on.clipboard", version: 18.0, index: 168)
        case .arrow_trianglehead_2_counterclockwise: return SymbolData(name: "arrow.trianglehead.2.counterclockwise", version: 18.0, index: 1313)
        case .arrow_trianglehead_2_counterclockwise_rotate_90: return SymbolData(name: "arrow.trianglehead.2.counterclockwise.rotate.90", version: 18.0, index: 1366)
        case .arrow_trianglehead_bottomleft_capsulepath_clockwise: return SymbolData(name: "arrow.trianglehead.bottomleft.capsulepath.clockwise", version: 18.0, index: 1369)
        case .arrow_trianglehead_branch: return SymbolData(name: "arrow.trianglehead.branch", version: 18.0, index: 5779)
        case .arrow_trianglehead_clockwise: return SymbolData(name: "arrow.trianglehead.clockwise", version: 18.0, index: 1288)
        case .arrow_trianglehead_clockwise_heart: return SymbolData(name: "arrow.trianglehead.clockwise.heart", version: 18.0, index: 1846)
        case .arrow_trianglehead_clockwise_heart_fill: return SymbolData(name: "arrow.trianglehead.clockwise.heart.fill", version: 18.0, index: 1847)
        case .arrow_trianglehead_clockwise_icloud: return SymbolData(name: "arrow.trianglehead.clockwise.icloud", version: 18.0, index: 2005)
        case .arrow_trianglehead_clockwise_icloud_fill: return SymbolData(name: "arrow.trianglehead.clockwise.icloud.fill", version: 18.0, index: 2006)
        case .arrow_trianglehead_clockwise_rotate_90: return SymbolData(name: "arrow.trianglehead.clockwise.rotate.90", version: 18.0, index: 1314)
        case .arrow_trianglehead_counterclockwise: return SymbolData(name: "arrow.trianglehead.counterclockwise", version: 18.0, index: 1299)
        case .arrow_trianglehead_counterclockwise_icloud: return SymbolData(name: "arrow.trianglehead.counterclockwise.icloud", version: 18.0, index: 2007)
        case .arrow_trianglehead_counterclockwise_icloud_fill: return SymbolData(name: "arrow.trianglehead.counterclockwise.icloud.fill", version: 18.0, index: 2008)
        case .arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1315)
        case .arrow_trianglehead_left_and_right_righttriangle_left_righttriangle_right: return SymbolData(name: "arrow.trianglehead.left.and.right.righttriangle.left.righttriangle.right", version: 18.0, index: 5193)
        case .arrow_trianglehead_left_and_right_righttriangle_left_righttriangle_right_fill: return SymbolData(name: "arrow.trianglehead.left.and.right.righttriangle.left.righttriangle.right.fill", version: 18.0, index: 5194)
        case .arrow_trianglehead_merge: return SymbolData(name: "arrow.trianglehead.merge", version: 18.0, index: 5777)
        case .arrow_trianglehead_pull: return SymbolData(name: "arrow.trianglehead.pull", version: 18.0, index: 5780)
        case .arrow_trianglehead_rectanglepath: return SymbolData(name: "arrow.trianglehead.rectanglepath", version: 18.0, index: 1370)
        case .arrow_trianglehead_swap: return SymbolData(name: "arrow.trianglehead.swap", version: 18.0, index: 5778)
        case .arrow_trianglehead_topright_capsulepath_clockwise: return SymbolData(name: "arrow.trianglehead.topright.capsulepath.clockwise", version: 18.0, index: 1368)
        case .arrow_trianglehead_turn_up_right_circle: return SymbolData(name: "arrow.trianglehead.turn.up.right.circle", version: 18.0, index: 5775)
        case .arrow_trianglehead_turn_up_right_circle_fill: return SymbolData(name: "arrow.trianglehead.turn.up.right.circle.fill", version: 18.0, index: 5776)
        case .arrow_trianglehead_turn_up_right_diamond: return SymbolData(name: "arrow.trianglehead.turn.up.right.diamond", version: 18.0, index: 5773)
        case .arrow_trianglehead_turn_up_right_diamond_fill: return SymbolData(name: "arrow.trianglehead.turn.up.right.diamond.fill", version: 18.0, index: 5774)
        case .arrow_trianglehead_up_and_down_righttriangle_up_righttriangle_down: return SymbolData(name: "arrow.trianglehead.up.and.down.righttriangle.up.righttriangle.down", version: 18.0, index: 5195)
        case .arrow_trianglehead_up_and_down_righttriangle_up_righttriangle_down_fill: return SymbolData(name: "arrow.trianglehead.up.and.down.righttriangle.up.righttriangle.down.fill", version: 18.0, index: 5196)
        case .arrow_up_backward_and_arrow_down_forward_rectangle: return SymbolData(name: "arrow.up.backward.and.arrow.down.forward.rectangle", version: 18.0, index: 1665)
        case .arrow_up_backward_and_arrow_down_forward_rectangle_fill: return SymbolData(name: "arrow.up.backward.and.arrow.down.forward.rectangle.fill", version: 18.0, index: 1666)
        case .arrow_up_backward_circle_dotted: return SymbolData(name: "arrow.up.backward.circle.dotted", version: 18.0, index: 5569)
        case .arrow_up_circle_dotted: return SymbolData(name: "arrow.up.circle.dotted", version: 18.0, index: 5550)
        case .arrow_up_document: return SymbolData(name: "arrow.up.document", version: 18.0, index: 155)
        case .arrow_up_document_fill: return SymbolData(name: "arrow.up.document.fill", version: 18.0, index: 156)
        case .arrow_up_forward_and_arrow_down_backward_rectangle: return SymbolData(name: "arrow.up.forward.and.arrow.down.backward.rectangle", version: 18.0, index: 1677)
        case .arrow_up_forward_and_arrow_down_backward_rectangle_fill: return SymbolData(name: "arrow.up.forward.and.arrow.down.backward.rectangle.fill", version: 18.0, index: 1678)
        case .arrow_up_forward_circle_dotted: return SymbolData(name: "arrow.up.forward.circle.dotted", version: 18.0, index: 5581)
        case .arrow_up_left_and_arrow_down_right_rectangle: return SymbolData(name: "arrow.up.left.and.arrow.down.right.rectangle", version: 18.0, index: 1663)
        case .arrow_up_left_and_arrow_down_right_rectangle_fill: return SymbolData(name: "arrow.up.left.and.arrow.down.right.rectangle.fill", version: 18.0, index: 1664)
        case .arrow_up_left_circle_dotted: return SymbolData(name: "arrow.up.left.circle.dotted", version: 18.0, index: 5563)
        case .arrow_up_page_on_clipboard: return SymbolData(name: "arrow.up.page.on.clipboard", version: 18.0, index: 167)
        case .arrow_up_right_circle_dotted: return SymbolData(name: "arrow.up.right.circle.dotted", version: 18.0, index: 5575)
        case .australian_football: return SymbolData(name: "australian.football", version: 18.0, index: 805)
        case .australian_football_circle: return SymbolData(name: "australian.football.circle", version: 18.0, index: 807)
        case .australian_football_circle_fill: return SymbolData(name: "australian.football.circle.fill", version: 18.0, index: 808)
        case .australian_football_fill: return SymbolData(name: "australian.football.fill", version: 18.0, index: 806)
        case .australiandollarsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "australiandollarsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1317)
        case .australiandollarsign_bank_building: return SymbolData(name: "australiandollarsign.bank.building", version: 18.0, index: 5084)
        case .australiandollarsign_bank_building_fill: return SymbolData(name: "australiandollarsign.bank.building.fill", version: 18.0, index: 5085)
        case .australiandollarsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "australiandollarsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2568)
        case .australiandollarsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "australiandollarsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2611)
        case .australiandollarsign_ring: return SymbolData(name: "australiandollarsign.ring", version: 18.0, index: 2697)
        case .australiandollarsign_ring_dashed: return SymbolData(name: "australiandollarsign.ring.dashed", version: 18.0, index: 2654)
        case .australsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "australsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1316)
        case .australsign_bank_building: return SymbolData(name: "australsign.bank.building", version: 18.0, index: 5082)
        case .australsign_bank_building_fill: return SymbolData(name: "australsign.bank.building.fill", version: 18.0, index: 5083)
        case .australsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "australsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2567)
        case .australsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "australsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2610)
        case .australsign_ring: return SymbolData(name: "australsign.ring", version: 18.0, index: 2696)
        case .australsign_ring_dashed: return SymbolData(name: "australsign.ring.dashed", version: 18.0, index: 2653)
        case .bahtsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "bahtsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1318)
        case .bahtsign_bank_building: return SymbolData(name: "bahtsign.bank.building", version: 18.0, index: 5086)
        case .bahtsign_bank_building_fill: return SymbolData(name: "bahtsign.bank.building.fill", version: 18.0, index: 5087)
        case .bahtsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "bahtsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2569)
        case .bahtsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "bahtsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2612)
        case .bahtsign_ring: return SymbolData(name: "bahtsign.ring", version: 18.0, index: 2698)
        case .bahtsign_ring_dashed: return SymbolData(name: "bahtsign.ring.dashed", version: 18.0, index: 2655)
        case .base_unit: return SymbolData(name: "base.unit", version: 18.0, index: 5522)
        case .baseball_diamond_bases_outs_indicator: return SymbolData(name: "baseball.diamond.bases.outs.indicator", version: 18.0, index: 763)
        case .batteryblock_stack: return SymbolData(name: "batteryblock.stack", version: 18.0, index: 4183)
        case .batteryblock_stack_badge_snowflake: return SymbolData(name: "batteryblock.stack.badge.snowflake", version: 18.0, index: 4185)
        case .batteryblock_stack_badge_snowflake_fill: return SymbolData(name: "batteryblock.stack.badge.snowflake.fill", version: 18.0, index: 4186)
        case .batteryblock_stack_fill: return SymbolData(name: "batteryblock.stack.fill", version: 18.0, index: 4184)
        case .batteryblock_stack_trianglebadge_exclamationmark: return SymbolData(name: "batteryblock.stack.trianglebadge.exclamationmark", version: 18.0, index: 4187)
        case .batteryblock_stack_trianglebadge_exclamationmark_fill: return SymbolData(name: "batteryblock.stack.trianglebadge.exclamationmark.fill", version: 18.0, index: 4188)
        case .beats_powerbeats_pro: return SymbolData(name: "beats.powerbeats.pro", version: 18.0, index: 3359)
        case .beats_powerbeats_pro_chargingcase: return SymbolData(name: "beats.powerbeats.pro.chargingcase", version: 18.0, index: 3362)
        case .beats_powerbeats_pro_chargingcase_fill: return SymbolData(name: "beats.powerbeats.pro.chargingcase.fill", version: 18.0, index: 3363)
        case .beats_powerbeats_pro_left: return SymbolData(name: "beats.powerbeats.pro.left", version: 18.0, index: 3361)
        case .beats_powerbeats_pro_right: return SymbolData(name: "beats.powerbeats.pro.right", version: 18.0, index: 3360)
        case .beats_studiobuds_left: return SymbolData(name: "beats.studiobuds.left", version: 18.0, index: 3371)
        case .beats_studiobuds_plus: return SymbolData(name: "beats.studiobuds.plus", version: 18.0, index: 3375)
        case .beats_studiobuds_plus_chargingcase: return SymbolData(name: "beats.studiobuds.plus.chargingcase", version: 18.0, index: 3378)
        case .beats_studiobuds_plus_chargingcase_fill: return SymbolData(name: "beats.studiobuds.plus.chargingcase.fill", version: 18.0, index: 3379)
        case .beats_studiobuds_plus_left: return SymbolData(name: "beats.studiobuds.plus.left", version: 18.0, index: 3376)
        case .beats_studiobuds_plus_right: return SymbolData(name: "beats.studiobuds.plus.right", version: 18.0, index: 3377)
        case .beats_studiobuds_right: return SymbolData(name: "beats.studiobuds.right", version: 18.0, index: 3372)
        case .beziercurve: return SymbolData(name: "beziercurve", version: 18.0, index: 930)
        case .bitcoinsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "bitcoinsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1319)
        case .bitcoinsign_bank_building: return SymbolData(name: "bitcoinsign.bank.building", version: 18.0, index: 5088)
        case .bitcoinsign_bank_building_fill: return SymbolData(name: "bitcoinsign.bank.building.fill", version: 18.0, index: 5089)
        case .bitcoinsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "bitcoinsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2570)
        case .bitcoinsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "bitcoinsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2613)
        case .bitcoinsign_ring: return SymbolData(name: "bitcoinsign.ring", version: 18.0, index: 2699)
        case .bitcoinsign_ring_dashed: return SymbolData(name: "bitcoinsign.ring.dashed", version: 18.0, index: 2656)
        case .brazilianrealsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "brazilianrealsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1320)
        case .brazilianrealsign_bank_building: return SymbolData(name: "brazilianrealsign.bank.building", version: 18.0, index: 5090)
        case .brazilianrealsign_bank_building_fill: return SymbolData(name: "brazilianrealsign.bank.building.fill", version: 18.0, index: 5091)
        case .brazilianrealsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "brazilianrealsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2571)
        case .brazilianrealsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "brazilianrealsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2614)
        case .brazilianrealsign_ring: return SymbolData(name: "brazilianrealsign.ring", version: 18.0, index: 2700)
        case .brazilianrealsign_ring_dashed: return SymbolData(name: "brazilianrealsign.ring.dashed", version: 18.0, index: 2657)
        case .bubble_and_pencil: return SymbolData(name: "bubble.and.pencil", version: 18.0, index: 2113)
        case .calendar_and_person: return SymbolData(name: "calendar.and.person", version: 18.0, index: 221)
        case .camera_macro_slash: return SymbolData(name: "camera.macro.slash", version: 18.0, index: 4388)
        case .camera_macro_slash_circle: return SymbolData(name: "camera.macro.slash.circle", version: 18.0, index: 4389)
        case .camera_macro_slash_circle_fill: return SymbolData(name: "camera.macro.slash.circle.fill", version: 18.0, index: 4390)
        case .capsule_on_capsule: return SymbolData(name: "capsule.on.capsule", version: 18.0, index: 1759)
        case .capsule_on_capsule_fill: return SymbolData(name: "capsule.on.capsule.fill", version: 18.0, index: 1760)
        case .capsule_on_rectangle: return SymbolData(name: "capsule.on.rectangle", version: 18.0, index: 1761)
        case .capsule_on_rectangle_fill: return SymbolData(name: "capsule.on.rectangle.fill", version: 18.0, index: 1762)
        case .car_badge_gearshape: return SymbolData(name: "car.badge.gearshape", version: 18.0, index: 3570)
        case .car_badge_gearshape_fill: return SymbolData(name: "car.badge.gearshape.fill", version: 18.0, index: 3571)
        case .car_front_waves_left_and_right_and_up: return SymbolData(name: "car.front.waves.left.and.right.and.up", version: 18.0, index: 3568)
        case .car_front_waves_left_and_right_and_up_fill: return SymbolData(name: "car.front.waves.left.and.right.and.up.fill", version: 18.0, index: 3569)
        case .car_rear_and_tire_marks_off: return SymbolData(name: "car.rear.and.tire.marks.off", version: 18.0, index: 3578)
        case .car_rear_hazardsign: return SymbolData(name: "car.rear.hazardsign", version: 18.0, index: 3832)
        case .car_rear_hazardsign_fill: return SymbolData(name: "car.rear.hazardsign.fill", version: 18.0, index: 3833)
        case .car_rear_road_lane_distance_1: return SymbolData(name: "car.rear.road.lane.distance.1", version: 18.0, index: 4212)
        case .car_rear_road_lane_distance_1_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle: return SymbolData(name: "car.rear.road.lane.distance.1.and.gauge.open.with.lines.needle.67percent.and.arrowtriangle", version: 18.0, index: 4217)
        case .car_rear_road_lane_distance_2: return SymbolData(name: "car.rear.road.lane.distance.2", version: 18.0, index: 4213)
        case .car_rear_road_lane_distance_2_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle: return SymbolData(name: "car.rear.road.lane.distance.2.and.gauge.open.with.lines.needle.67percent.and.arrowtriangle", version: 18.0, index: 4218)
        case .car_rear_road_lane_distance_3: return SymbolData(name: "car.rear.road.lane.distance.3", version: 18.0, index: 4214)
        case .car_rear_road_lane_distance_3_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle: return SymbolData(name: "car.rear.road.lane.distance.3.and.gauge.open.with.lines.needle.67percent.and.arrowtriangle", version: 18.0, index: 4219)
        case .car_rear_road_lane_distance_4: return SymbolData(name: "car.rear.road.lane.distance.4", version: 18.0, index: 4215)
        case .car_rear_road_lane_distance_4_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle: return SymbolData(name: "car.rear.road.lane.distance.4.and.gauge.open.with.lines.needle.67percent.and.arrowtriangle", version: 18.0, index: 4220)
        case .car_rear_road_lane_distance_5: return SymbolData(name: "car.rear.road.lane.distance.5", version: 18.0, index: 4216)
        case .car_rear_road_lane_distance_5_and_gauge_open_with_lines_needle_67percent_and_arrowtriangle: return SymbolData(name: "car.rear.road.lane.distance.5.and.gauge.open.with.lines.needle.67percent.and.arrowtriangle", version: 18.0, index: 4221)
        case .car_rear_road_lane_off: return SymbolData(name: "car.rear.road.lane.off", version: 18.0, index: 4203)
        case .car_rear_road_lane_wave_up: return SymbolData(name: "car.rear.road.lane.wave.up", version: 18.0, index: 4204)
        case .car_rear_tilt_road_lanes_curved_right: return SymbolData(name: "car.rear.tilt.road.lanes.curved.right", version: 18.0, index: 4200)
        case .car_side_front_open_crop: return SymbolData(name: "car.side.front.open.crop", version: 18.0, index: 3910)
        case .car_side_front_open_crop_fill: return SymbolData(name: "car.side.front.open.crop.fill", version: 18.0, index: 3911)
        case .car_side_hill_descent_control: return SymbolData(name: "car.side.hill.descent.control", version: 18.0, index: 4054)
        case .car_side_hill_descent_control_fill: return SymbolData(name: "car.side.hill.descent.control.fill", version: 18.0, index: 4055)
        case .car_side_rear_and_exclamationmark_and_car_side_front_off: return SymbolData(name: "car.side.rear.and.exclamationmark.and.car.side.front.off", version: 18.0, index: 4066)
        case .car_side_rear_crop_trunk_partition: return SymbolData(name: "car.side.rear.crop.trunk.partition", version: 18.0, index: 3916)
        case .car_side_rear_crop_trunk_partition_fill: return SymbolData(name: "car.side.rear.crop.trunk.partition.fill", version: 18.0, index: 3917)
        case .car_side_rear_open_crop: return SymbolData(name: "car.side.rear.open.crop", version: 18.0, index: 3912)
        case .car_side_rear_open_crop_fill: return SymbolData(name: "car.side.rear.open.crop.fill", version: 18.0, index: 3913)
        case .car_side_rear_tow_hitch: return SymbolData(name: "car.side.rear.tow.hitch", version: 18.0, index: 3914)
        case .car_side_rear_tow_hitch_fill: return SymbolData(name: "car.side.rear.tow.hitch.fill", version: 18.0, index: 3915)
        case .car_side_roof_cargo_carrier: return SymbolData(name: "car.side.roof.cargo.carrier", version: 18.0, index: 3918)
        case .car_side_roof_cargo_carrier_fill: return SymbolData(name: "car.side.roof.cargo.carrier.fill", version: 18.0, index: 3919)
        case .car_side_roof_cargo_carrier_slash: return SymbolData(name: "car.side.roof.cargo.carrier.slash", version: 18.0, index: 3920)
        case .car_side_roof_cargo_carrier_slash_fill: return SymbolData(name: "car.side.roof.cargo.carrier.slash.fill", version: 18.0, index: 3921)
        case .car_top_arrowtriangle_front_left: return SymbolData(name: "car.top.arrowtriangle.front.left", version: 18.0, index: 4101)
        case .car_top_arrowtriangle_front_left_fill: return SymbolData(name: "car.top.arrowtriangle.front.left.fill", version: 18.0, index: 4102)
        case .car_top_arrowtriangle_front_right: return SymbolData(name: "car.top.arrowtriangle.front.right", version: 18.0, index: 4105)
        case .car_top_arrowtriangle_front_right_fill: return SymbolData(name: "car.top.arrowtriangle.front.right.fill", version: 18.0, index: 4106)
        case .car_top_arrowtriangle_rear_left: return SymbolData(name: "car.top.arrowtriangle.rear.left", version: 18.0, index: 4103)
        case .car_top_arrowtriangle_rear_left_fill: return SymbolData(name: "car.top.arrowtriangle.rear.left.fill", version: 18.0, index: 4104)
        case .car_top_arrowtriangle_rear_right: return SymbolData(name: "car.top.arrowtriangle.rear.right", version: 18.0, index: 4107)
        case .car_top_arrowtriangle_rear_right_fill: return SymbolData(name: "car.top.arrowtriangle.rear.right.fill", version: 18.0, index: 4108)
        case .car_top_front_radiowaves_front_left_and_front_and_front_right: return SymbolData(name: "car.top.front.radiowaves.front.left.and.front.and.front.right", version: 18.0, index: 4121)
        case .car_top_front_radiowaves_front_left_and_front_and_front_right_fill: return SymbolData(name: "car.top.front.radiowaves.front.left.and.front.and.front.right.fill", version: 18.0, index: 4122)
        case .car_top_radiowaves_rear_left_car_top_front: return SymbolData(name: "car.top.radiowaves.rear.left.car.top.front", version: 18.0, index: 4119)
        case .car_top_radiowaves_rear_left_car_top_front_fill: return SymbolData(name: "car.top.radiowaves.rear.left.car.top.front.fill", version: 18.0, index: 4120)
        case .car_top_radiowaves_rear_right_car_top_front: return SymbolData(name: "car.top.radiowaves.rear.right.car.top.front", version: 18.0, index: 4115)
        case .car_top_radiowaves_rear_right_car_top_front_fill: return SymbolData(name: "car.top.radiowaves.rear.right.car.top.front.fill", version: 18.0, index: 4116)
        case .car_top_rear_radiowaves_rear_left_and_rear_and_rear_right: return SymbolData(name: "car.top.rear.radiowaves.rear.left.and.rear.and.rear.right", version: 18.0, index: 4123)
        case .car_top_rear_radiowaves_rear_left_and_rear_and_rear_right_fill: return SymbolData(name: "car.top.rear.radiowaves.rear.left.and.rear.and.rear.right.fill", version: 18.0, index: 4124)
        case .car_top_video_rear_left: return SymbolData(name: "car.top.video.rear.left", version: 18.0, index: 4109)
        case .car_top_video_rear_left_fill: return SymbolData(name: "car.top.video.rear.left.fill", version: 18.0, index: 4110)
        case .car_top_video_rear_right: return SymbolData(name: "car.top.video.rear.right", version: 18.0, index: 4111)
        case .car_top_video_rear_right_fill: return SymbolData(name: "car.top.video.rear.right.fill", version: 18.0, index: 4112)
        case .cart_badge_clock: return SymbolData(name: "cart.badge.clock", version: 18.0, index: 2262)
        case .cart_badge_clock_fill: return SymbolData(name: "cart.badge.clock.fill", version: 18.0, index: 2263)
        case .cedisign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "cedisign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1321)
        case .cedisign_bank_building: return SymbolData(name: "cedisign.bank.building", version: 18.0, index: 5092)
        case .cedisign_bank_building_fill: return SymbolData(name: "cedisign.bank.building.fill", version: 18.0, index: 5093)
        case .cedisign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "cedisign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2572)
        case .cedisign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "cedisign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2615)
        case .cedisign_ring: return SymbolData(name: "cedisign.ring", version: 18.0, index: 2701)
        case .cedisign_ring_dashed: return SymbolData(name: "cedisign.ring.dashed", version: 18.0, index: 2658)
        case .centsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "centsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1322)
        case .centsign_bank_building: return SymbolData(name: "centsign.bank.building", version: 18.0, index: 5094)
        case .centsign_bank_building_fill: return SymbolData(name: "centsign.bank.building.fill", version: 18.0, index: 5095)
        case .centsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "centsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2573)
        case .centsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "centsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2616)
        case .centsign_ring: return SymbolData(name: "centsign.ring", version: 18.0, index: 2702)
        case .centsign_ring_dashed: return SymbolData(name: "centsign.ring.dashed", version: 18.0, index: 2659)
        case .character_circle: return SymbolData(name: "character.circle", version: 18.0, index: 5275)
        case .character_circle_fill: return SymbolData(name: "character.circle.fill", version: 18.0, index: 5276)
        case .character_square: return SymbolData(name: "character.square", version: 18.0, index: 5277)
        case .character_square_fill: return SymbolData(name: "character.square.fill", version: 18.0, index: 5278)
        case .characters_lowercase: return SymbolData(name: "characters.lowercase", version: 18.0, index: 5287)
        case .characters_uppercase: return SymbolData(name: "characters.uppercase", version: 18.0, index: 5286)
        case .chart_bar_horizontal_page: return SymbolData(name: "chart.bar.horizontal.page", version: 18.0, index: 194)
        case .chart_bar_horizontal_page_fill: return SymbolData(name: "chart.bar.horizontal.page.fill", version: 18.0, index: 195)
        case .chart_bar_yaxis: return SymbolData(name: "chart.bar.yaxis", version: 18.0, index: 5013)
        case .chart_line_text_clipboard: return SymbolData(name: "chart.line.text.clipboard", version: 18.0, index: 178)
        case .chart_line_text_clipboard_fill: return SymbolData(name: "chart.line.text.clipboard.fill", version: 18.0, index: 179)
        case .checkmark_arrow_trianglehead_counterclockwise: return SymbolData(name: "checkmark.arrow.trianglehead.counterclockwise", version: 18.0, index: 1309)
        case .checkmark_seal_text_page: return SymbolData(name: "checkmark.seal.text.page", version: 18.0, index: 190)
        case .checkmark_seal_text_page_fill: return SymbolData(name: "checkmark.seal.text.page.fill", version: 18.0, index: 191)
        case .chevron_backward_chevron_backward_dotted: return SymbolData(name: "chevron.backward.chevron.backward.dotted", version: 18.0, index: 5481)
        case .chevron_compact_left_chevron_compact_right: return SymbolData(name: "chevron.compact.left.chevron.compact.right", version: 18.0, index: 5520)
        case .chevron_compact_up_chevron_compact_down: return SymbolData(name: "chevron.compact.up.chevron.compact.down", version: 18.0, index: 5519)
        case .chevron_compact_up_chevron_compact_right_chevron_compact_down_chevron_compact_left: return SymbolData(name: "chevron.compact.up.chevron.compact.right.chevron.compact.down.chevron.compact.left", version: 18.0, index: 5521)
        case .chevron_down_2: return SymbolData(name: "chevron.down.2", version: 18.0, index: 5497)
        case .chevron_down_dotted_2: return SymbolData(name: "chevron.down.dotted.2", version: 18.0, index: 5499)
        case .chevron_down_forward_2: return SymbolData(name: "chevron.down.forward.2", version: 18.0, index: 5505)
        case .chevron_down_forward_dotted_2: return SymbolData(name: "chevron.down.forward.dotted.2", version: 18.0, index: 5507)
        case .chevron_down_right_2: return SymbolData(name: "chevron.down.right.2", version: 18.0, index: 5504)
        case .chevron_down_right_dotted_2: return SymbolData(name: "chevron.down.right.dotted.2", version: 18.0, index: 5506)
        case .chevron_forward_dotted_chevron_forward: return SymbolData(name: "chevron.forward.dotted.chevron.forward", version: 18.0, index: 5485)
        case .chevron_left_chevron_left_dotted: return SymbolData(name: "chevron.left.chevron.left.dotted", version: 18.0, index: 5480)
        case .chevron_left_chevron_right: return SymbolData(name: "chevron.left.chevron.right", version: 18.0, index: 5511)
        case .chevron_right_dotted_chevron_right: return SymbolData(name: "chevron.right.dotted.chevron.right", version: 18.0, index: 5484)
        case .chevron_up_2: return SymbolData(name: "chevron.up.2", version: 18.0, index: 5496)
        case .chevron_up_chevron_down_square: return SymbolData(name: "chevron.up.chevron.down.square", version: 18.0, index: 5509)
        case .chevron_up_chevron_down_square_fill: return SymbolData(name: "chevron.up.chevron.down.square.fill", version: 18.0, index: 5510)
        case .chevron_up_chevron_right_chevron_down_chevron_left: return SymbolData(name: "chevron.up.chevron.right.chevron.down.chevron.left", version: 18.0, index: 5512)
        case .chevron_up_dotted_2: return SymbolData(name: "chevron.up.dotted.2", version: 18.0, index: 5498)
        case .chevron_up_forward_2: return SymbolData(name: "chevron.up.forward.2", version: 18.0, index: 5501)
        case .chevron_up_forward_dotted_2: return SymbolData(name: "chevron.up.forward.dotted.2", version: 18.0, index: 5503)
        case .chevron_up_right_2: return SymbolData(name: "chevron.up.right.2", version: 18.0, index: 5500)
        case .chevron_up_right_dotted_2: return SymbolData(name: "chevron.up.right.dotted.2", version: 18.0, index: 5502)
        case .chineseyuanrenminbisign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "chineseyuanrenminbisign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1323)
        case .chineseyuanrenminbisign_bank_building: return SymbolData(name: "chineseyuanrenminbisign.bank.building", version: 18.0, index: 5096)
        case .chineseyuanrenminbisign_bank_building_fill: return SymbolData(name: "chineseyuanrenminbisign.bank.building.fill", version: 18.0, index: 5097)
        case .chineseyuanrenminbisign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "chineseyuanrenminbisign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2574)
        case .chineseyuanrenminbisign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "chineseyuanrenminbisign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2617)
        case .chineseyuanrenminbisign_ring: return SymbolData(name: "chineseyuanrenminbisign.ring", version: 18.0, index: 2703)
        case .chineseyuanrenminbisign_ring_dashed: return SymbolData(name: "chineseyuanrenminbisign.ring.dashed", version: 18.0, index: 2660)
        case .circle_bottomrighthalf_pattern_checkered: return SymbolData(name: "circle.bottomrighthalf.pattern.checkered", version: 18.0, index: 1418)
        case .clock_arrow_trianglehead_2_counterclockwise_rotate_90: return SymbolData(name: "clock.arrow.trianglehead.2.counterclockwise.rotate.90", version: 18.0, index: 1367)
        case .clock_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "clock.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1359)
        case .cloud_rainbow_crop: return SymbolData(name: "cloud.rainbow.crop", version: 18.0, index: 1152)
        case .cloud_rainbow_crop_fill: return SymbolData(name: "cloud.rainbow.crop.fill", version: 18.0, index: 1153)
        case .coat: return SymbolData(name: "coat", version: 18.0, index: 4408)
        case .coat_fill: return SymbolData(name: "coat.fill", version: 18.0, index: 4409)
        case .coloncurrencysign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "coloncurrencysign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1324)
        case .coloncurrencysign_bank_building: return SymbolData(name: "coloncurrencysign.bank.building", version: 18.0, index: 5098)
        case .coloncurrencysign_bank_building_fill: return SymbolData(name: "coloncurrencysign.bank.building.fill", version: 18.0, index: 5099)
        case .coloncurrencysign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "coloncurrencysign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2575)
        case .coloncurrencysign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "coloncurrencysign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2618)
        case .coloncurrencysign_ring: return SymbolData(name: "coloncurrencysign.ring", version: 18.0, index: 2704)
        case .coloncurrencysign_ring_dashed: return SymbolData(name: "coloncurrencysign.ring.dashed", version: 18.0, index: 2661)
        case .convertible_side: return SymbolData(name: "convertible.side", version: 18.0, index: 4006)
        case .convertible_side_air_circulate: return SymbolData(name: "convertible.side.air.circulate", version: 18.0, index: 4012)
        case .convertible_side_air_circulate_fill: return SymbolData(name: "convertible.side.air.circulate.fill", version: 18.0, index: 4013)
        case .convertible_side_air_fresh: return SymbolData(name: "convertible.side.air.fresh", version: 18.0, index: 4014)
        case .convertible_side_air_fresh_fill: return SymbolData(name: "convertible.side.air.fresh.fill", version: 18.0, index: 4015)
        case .convertible_side_and_exclamationmark: return SymbolData(name: "convertible.side.and.exclamationmark", version: 18.0, index: 4016)
        case .convertible_side_and_exclamationmark_fill: return SymbolData(name: "convertible.side.and.exclamationmark.fill", version: 18.0, index: 4017)
        case .convertible_side_arrow_trianglehead_backward: return SymbolData(name: "convertible.side.arrow.trianglehead.backward", version: 18.0, index: 4034)
        case .convertible_side_arrow_trianglehead_backward_fill: return SymbolData(name: "convertible.side.arrow.trianglehead.backward.fill", version: 18.0, index: 4035)
        case .convertible_side_arrow_trianglehead_forward: return SymbolData(name: "convertible.side.arrow.trianglehead.forward", version: 18.0, index: 4032)
        case .convertible_side_arrow_trianglehead_forward_and_backward: return SymbolData(name: "convertible.side.arrow.trianglehead.forward.and.backward", version: 18.0, index: 4036)
        case .convertible_side_arrow_trianglehead_forward_and_backward_fill: return SymbolData(name: "convertible.side.arrow.trianglehead.forward.and.backward.fill", version: 18.0, index: 4037)
        case .convertible_side_arrow_trianglehead_forward_fill: return SymbolData(name: "convertible.side.arrow.trianglehead.forward.fill", version: 18.0, index: 4033)
        case .convertible_side_arrowtriangle_down: return SymbolData(name: "convertible.side.arrowtriangle.down", version: 18.0, index: 4022)
        case .convertible_side_arrowtriangle_down_fill: return SymbolData(name: "convertible.side.arrowtriangle.down.fill", version: 18.0, index: 4023)
        case .convertible_side_arrowtriangle_up: return SymbolData(name: "convertible.side.arrowtriangle.up", version: 18.0, index: 4020)
        case .convertible_side_arrowtriangle_up_arrowtriangle_down: return SymbolData(name: "convertible.side.arrowtriangle.up.arrowtriangle.down", version: 18.0, index: 4018)
        case .convertible_side_arrowtriangle_up_arrowtriangle_down_fill: return SymbolData(name: "convertible.side.arrowtriangle.up.arrowtriangle.down.fill", version: 18.0, index: 4019)
        case .convertible_side_arrowtriangle_up_fill: return SymbolData(name: "convertible.side.arrowtriangle.up.fill", version: 18.0, index: 4021)
        case .convertible_side_fill: return SymbolData(name: "convertible.side.fill", version: 18.0, index: 4007)
        case .convertible_side_front_open: return SymbolData(name: "convertible.side.front.open", version: 18.0, index: 4008)
        case .convertible_side_front_open_crop: return SymbolData(name: "convertible.side.front.open.crop", version: 18.0, index: 4010)
        case .convertible_side_front_open_crop_fill: return SymbolData(name: "convertible.side.front.open.crop.fill", version: 18.0, index: 4011)
        case .convertible_side_front_open_fill: return SymbolData(name: "convertible.side.front.open.fill", version: 18.0, index: 4009)
        case .convertible_side_hill_descent_control: return SymbolData(name: "convertible.side.hill.descent.control", version: 18.0, index: 4060)
        case .convertible_side_hill_descent_control_fill: return SymbolData(name: "convertible.side.hill.descent.control.fill", version: 18.0, index: 4061)
        case .convertible_side_hill_down: return SymbolData(name: "convertible.side.hill.down", version: 18.0, index: 4052)
        case .convertible_side_hill_down_fill: return SymbolData(name: "convertible.side.hill.down.fill", version: 18.0, index: 4053)
        case .convertible_side_hill_up: return SymbolData(name: "convertible.side.hill.up", version: 18.0, index: 4044)
        case .convertible_side_hill_up_fill: return SymbolData(name: "convertible.side.hill.up.fill", version: 18.0, index: 4045)
        case .convertible_side_lock: return SymbolData(name: "convertible.side.lock", version: 18.0, index: 4024)
        case .convertible_side_lock_fill: return SymbolData(name: "convertible.side.lock.fill", version: 18.0, index: 4025)
        case .convertible_side_lock_open: return SymbolData(name: "convertible.side.lock.open", version: 18.0, index: 4026)
        case .convertible_side_lock_open_fill: return SymbolData(name: "convertible.side.lock.open.fill", version: 18.0, index: 4027)
        case .cruzeirosign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "cruzeirosign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1325)
        case .cruzeirosign_bank_building: return SymbolData(name: "cruzeirosign.bank.building", version: 18.0, index: 5100)
        case .cruzeirosign_bank_building_fill: return SymbolData(name: "cruzeirosign.bank.building.fill", version: 18.0, index: 5101)
        case .cruzeirosign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "cruzeirosign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2576)
        case .cruzeirosign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "cruzeirosign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2619)
        case .cruzeirosign_ring: return SymbolData(name: "cruzeirosign.ring", version: 18.0, index: 2705)
        case .cruzeirosign_ring_dashed: return SymbolData(name: "cruzeirosign.ring.dashed", version: 18.0, index: 2662)
        case .cup_and_heat_waves: return SymbolData(name: "cup.and.heat.waves", version: 18.0, index: 4963)
        case .cup_and_heat_waves_fill: return SymbolData(name: "cup.and.heat.waves.fill", version: 18.0, index: 4964)
        case .danishkronesign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "danishkronesign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1326)
        case .danishkronesign_bank_building: return SymbolData(name: "danishkronesign.bank.building", version: 18.0, index: 5102)
        case .danishkronesign_bank_building_fill: return SymbolData(name: "danishkronesign.bank.building.fill", version: 18.0, index: 5103)
        case .danishkronesign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "danishkronesign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2577)
        case .danishkronesign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "danishkronesign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2620)
        case .danishkronesign_ring: return SymbolData(name: "danishkronesign.ring", version: 18.0, index: 2706)
        case .danishkronesign_ring_dashed: return SymbolData(name: "danishkronesign.ring.dashed", version: 18.0, index: 2663)
        case .degreesign_celsius: return SymbolData(name: "degreesign.celsius", version: 18.0, index: 1145)
        case .degreesign_fahrenheit: return SymbolData(name: "degreesign.fahrenheit", version: 18.0, index: 1144)
        case .desktopcomputer_and_macbook: return SymbolData(name: "desktopcomputer.and.macbook", version: 18.0, index: 3067)
        case .distribute_horizontal: return SymbolData(name: "distribute.horizontal", version: 18.0, index: 4680)
        case .distribute_horizontal_fill: return SymbolData(name: "distribute.horizontal.fill", version: 18.0, index: 4681)
        case .distribute_vertical: return SymbolData(name: "distribute.vertical", version: 18.0, index: 4672)
        case .distribute_vertical_fill: return SymbolData(name: "distribute.vertical.fill", version: 18.0, index: 4673)
        case .document: return SymbolData(name: "document", version: 18.0, index: 139)
        case .document_badge_arrow_up: return SymbolData(name: "document.badge.arrow.up", version: 18.0, index: 145)
        case .document_badge_arrow_up_fill: return SymbolData(name: "document.badge.arrow.up.fill", version: 18.0, index: 146)
        case .document_badge_clock: return SymbolData(name: "document.badge.clock", version: 18.0, index: 149)
        case .document_badge_clock_fill: return SymbolData(name: "document.badge.clock.fill", version: 18.0, index: 150)
        case .document_badge_ellipsis: return SymbolData(name: "document.badge.ellipsis", version: 18.0, index: 147)
        case .document_badge_ellipsis_fill: return SymbolData(name: "document.badge.ellipsis.fill", version: 18.0, index: 148)
        case .document_badge_gearshape: return SymbolData(name: "document.badge.gearshape", version: 18.0, index: 151)
        case .document_badge_gearshape_fill: return SymbolData(name: "document.badge.gearshape.fill", version: 18.0, index: 152)
        case .document_badge_plus: return SymbolData(name: "document.badge.plus", version: 18.0, index: 143)
        case .document_badge_plus_fill: return SymbolData(name: "document.badge.plus.fill", version: 18.0, index: 144)
        case .document_circle: return SymbolData(name: "document.circle", version: 18.0, index: 141)
        case .document_circle_fill: return SymbolData(name: "document.circle.fill", version: 18.0, index: 142)
        case .document_fill: return SymbolData(name: "document.fill", version: 18.0, index: 140)
        case .document_on_clipboard: return SymbolData(name: "document.on.clipboard", version: 18.0, index: 164)
        case .document_on_clipboard_fill: return SymbolData(name: "document.on.clipboard.fill", version: 18.0, index: 165)
        case .document_on_document: return SymbolData(name: "document.on.document", version: 18.0, index: 162)
        case .document_on_document_fill: return SymbolData(name: "document.on.document.fill", version: 18.0, index: 163)
        case .document_viewfinder: return SymbolData(name: "document.viewfinder", version: 18.0, index: 4543)
        case .document_viewfinder_fill: return SymbolData(name: "document.viewfinder.fill", version: 18.0, index: 4544)
        case .dollarsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "dollarsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1328)
        case .dollarsign_bank_building: return SymbolData(name: "dollarsign.bank.building", version: 18.0, index: 5104)
        case .dollarsign_bank_building_fill: return SymbolData(name: "dollarsign.bank.building.fill", version: 18.0, index: 5105)
        case .dollarsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "dollarsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2579)
        case .dollarsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "dollarsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2622)
        case .dollarsign_ring: return SymbolData(name: "dollarsign.ring", version: 18.0, index: 2708)
        case .dollarsign_ring_dashed: return SymbolData(name: "dollarsign.ring.dashed", version: 18.0, index: 2665)
        case .dongsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "dongsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1327)
        case .dongsign_bank_building: return SymbolData(name: "dongsign.bank.building", version: 18.0, index: 5106)
        case .dongsign_bank_building_fill: return SymbolData(name: "dongsign.bank.building.fill", version: 18.0, index: 5107)
        case .dongsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "dongsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2578)
        case .dongsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "dongsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2621)
        case .dongsign_ring: return SymbolData(name: "dongsign.ring", version: 18.0, index: 2707)
        case .dongsign_ring_dashed: return SymbolData(name: "dongsign.ring.dashed", version: 18.0, index: 2664)
        case .drone: return SymbolData(name: "drone", version: 18.0, index: 3613)
        case .drone_fill: return SymbolData(name: "drone.fill", version: 18.0, index: 3614)
        case .duffle_bag: return SymbolData(name: "duffle.bag", version: 18.0, index: 840)
        case .duffle_bag_fill: return SymbolData(name: "duffle.bag.fill", version: 18.0, index: 841)
        case .ecg_text_page: return SymbolData(name: "ecg.text.page", version: 18.0, index: 188)
        case .ecg_text_page_fill: return SymbolData(name: "ecg.text.page.fill", version: 18.0, index: 189)
        case .engine_emission_and_exclamationmark: return SymbolData(name: "engine.emission.and.exclamationmark", version: 18.0, index: 4238)
        case .engine_emission_and_filter: return SymbolData(name: "engine.emission.and.filter", version: 18.0, index: 4237)
        case .envelope_and_arrow_trianglehead_branch: return SymbolData(name: "envelope.and.arrow.trianglehead.branch", version: 18.0, index: 2194)
        case .envelope_and_arrow_trianglehead_branch_fill: return SymbolData(name: "envelope.and.arrow.trianglehead.branch.fill", version: 18.0, index: 2195)
        case .envelope_front: return SymbolData(name: "envelope.front", version: 18.0, index: 2188)
        case .envelope_front_fill: return SymbolData(name: "envelope.front.fill", version: 18.0, index: 2189)
        case .eurosign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "eurosign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1329)
        case .eurosign_bank_building: return SymbolData(name: "eurosign.bank.building", version: 18.0, index: 5108)
        case .eurosign_bank_building_fill: return SymbolData(name: "eurosign.bank.building.fill", version: 18.0, index: 5109)
        case .eurosign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "eurosign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2580)
        case .eurosign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "eurosign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2623)
        case .eurosign_ring: return SymbolData(name: "eurosign.ring", version: 18.0, index: 2709)
        case .eurosign_ring_dashed: return SymbolData(name: "eurosign.ring.dashed", version: 18.0, index: 2666)
        case .eurozonesign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "eurozonesign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1330)
        case .eurozonesign_bank_building: return SymbolData(name: "eurozonesign.bank.building", version: 18.0, index: 5110)
        case .eurozonesign_bank_building_fill: return SymbolData(name: "eurozonesign.bank.building.fill", version: 18.0, index: 5111)
        case .eurozonesign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "eurozonesign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2581)
        case .eurozonesign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "eurozonesign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2624)
        case .eurozonesign_ring: return SymbolData(name: "eurozonesign.ring", version: 18.0, index: 2710)
        case .eurozonesign_ring_dashed: return SymbolData(name: "eurozonesign.ring.dashed", version: 18.0, index: 2667)
        case .exclamationmark_arrow_trianglehead_2_clockwise_rotate_90: return SymbolData(name: "exclamationmark.arrow.trianglehead.2.clockwise.rotate.90", version: 18.0, index: 1364)
        case .exclamationmark_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "exclamationmark.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1360)
        case .figure_2_left_holdinghands: return SymbolData(name: "figure.2.left.holdinghands", version: 18.0, index: 486)
        case .figure_2_right_holdinghands: return SymbolData(name: "figure.2.right.holdinghands", version: 18.0, index: 485)
        case .figure_american_football_circle: return SymbolData(name: "figure.american.football.circle", version: 18.0, index: 532)
        case .figure_american_football_circle_fill: return SymbolData(name: "figure.american.football.circle.fill", version: 18.0, index: 533)
        case .figure_archery_circle: return SymbolData(name: "figure.archery.circle", version: 18.0, index: 535)
        case .figure_archery_circle_fill: return SymbolData(name: "figure.archery.circle.fill", version: 18.0, index: 536)
        case .figure_australian_football_circle: return SymbolData(name: "figure.australian.football.circle", version: 18.0, index: 538)
        case .figure_australian_football_circle_fill: return SymbolData(name: "figure.australian.football.circle.fill", version: 18.0, index: 539)
        case .figure_badminton_circle: return SymbolData(name: "figure.badminton.circle", version: 18.0, index: 541)
        case .figure_badminton_circle_fill: return SymbolData(name: "figure.badminton.circle.fill", version: 18.0, index: 542)
        case .figure_barre_circle: return SymbolData(name: "figure.barre.circle", version: 18.0, index: 544)
        case .figure_barre_circle_fill: return SymbolData(name: "figure.barre.circle.fill", version: 18.0, index: 545)
        case .figure_baseball_circle: return SymbolData(name: "figure.baseball.circle", version: 18.0, index: 547)
        case .figure_baseball_circle_fill: return SymbolData(name: "figure.baseball.circle.fill", version: 18.0, index: 548)
        case .figure_basketball_circle: return SymbolData(name: "figure.basketball.circle", version: 18.0, index: 550)
        case .figure_basketball_circle_fill: return SymbolData(name: "figure.basketball.circle.fill", version: 18.0, index: 551)
        case .figure_bowling_circle: return SymbolData(name: "figure.bowling.circle", version: 18.0, index: 553)
        case .figure_bowling_circle_fill: return SymbolData(name: "figure.bowling.circle.fill", version: 18.0, index: 554)
        case .figure_boxing_circle: return SymbolData(name: "figure.boxing.circle", version: 18.0, index: 556)
        case .figure_boxing_circle_fill: return SymbolData(name: "figure.boxing.circle.fill", version: 18.0, index: 557)
        case .figure_climbing_circle: return SymbolData(name: "figure.climbing.circle", version: 18.0, index: 559)
        case .figure_climbing_circle_fill: return SymbolData(name: "figure.climbing.circle.fill", version: 18.0, index: 560)
        case .figure_cooldown_circle: return SymbolData(name: "figure.cooldown.circle", version: 18.0, index: 562)
        case .figure_cooldown_circle_fill: return SymbolData(name: "figure.cooldown.circle.fill", version: 18.0, index: 563)
        case .figure_core_training_circle: return SymbolData(name: "figure.core.training.circle", version: 18.0, index: 565)
        case .figure_core_training_circle_fill: return SymbolData(name: "figure.core.training.circle.fill", version: 18.0, index: 566)
        case .figure_cricket_circle: return SymbolData(name: "figure.cricket.circle", version: 18.0, index: 568)
        case .figure_cricket_circle_fill: return SymbolData(name: "figure.cricket.circle.fill", version: 18.0, index: 569)
        case .figure_cross_training_circle: return SymbolData(name: "figure.cross.training.circle", version: 18.0, index: 574)
        case .figure_cross_training_circle_fill: return SymbolData(name: "figure.cross.training.circle.fill", version: 18.0, index: 575)
        case .figure_curling_circle: return SymbolData(name: "figure.curling.circle", version: 18.0, index: 577)
        case .figure_curling_circle_fill: return SymbolData(name: "figure.curling.circle.fill", version: 18.0, index: 578)
        case .figure_dance_circle: return SymbolData(name: "figure.dance.circle", version: 18.0, index: 580)
        case .figure_dance_circle_fill: return SymbolData(name: "figure.dance.circle.fill", version: 18.0, index: 581)
        case .figure_disc_sports_circle: return SymbolData(name: "figure.disc.sports.circle", version: 18.0, index: 583)
        case .figure_disc_sports_circle_fill: return SymbolData(name: "figure.disc.sports.circle.fill", version: 18.0, index: 584)
        case .figure_elliptical_circle: return SymbolData(name: "figure.elliptical.circle", version: 18.0, index: 589)
        case .figure_elliptical_circle_fill: return SymbolData(name: "figure.elliptical.circle.fill", version: 18.0, index: 590)
        case .figure_equestrian_sports_circle: return SymbolData(name: "figure.equestrian.sports.circle", version: 18.0, index: 592)
        case .figure_equestrian_sports_circle_fill: return SymbolData(name: "figure.equestrian.sports.circle.fill", version: 18.0, index: 593)
        case .figure_fencing_circle: return SymbolData(name: "figure.fencing.circle", version: 18.0, index: 595)
        case .figure_fencing_circle_fill: return SymbolData(name: "figure.fencing.circle.fill", version: 18.0, index: 596)
        case .figure_field_hockey: return SymbolData(name: "figure.field.hockey", version: 18.0, index: 627)
        case .figure_field_hockey_circle: return SymbolData(name: "figure.field.hockey.circle", version: 18.0, index: 628)
        case .figure_field_hockey_circle_fill: return SymbolData(name: "figure.field.hockey.circle.fill", version: 18.0, index: 629)
        case .figure_fishing_circle: return SymbolData(name: "figure.fishing.circle", version: 18.0, index: 598)
        case .figure_fishing_circle_fill: return SymbolData(name: "figure.fishing.circle.fill", version: 18.0, index: 599)
        case .figure_flexibility_circle: return SymbolData(name: "figure.flexibility.circle", version: 18.0, index: 601)
        case .figure_flexibility_circle_fill: return SymbolData(name: "figure.flexibility.circle.fill", version: 18.0, index: 602)
        case .figure_golf_circle: return SymbolData(name: "figure.golf.circle", version: 18.0, index: 607)
        case .figure_golf_circle_fill: return SymbolData(name: "figure.golf.circle.fill", version: 18.0, index: 608)
        case .figure_gymnastics_circle: return SymbolData(name: "figure.gymnastics.circle", version: 18.0, index: 610)
        case .figure_gymnastics_circle_fill: return SymbolData(name: "figure.gymnastics.circle.fill", version: 18.0, index: 611)
        case .figure_hand_cycling_circle: return SymbolData(name: "figure.hand.cycling.circle", version: 18.0, index: 613)
        case .figure_hand_cycling_circle_fill: return SymbolData(name: "figure.hand.cycling.circle.fill", version: 18.0, index: 614)
        case .figure_handball_circle: return SymbolData(name: "figure.handball.circle", version: 18.0, index: 616)
        case .figure_handball_circle_fill: return SymbolData(name: "figure.handball.circle.fill", version: 18.0, index: 617)
        case .figure_highintensity_intervaltraining_circle: return SymbolData(name: "figure.highintensity.intervaltraining.circle", version: 18.0, index: 619)
        case .figure_highintensity_intervaltraining_circle_fill: return SymbolData(name: "figure.highintensity.intervaltraining.circle.fill", version: 18.0, index: 620)
        case .figure_hiking_circle: return SymbolData(name: "figure.hiking.circle", version: 18.0, index: 622)
        case .figure_hiking_circle_fill: return SymbolData(name: "figure.hiking.circle.fill", version: 18.0, index: 623)
        case .figure_hockey_circle: return SymbolData(name: "figure.hockey.circle", version: 18.0, index: 625)
        case .figure_hockey_circle_fill: return SymbolData(name: "figure.hockey.circle.fill", version: 18.0, index: 626)
        case .figure_hunting_circle: return SymbolData(name: "figure.hunting.circle", version: 18.0, index: 634)
        case .figure_hunting_circle_fill: return SymbolData(name: "figure.hunting.circle.fill", version: 18.0, index: 635)
        case .figure_ice_hockey: return SymbolData(name: "figure.ice.hockey", version: 18.0, index: 630)
        case .figure_ice_hockey_circle: return SymbolData(name: "figure.ice.hockey.circle", version: 18.0, index: 631)
        case .figure_ice_hockey_circle_fill: return SymbolData(name: "figure.ice.hockey.circle.fill", version: 18.0, index: 632)
        case .figure_ice_skating: return SymbolData(name: "figure.ice.skating", version: 18.0, index: 699)
        case .figure_ice_skating_circle: return SymbolData(name: "figure.ice.skating.circle", version: 18.0, index: 700)
        case .figure_ice_skating_circle_fill: return SymbolData(name: "figure.ice.skating.circle.fill", version: 18.0, index: 701)
        case .figure_indoor_cycle_circle: return SymbolData(name: "figure.indoor.cycle.circle", version: 18.0, index: 637)
        case .figure_indoor_cycle_circle_fill: return SymbolData(name: "figure.indoor.cycle.circle.fill", version: 18.0, index: 638)
        case .figure_indoor_rowing: return SymbolData(name: "figure.indoor.rowing", version: 18.0, index: 684)
        case .figure_indoor_rowing_circle: return SymbolData(name: "figure.indoor.rowing.circle", version: 18.0, index: 685)
        case .figure_indoor_rowing_circle_fill: return SymbolData(name: "figure.indoor.rowing.circle.fill", version: 18.0, index: 686)
        case .figure_indoor_soccer: return SymbolData(name: "figure.indoor.soccer", version: 18.0, index: 705)
        case .figure_indoor_soccer_circle: return SymbolData(name: "figure.indoor.soccer.circle", version: 18.0, index: 706)
        case .figure_indoor_soccer_circle_fill: return SymbolData(name: "figure.indoor.soccer.circle.fill", version: 18.0, index: 707)
        case .figure_jumprope_circle: return SymbolData(name: "figure.jumprope.circle", version: 18.0, index: 640)
        case .figure_jumprope_circle_fill: return SymbolData(name: "figure.jumprope.circle.fill", version: 18.0, index: 641)
        case .figure_kickboxing_circle: return SymbolData(name: "figure.kickboxing.circle", version: 18.0, index: 643)
        case .figure_kickboxing_circle_fill: return SymbolData(name: "figure.kickboxing.circle.fill", version: 18.0, index: 644)
        case .figure_lacrosse_circle: return SymbolData(name: "figure.lacrosse.circle", version: 18.0, index: 646)
        case .figure_lacrosse_circle_fill: return SymbolData(name: "figure.lacrosse.circle.fill", version: 18.0, index: 647)
        case .figure_martial_arts_circle: return SymbolData(name: "figure.martial.arts.circle", version: 18.0, index: 649)
        case .figure_martial_arts_circle_fill: return SymbolData(name: "figure.martial.arts.circle.fill", version: 18.0, index: 650)
        case .figure_mind_and_body_circle: return SymbolData(name: "figure.mind.and.body.circle", version: 18.0, index: 652)
        case .figure_mind_and_body_circle_fill: return SymbolData(name: "figure.mind.and.body.circle.fill", version: 18.0, index: 653)
        case .figure_mixed_cardio_circle: return SymbolData(name: "figure.mixed.cardio.circle", version: 18.0, index: 655)
        case .figure_mixed_cardio_circle_fill: return SymbolData(name: "figure.mixed.cardio.circle.fill", version: 18.0, index: 656)
        case .figure_open_water_swim_circle: return SymbolData(name: "figure.open.water.swim.circle", version: 18.0, index: 658)
        case .figure_open_water_swim_circle_fill: return SymbolData(name: "figure.open.water.swim.circle.fill", version: 18.0, index: 659)
        case .figure_outdoor_cycle_circle: return SymbolData(name: "figure.outdoor.cycle.circle", version: 18.0, index: 661)
        case .figure_outdoor_cycle_circle_fill: return SymbolData(name: "figure.outdoor.cycle.circle.fill", version: 18.0, index: 662)
        case .figure_outdoor_rowing: return SymbolData(name: "figure.outdoor.rowing", version: 18.0, index: 687)
        case .figure_outdoor_rowing_circle: return SymbolData(name: "figure.outdoor.rowing.circle", version: 18.0, index: 688)
        case .figure_outdoor_rowing_circle_fill: return SymbolData(name: "figure.outdoor.rowing.circle.fill", version: 18.0, index: 689)
        case .figure_outdoor_soccer: return SymbolData(name: "figure.outdoor.soccer", version: 18.0, index: 708)
        case .figure_outdoor_soccer_circle: return SymbolData(name: "figure.outdoor.soccer.circle", version: 18.0, index: 709)
        case .figure_outdoor_soccer_circle_fill: return SymbolData(name: "figure.outdoor.soccer.circle.fill", version: 18.0, index: 710)
        case .figure_pickleball_circle: return SymbolData(name: "figure.pickleball.circle", version: 18.0, index: 667)
        case .figure_pickleball_circle_fill: return SymbolData(name: "figure.pickleball.circle.fill", version: 18.0, index: 668)
        case .figure_pilates_circle: return SymbolData(name: "figure.pilates.circle", version: 18.0, index: 670)
        case .figure_pilates_circle_fill: return SymbolData(name: "figure.pilates.circle.fill", version: 18.0, index: 671)
        case .figure_play_circle: return SymbolData(name: "figure.play.circle", version: 18.0, index: 673)
        case .figure_play_circle_fill: return SymbolData(name: "figure.play.circle.fill", version: 18.0, index: 674)
        case .figure_pool_swim_circle: return SymbolData(name: "figure.pool.swim.circle", version: 18.0, index: 676)
        case .figure_pool_swim_circle_fill: return SymbolData(name: "figure.pool.swim.circle.fill", version: 18.0, index: 677)
        case .figure_racquetball_circle: return SymbolData(name: "figure.racquetball.circle", version: 18.0, index: 679)
        case .figure_racquetball_circle_fill: return SymbolData(name: "figure.racquetball.circle.fill", version: 18.0, index: 680)
        case .figure_roll_circle: return SymbolData(name: "figure.roll.circle", version: 18.0, index: 526)
        case .figure_roll_circle_fill: return SymbolData(name: "figure.roll.circle.fill", version: 18.0, index: 527)
        case .figure_roll_runningpace_circle: return SymbolData(name: "figure.roll.runningpace.circle", version: 18.0, index: 529)
        case .figure_roll_runningpace_circle_fill: return SymbolData(name: "figure.roll.runningpace.circle.fill", version: 18.0, index: 530)
        case .figure_rolling_circle: return SymbolData(name: "figure.rolling.circle", version: 18.0, index: 682)
        case .figure_rolling_circle_fill: return SymbolData(name: "figure.rolling.circle.fill", version: 18.0, index: 683)
        case .figure_rugby_circle: return SymbolData(name: "figure.rugby.circle", version: 18.0, index: 691)
        case .figure_rugby_circle_fill: return SymbolData(name: "figure.rugby.circle.fill", version: 18.0, index: 692)
        case .figure_run_treadmill: return SymbolData(name: "figure.run.treadmill", version: 18.0, index: 519)
        case .figure_run_treadmill_circle: return SymbolData(name: "figure.run.treadmill.circle", version: 18.0, index: 520)
        case .figure_run_treadmill_circle_fill: return SymbolData(name: "figure.run.treadmill.circle.fill", version: 18.0, index: 521)
        case .figure_sailing_circle: return SymbolData(name: "figure.sailing.circle", version: 18.0, index: 694)
        case .figure_sailing_circle_fill: return SymbolData(name: "figure.sailing.circle.fill", version: 18.0, index: 695)
        case .figure_seated_seatbelt_left_drive_seats_1: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.1", version: 18.0, index: 3772)
        case .figure_seated_seatbelt_left_drive_seats_1_1: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.1.1", version: 18.0, index: 3766)
        case .figure_seated_seatbelt_left_drive_seats_1_1_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.1.1.fill", version: 18.0, index: 3767)
        case .figure_seated_seatbelt_left_drive_seats_1_2: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.1.2", version: 18.0, index: 3764)
        case .figure_seated_seatbelt_left_drive_seats_1_2_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.1.2.fill", version: 18.0, index: 3765)
        case .figure_seated_seatbelt_left_drive_seats_1_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.1.fill", version: 18.0, index: 3773)
        case .figure_seated_seatbelt_left_drive_seats_2: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2", version: 18.0, index: 3770)
        case .figure_seated_seatbelt_left_drive_seats_2_2: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.2", version: 18.0, index: 3762)
        case .figure_seated_seatbelt_left_drive_seats_2_2_2: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.2.2", version: 18.0, index: 3754)
        case .figure_seated_seatbelt_left_drive_seats_2_2_2_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.2.2.fill", version: 18.0, index: 3755)
        case .figure_seated_seatbelt_left_drive_seats_2_2_3: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.2.3", version: 18.0, index: 3756)
        case .figure_seated_seatbelt_left_drive_seats_2_2_3_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.2.3.fill", version: 18.0, index: 3757)
        case .figure_seated_seatbelt_left_drive_seats_2_2_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.2.fill", version: 18.0, index: 3763)
        case .figure_seated_seatbelt_left_drive_seats_2_3: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.3", version: 18.0, index: 3760)
        case .figure_seated_seatbelt_left_drive_seats_2_3_2: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.3.2", version: 18.0, index: 3752)
        case .figure_seated_seatbelt_left_drive_seats_2_3_2_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.3.2.fill", version: 18.0, index: 3753)
        case .figure_seated_seatbelt_left_drive_seats_2_3_3: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.3.3", version: 18.0, index: 3750)
        case .figure_seated_seatbelt_left_drive_seats_2_3_3_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.3.3.fill", version: 18.0, index: 3751)
        case .figure_seated_seatbelt_left_drive_seats_2_3_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.3.fill", version: 18.0, index: 3761)
        case .figure_seated_seatbelt_left_drive_seats_2_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.2.fill", version: 18.0, index: 3771)
        case .figure_seated_seatbelt_left_drive_seats_3: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.3", version: 18.0, index: 3768)
        case .figure_seated_seatbelt_left_drive_seats_3_3: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.3.3", version: 18.0, index: 3758)
        case .figure_seated_seatbelt_left_drive_seats_3_3_3: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.3.3.3", version: 18.0, index: 3748)
        case .figure_seated_seatbelt_left_drive_seats_3_3_3_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.3.3.3.fill", version: 18.0, index: 3749)
        case .figure_seated_seatbelt_left_drive_seats_3_3_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.3.3.fill", version: 18.0, index: 3759)
        case .figure_seated_seatbelt_left_drive_seats_3_fill: return SymbolData(name: "figure.seated.seatbelt.left.drive.seats.3.fill", version: 18.0, index: 3769)
        case .figure_seated_side_left: return SymbolData(name: "figure.seated.side.left", version: 18.0, index: 3784)
        case .figure_seated_side_left_air_distribution_lower: return SymbolData(name: "figure.seated.side.left.air.distribution.lower", version: 18.0, index: 3786)
        case .figure_seated_side_left_air_distribution_middle: return SymbolData(name: "figure.seated.side.left.air.distribution.middle", version: 18.0, index: 3787)
        case .figure_seated_side_left_air_distribution_middle_and_lower: return SymbolData(name: "figure.seated.side.left.air.distribution.middle.and.lower", version: 18.0, index: 3788)
        case .figure_seated_side_left_air_distribution_middle_and_lower_angled: return SymbolData(name: "figure.seated.side.left.air.distribution.middle.and.lower.angled", version: 18.0, index: 3791)
        case .figure_seated_side_left_air_distribution_upper: return SymbolData(name: "figure.seated.side.left.air.distribution.upper", version: 18.0, index: 3785)
        case .figure_seated_side_left_air_distribution_upper_angled_and_lower_angled: return SymbolData(name: "figure.seated.side.left.air.distribution.upper.angled.and.lower.angled", version: 18.0, index: 3790)
        case .figure_seated_side_left_air_distribution_upper_angled_and_middle: return SymbolData(name: "figure.seated.side.left.air.distribution.upper.angled.and.middle", version: 18.0, index: 3789)
        case .figure_seated_side_left_air_distribution_upper_angled_and_middle_and_lower_angled: return SymbolData(name: "figure.seated.side.left.air.distribution.upper.angled.and.middle.and.lower.angled", version: 18.0, index: 3792)
        case .figure_seated_side_left_airbag_off: return SymbolData(name: "figure.seated.side.left.airbag.off", version: 18.0, index: 3777)
        case .figure_seated_side_left_airbag_off_2: return SymbolData(name: "figure.seated.side.left.airbag.off.2", version: 18.0, index: 3779)
        case .figure_seated_side_left_airbag_on: return SymbolData(name: "figure.seated.side.left.airbag.on", version: 18.0, index: 3776)
        case .figure_seated_side_left_airbag_on_2: return SymbolData(name: "figure.seated.side.left.airbag.on.2", version: 18.0, index: 3778)
        case .figure_seated_side_left_automatic: return SymbolData(name: "figure.seated.side.left.automatic", version: 18.0, index: 3820)
        case .figure_seated_side_left_fan: return SymbolData(name: "figure.seated.side.left.fan", version: 18.0, index: 3822)
        case .figure_seated_side_left_steeringwheel: return SymbolData(name: "figure.seated.side.left.steeringwheel", version: 18.0, index: 3818)
        case .figure_seated_side_left_windshield_front_and_heat_waves: return SymbolData(name: "figure.seated.side.left.windshield.front.and.heat.waves", version: 18.0, index: 3802)
        case .figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_lower: return SymbolData(name: "figure.seated.side.left.windshield.front.and.heat.waves.air.distribution.lower", version: 18.0, index: 3808)
        case .figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_middle: return SymbolData(name: "figure.seated.side.left.windshield.front.and.heat.waves.air.distribution.middle", version: 18.0, index: 3809)
        case .figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_middle_and_lower: return SymbolData(name: "figure.seated.side.left.windshield.front.and.heat.waves.air.distribution.middle.and.lower", version: 18.0, index: 3804)
        case .figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_upper: return SymbolData(name: "figure.seated.side.left.windshield.front.and.heat.waves.air.distribution.upper", version: 18.0, index: 3807)
        case .figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_upper_and_lower: return SymbolData(name: "figure.seated.side.left.windshield.front.and.heat.waves.air.distribution.upper.and.lower", version: 18.0, index: 3806)
        case .figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_upper_and_middle: return SymbolData(name: "figure.seated.side.left.windshield.front.and.heat.waves.air.distribution.upper.and.middle", version: 18.0, index: 3805)
        case .figure_seated_side_left_windshield_front_and_heat_waves_air_distribution_upper_and_middle_and_lower: return SymbolData(name: "figure.seated.side.left.windshield.front.and.heat.waves.air.distribution.upper.and.middle.and.lower", version: 18.0, index: 3803)
        case .figure_seated_side_right: return SymbolData(name: "figure.seated.side.right", version: 18.0, index: 3793)
        case .figure_seated_side_right_air_distribution_lower: return SymbolData(name: "figure.seated.side.right.air.distribution.lower", version: 18.0, index: 3795)
        case .figure_seated_side_right_air_distribution_middle: return SymbolData(name: "figure.seated.side.right.air.distribution.middle", version: 18.0, index: 3796)
        case .figure_seated_side_right_air_distribution_middle_and_lower: return SymbolData(name: "figure.seated.side.right.air.distribution.middle.and.lower", version: 18.0, index: 3797)
        case .figure_seated_side_right_air_distribution_middle_and_lower_angled: return SymbolData(name: "figure.seated.side.right.air.distribution.middle.and.lower.angled", version: 18.0, index: 3800)
        case .figure_seated_side_right_air_distribution_upper: return SymbolData(name: "figure.seated.side.right.air.distribution.upper", version: 18.0, index: 3794)
        case .figure_seated_side_right_air_distribution_upper_angled_and_lower_angled: return SymbolData(name: "figure.seated.side.right.air.distribution.upper.angled.and.lower.angled", version: 18.0, index: 3799)
        case .figure_seated_side_right_air_distribution_upper_angled_and_middle: return SymbolData(name: "figure.seated.side.right.air.distribution.upper.angled.and.middle", version: 18.0, index: 3798)
        case .figure_seated_side_right_air_distribution_upper_angled_and_middle_and_lower_angled: return SymbolData(name: "figure.seated.side.right.air.distribution.upper.angled.and.middle.and.lower.angled", version: 18.0, index: 3801)
        case .figure_seated_side_right_airbag_off: return SymbolData(name: "figure.seated.side.right.airbag.off", version: 18.0, index: 3781)
        case .figure_seated_side_right_airbag_off_2: return SymbolData(name: "figure.seated.side.right.airbag.off.2", version: 18.0, index: 3783)
        case .figure_seated_side_right_airbag_on: return SymbolData(name: "figure.seated.side.right.airbag.on", version: 18.0, index: 3780)
        case .figure_seated_side_right_airbag_on_2: return SymbolData(name: "figure.seated.side.right.airbag.on.2", version: 18.0, index: 3782)
        case .figure_seated_side_right_automatic: return SymbolData(name: "figure.seated.side.right.automatic", version: 18.0, index: 3821)
        case .figure_seated_side_right_fan: return SymbolData(name: "figure.seated.side.right.fan", version: 18.0, index: 3823)
        case .figure_seated_side_right_steeringwheel: return SymbolData(name: "figure.seated.side.right.steeringwheel", version: 18.0, index: 3819)
        case .figure_seated_side_right_windshield_front_and_heat_waves: return SymbolData(name: "figure.seated.side.right.windshield.front.and.heat.waves", version: 18.0, index: 3810)
        case .figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_lower: return SymbolData(name: "figure.seated.side.right.windshield.front.and.heat.waves.air.distribution.lower", version: 18.0, index: 3816)
        case .figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_middle: return SymbolData(name: "figure.seated.side.right.windshield.front.and.heat.waves.air.distribution.middle", version: 18.0, index: 3817)
        case .figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_middle_and_lower: return SymbolData(name: "figure.seated.side.right.windshield.front.and.heat.waves.air.distribution.middle.and.lower", version: 18.0, index: 3812)
        case .figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_upper: return SymbolData(name: "figure.seated.side.right.windshield.front.and.heat.waves.air.distribution.upper", version: 18.0, index: 3815)
        case .figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_upper_and_lower: return SymbolData(name: "figure.seated.side.right.windshield.front.and.heat.waves.air.distribution.upper.and.lower", version: 18.0, index: 3814)
        case .figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_upper_and_middle: return SymbolData(name: "figure.seated.side.right.windshield.front.and.heat.waves.air.distribution.upper.and.middle", version: 18.0, index: 3813)
        case .figure_seated_side_right_windshield_front_and_heat_waves_air_distribution_upper_and_middle_and_lower: return SymbolData(name: "figure.seated.side.right.windshield.front.and.heat.waves.air.distribution.upper.and.middle.and.lower", version: 18.0, index: 3811)
        case .figure_skateboarding: return SymbolData(name: "figure.skateboarding", version: 18.0, index: 696)
        case .figure_skateboarding_circle: return SymbolData(name: "figure.skateboarding.circle", version: 18.0, index: 697)
        case .figure_skateboarding_circle_fill: return SymbolData(name: "figure.skateboarding.circle.fill", version: 18.0, index: 698)
        case .figure_skiing_crosscountry_circle: return SymbolData(name: "figure.skiing.crosscountry.circle", version: 18.0, index: 571)
        case .figure_skiing_crosscountry_circle_fill: return SymbolData(name: "figure.skiing.crosscountry.circle.fill", version: 18.0, index: 572)
        case .figure_skiing_downhill_circle: return SymbolData(name: "figure.skiing.downhill.circle", version: 18.0, index: 586)
        case .figure_skiing_downhill_circle_fill: return SymbolData(name: "figure.skiing.downhill.circle.fill", version: 18.0, index: 587)
        case .figure_snowboarding_circle: return SymbolData(name: "figure.snowboarding.circle", version: 18.0, index: 703)
        case .figure_snowboarding_circle_fill: return SymbolData(name: "figure.snowboarding.circle.fill", version: 18.0, index: 704)
        case .figure_socialdance_circle: return SymbolData(name: "figure.socialdance.circle", version: 18.0, index: 712)
        case .figure_socialdance_circle_fill: return SymbolData(name: "figure.socialdance.circle.fill", version: 18.0, index: 713)
        case .figure_softball_circle: return SymbolData(name: "figure.softball.circle", version: 18.0, index: 715)
        case .figure_softball_circle_fill: return SymbolData(name: "figure.softball.circle.fill", version: 18.0, index: 716)
        case .figure_squash_circle: return SymbolData(name: "figure.squash.circle", version: 18.0, index: 718)
        case .figure_squash_circle_fill: return SymbolData(name: "figure.squash.circle.fill", version: 18.0, index: 719)
        case .figure_stair_stepper_circle: return SymbolData(name: "figure.stair.stepper.circle", version: 18.0, index: 721)
        case .figure_stair_stepper_circle_fill: return SymbolData(name: "figure.stair.stepper.circle.fill", version: 18.0, index: 722)
        case .figure_stairs_circle: return SymbolData(name: "figure.stairs.circle", version: 18.0, index: 724)
        case .figure_stairs_circle_fill: return SymbolData(name: "figure.stairs.circle.fill", version: 18.0, index: 725)
        case .figure_stand_dress: return SymbolData(name: "figure.stand.dress", version: 18.0, index: 481)
        case .figure_stand_dress_line_vertical_figure: return SymbolData(name: "figure.stand.dress.line.vertical.figure", version: 18.0, index: 482)
        case .figure_step_training_circle: return SymbolData(name: "figure.step.training.circle", version: 18.0, index: 727)
        case .figure_step_training_circle_fill: return SymbolData(name: "figure.step.training.circle.fill", version: 18.0, index: 728)
        case .figure_strengthtraining_functional_circle: return SymbolData(name: "figure.strengthtraining.functional.circle", version: 18.0, index: 604)
        case .figure_strengthtraining_functional_circle_fill: return SymbolData(name: "figure.strengthtraining.functional.circle.fill", version: 18.0, index: 605)
        case .figure_strengthtraining_traditional_circle: return SymbolData(name: "figure.strengthtraining.traditional.circle", version: 18.0, index: 745)
        case .figure_strengthtraining_traditional_circle_fill: return SymbolData(name: "figure.strengthtraining.traditional.circle.fill", version: 18.0, index: 746)
        case .figure_surfing_circle: return SymbolData(name: "figure.surfing.circle", version: 18.0, index: 730)
        case .figure_surfing_circle_fill: return SymbolData(name: "figure.surfing.circle.fill", version: 18.0, index: 731)
        case .figure_table_tennis_circle: return SymbolData(name: "figure.table.tennis.circle", version: 18.0, index: 733)
        case .figure_table_tennis_circle_fill: return SymbolData(name: "figure.table.tennis.circle.fill", version: 18.0, index: 734)
        case .figure_taichi_circle: return SymbolData(name: "figure.taichi.circle", version: 18.0, index: 736)
        case .figure_taichi_circle_fill: return SymbolData(name: "figure.taichi.circle.fill", version: 18.0, index: 737)
        case .figure_tennis_circle: return SymbolData(name: "figure.tennis.circle", version: 18.0, index: 739)
        case .figure_tennis_circle_fill: return SymbolData(name: "figure.tennis.circle.fill", version: 18.0, index: 740)
        case .figure_track_and_field_circle: return SymbolData(name: "figure.track.and.field.circle", version: 18.0, index: 742)
        case .figure_track_and_field_circle_fill: return SymbolData(name: "figure.track.and.field.circle.fill", version: 18.0, index: 743)
        case .figure_volleyball_circle: return SymbolData(name: "figure.volleyball.circle", version: 18.0, index: 748)
        case .figure_volleyball_circle_fill: return SymbolData(name: "figure.volleyball.circle.fill", version: 18.0, index: 749)
        case .figure_walk_treadmill: return SymbolData(name: "figure.walk.treadmill", version: 18.0, index: 522)
        case .figure_walk_treadmill_circle: return SymbolData(name: "figure.walk.treadmill.circle", version: 18.0, index: 523)
        case .figure_walk_treadmill_circle_fill: return SymbolData(name: "figure.walk.treadmill.circle.fill", version: 18.0, index: 524)
        case .figure_walk_triangle: return SymbolData(name: "figure.walk.triangle", version: 18.0, index: 502)
        case .figure_walk_triangle_fill: return SymbolData(name: "figure.walk.triangle.fill", version: 18.0, index: 503)
        case .figure_water_fitness_circle: return SymbolData(name: "figure.water.fitness.circle", version: 18.0, index: 751)
        case .figure_water_fitness_circle_fill: return SymbolData(name: "figure.water.fitness.circle.fill", version: 18.0, index: 752)
        case .figure_waterpolo_circle: return SymbolData(name: "figure.waterpolo.circle", version: 18.0, index: 754)
        case .figure_waterpolo_circle_fill: return SymbolData(name: "figure.waterpolo.circle.fill", version: 18.0, index: 755)
        case .figure_wrestling_circle: return SymbolData(name: "figure.wrestling.circle", version: 18.0, index: 757)
        case .figure_wrestling_circle_fill: return SymbolData(name: "figure.wrestling.circle.fill", version: 18.0, index: 758)
        case .figure_yoga_circle: return SymbolData(name: "figure.yoga.circle", version: 18.0, index: 760)
        case .figure_yoga_circle_fill: return SymbolData(name: "figure.yoga.circle.fill", version: 18.0, index: 761)
        case .fire_extinguisher: return SymbolData(name: "fire.extinguisher", version: 18.0, index: 1173)
        case .fire_extinguisher_fill: return SymbolData(name: "fire.extinguisher.fill", version: 18.0, index: 1174)
        case .flag_pattern_checkered: return SymbolData(name: "flag.pattern.checkered", version: 18.0, index: 1898)
        case .flag_pattern_checkered_2_crossed: return SymbolData(name: "flag.pattern.checkered.2.crossed", version: 18.0, index: 1907)
        case .flag_pattern_checkered_circle: return SymbolData(name: "flag.pattern.checkered.circle", version: 18.0, index: 1899)
        case .flag_pattern_checkered_circle_fill: return SymbolData(name: "flag.pattern.checkered.circle.fill", version: 18.0, index: 1900)
        case .florinsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "florinsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1331)
        case .florinsign_bank_building: return SymbolData(name: "florinsign.bank.building", version: 18.0, index: 5112)
        case .florinsign_bank_building_fill: return SymbolData(name: "florinsign.bank.building.fill", version: 18.0, index: 5113)
        case .florinsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "florinsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2582)
        case .florinsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "florinsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2625)
        case .florinsign_ring: return SymbolData(name: "florinsign.ring", version: 18.0, index: 2711)
        case .florinsign_ring_dashed: return SymbolData(name: "florinsign.ring.dashed", version: 18.0, index: 2668)
        case .fluid_batteryblock: return SymbolData(name: "fluid.batteryblock", version: 18.0, index: 4179)
        case .fluid_coolant: return SymbolData(name: "fluid.coolant", version: 18.0, index: 4195)
        case .formfitting_gamecontroller: return SymbolData(name: "formfitting.gamecontroller", version: 18.0, index: 4955)
        case .formfitting_gamecontroller_fill: return SymbolData(name: "formfitting.gamecontroller.fill", version: 18.0, index: 4956)
        case .francsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "francsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1332)
        case .francsign_bank_building: return SymbolData(name: "francsign.bank.building", version: 18.0, index: 5114)
        case .francsign_bank_building_fill: return SymbolData(name: "francsign.bank.building.fill", version: 18.0, index: 5115)
        case .francsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "francsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2583)
        case .francsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "francsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2626)
        case .francsign_ring: return SymbolData(name: "francsign.ring", version: 18.0, index: 2712)
        case .francsign_ring_dashed: return SymbolData(name: "francsign.ring.dashed", version: 18.0, index: 2669)
        case .fuelpump_and_filter: return SymbolData(name: "fuelpump.and.filter", version: 18.0, index: 3645)
        case .gamecontroller_circle: return SymbolData(name: "gamecontroller.circle", version: 18.0, index: 4953)
        case .gamecontroller_circle_fill: return SymbolData(name: "gamecontroller.circle.fill", version: 18.0, index: 4954)
        case .gauge_open_with_lines_needle_33percent_and_arrow_trianglehead_from_0percent_to_50percent: return SymbolData(name: "gauge.open.with.lines.needle.33percent.and.arrow.trianglehead.from.0percent.to.50percent", version: 18.0, index: 4226)
        case .gearshape_arrow_trianglehead_2_clockwise_rotate_90: return SymbolData(name: "gearshape.arrow.trianglehead.2.clockwise.rotate.90", version: 18.0, index: 1365)
        case .greaterthanorequalto: return SymbolData(name: "greaterthanorequalto", version: 18.0, index: 5409)
        case .greaterthanorequalto_circle: return SymbolData(name: "greaterthanorequalto.circle", version: 18.0, index: 5410)
        case .greaterthanorequalto_circle_fill: return SymbolData(name: "greaterthanorequalto.circle.fill", version: 18.0, index: 5411)
        case .greaterthanorequalto_square: return SymbolData(name: "greaterthanorequalto.square", version: 18.0, index: 5412)
        case .greaterthanorequalto_square_fill: return SymbolData(name: "greaterthanorequalto.square.fill", version: 18.0, index: 5413)
        case .guaranisign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "guaranisign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1333)
        case .guaranisign_bank_building: return SymbolData(name: "guaranisign.bank.building", version: 18.0, index: 5116)
        case .guaranisign_bank_building_fill: return SymbolData(name: "guaranisign.bank.building.fill", version: 18.0, index: 5117)
        case .guaranisign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "guaranisign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2584)
        case .guaranisign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "guaranisign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2627)
        case .guaranisign_ring: return SymbolData(name: "guaranisign.ring", version: 18.0, index: 2713)
        case .guaranisign_ring_dashed: return SymbolData(name: "guaranisign.ring.dashed", version: 18.0, index: 2670)
        case .hand_draw_badge_ellipsis: return SymbolData(name: "hand.draw.badge.ellipsis", version: 18.0, index: 4500)
        case .hand_draw_badge_ellipsis_fill: return SymbolData(name: "hand.draw.badge.ellipsis.fill", version: 18.0, index: 4501)
        case .hand_palm_facing: return SymbolData(name: "hand.palm.facing", version: 18.0, index: 4526)
        case .hand_palm_facing_fill: return SymbolData(name: "hand.palm.facing.fill", version: 18.0, index: 4527)
        case .hand_pinch: return SymbolData(name: "hand.pinch", version: 18.0, index: 4532)
        case .hand_pinch_fill: return SymbolData(name: "hand.pinch.fill", version: 18.0, index: 4533)
        case .hand_point_up_braille_badge_ellipsis: return SymbolData(name: "hand.point.up.braille.badge.ellipsis", version: 18.0, index: 4520)
        case .hand_point_up_braille_badge_ellipsis_fill: return SymbolData(name: "hand.point.up.braille.badge.ellipsis.fill", version: 18.0, index: 4521)
        case .hand_raised_palm_facing: return SymbolData(name: "hand.raised.palm.facing", version: 18.0, index: 4484)
        case .hand_raised_palm_facing_fill: return SymbolData(name: "hand.raised.palm.facing.fill", version: 18.0, index: 4485)
        case .hand_rays: return SymbolData(name: "hand.rays", version: 18.0, index: 4504)
        case .hand_rays_fill: return SymbolData(name: "hand.rays.fill", version: 18.0, index: 4505)
        case .hat_cap: return SymbolData(name: "hat.cap", version: 18.0, index: 4400)
        case .hat_cap_fill: return SymbolData(name: "hat.cap.fill", version: 18.0, index: 4401)
        case .hat_widebrim: return SymbolData(name: "hat.widebrim", version: 18.0, index: 4398)
        case .hat_widebrim_fill: return SymbolData(name: "hat.widebrim.fill", version: 18.0, index: 4399)
        case .head_profile_arrow_forward_and_vision_pro: return SymbolData(name: "head.profile.arrow.forward.and.vision.pro", version: 18.0, index: 3267)
        case .headphones_slash: return SymbolData(name: "headphones.slash", version: 18.0, index: 3331)
        case .headset: return SymbolData(name: "headset", version: 18.0, index: 3332)
        case .headset_circle: return SymbolData(name: "headset.circle", version: 18.0, index: 3333)
        case .headset_circle_fill: return SymbolData(name: "headset.circle.fill", version: 18.0, index: 3334)
        case .heart_text_clipboard: return SymbolData(name: "heart.text.clipboard", version: 18.0, index: 176)
        case .heart_text_clipboard_fill: return SymbolData(name: "heart.text.clipboard.fill", version: 18.0, index: 177)
        case .heat_waves_and_fan: return SymbolData(name: "heat.waves.and.fan", version: 18.0, index: 3824)
        case .helmet: return SymbolData(name: "helmet", version: 18.0, index: 3619)
        case .helmet_fill: return SymbolData(name: "helmet.fill", version: 18.0, index: 3620)
        case .hifispeaker_2_badge_minus: return SymbolData(name: "hifispeaker.2.badge.minus", version: 18.0, index: 3450)
        case .hifispeaker_2_badge_minus_fill: return SymbolData(name: "hifispeaker.2.badge.minus.fill", version: 18.0, index: 3451)
        case .hifispeaker_2_badge_plus: return SymbolData(name: "hifispeaker.2.badge.plus", version: 18.0, index: 3448)
        case .hifispeaker_2_badge_plus_fill: return SymbolData(name: "hifispeaker.2.badge.plus.fill", version: 18.0, index: 3449)
        case .hifispeaker_and_homepod_badge_minus: return SymbolData(name: "hifispeaker.and.homepod.badge.minus", version: 18.0, index: 3436)
        case .hifispeaker_and_homepod_badge_minus_fill: return SymbolData(name: "hifispeaker.and.homepod.badge.minus.fill", version: 18.0, index: 3437)
        case .hifispeaker_and_homepod_badge_plus: return SymbolData(name: "hifispeaker.and.homepod.badge.plus", version: 18.0, index: 3434)
        case .hifispeaker_and_homepod_badge_plus_fill: return SymbolData(name: "hifispeaker.and.homepod.badge.plus.fill", version: 18.0, index: 3435)
        case .hifispeaker_and_homepod_mini: return SymbolData(name: "hifispeaker.and.homepod.mini", version: 18.0, index: 3412)
        case .hifispeaker_and_homepod_mini_badge_minus: return SymbolData(name: "hifispeaker.and.homepod.mini.badge.minus", version: 18.0, index: 3416)
        case .hifispeaker_and_homepod_mini_badge_minus_fill: return SymbolData(name: "hifispeaker.and.homepod.mini.badge.minus.fill", version: 18.0, index: 3417)
        case .hifispeaker_and_homepod_mini_badge_plus: return SymbolData(name: "hifispeaker.and.homepod.mini.badge.plus", version: 18.0, index: 3414)
        case .hifispeaker_and_homepod_mini_badge_plus_fill: return SymbolData(name: "hifispeaker.and.homepod.mini.badge.plus.fill", version: 18.0, index: 3415)
        case .hifispeaker_and_homepod_mini_fill: return SymbolData(name: "hifispeaker.and.homepod.mini.fill", version: 18.0, index: 3413)
        case .hifispeaker_arrow_forward: return SymbolData(name: "hifispeaker.arrow.forward", version: 18.0, index: 3440)
        case .hifispeaker_arrow_forward_fill: return SymbolData(name: "hifispeaker.arrow.forward.fill", version: 18.0, index: 3441)
        case .hifispeaker_badge_minus: return SymbolData(name: "hifispeaker.badge.minus", version: 18.0, index: 3444)
        case .hifispeaker_badge_minus_fill: return SymbolData(name: "hifispeaker.badge.minus.fill", version: 18.0, index: 3445)
        case .hifispeaker_badge_plus: return SymbolData(name: "hifispeaker.badge.plus", version: 18.0, index: 3442)
        case .hifispeaker_badge_plus_fill: return SymbolData(name: "hifispeaker.badge.plus.fill", version: 18.0, index: 3443)
        case .homepod_2_badge_minus: return SymbolData(name: "homepod.2.badge.minus", version: 18.0, index: 3430)
        case .homepod_2_badge_minus_fill: return SymbolData(name: "homepod.2.badge.minus.fill", version: 18.0, index: 3431)
        case .homepod_2_badge_plus: return SymbolData(name: "homepod.2.badge.plus", version: 18.0, index: 3428)
        case .homepod_2_badge_plus_fill: return SymbolData(name: "homepod.2.badge.plus.fill", version: 18.0, index: 3429)
        case .homepod_and_homepod_mini: return SymbolData(name: "homepod.and.homepod.mini", version: 18.0, index: 3406)
        case .homepod_and_homepod_mini_badge_minus: return SymbolData(name: "homepod.and.homepod.mini.badge.minus", version: 18.0, index: 3410)
        case .homepod_and_homepod_mini_badge_minus_fill: return SymbolData(name: "homepod.and.homepod.mini.badge.minus.fill", version: 18.0, index: 3411)
        case .homepod_and_homepod_mini_badge_plus: return SymbolData(name: "homepod.and.homepod.mini.badge.plus", version: 18.0, index: 3408)
        case .homepod_and_homepod_mini_badge_plus_fill: return SymbolData(name: "homepod.and.homepod.mini.badge.plus.fill", version: 18.0, index: 3409)
        case .homepod_and_homepod_mini_fill: return SymbolData(name: "homepod.and.homepod.mini.fill", version: 18.0, index: 3407)
        case .homepod_arrow_forward: return SymbolData(name: "homepod.arrow.forward", version: 18.0, index: 3420)
        case .homepod_arrow_forward_fill: return SymbolData(name: "homepod.arrow.forward.fill", version: 18.0, index: 3421)
        case .homepod_badge_minus: return SymbolData(name: "homepod.badge.minus", version: 18.0, index: 3424)
        case .homepod_badge_minus_fill: return SymbolData(name: "homepod.badge.minus.fill", version: 18.0, index: 3425)
        case .homepod_badge_plus: return SymbolData(name: "homepod.badge.plus", version: 18.0, index: 3422)
        case .homepod_badge_plus_fill: return SymbolData(name: "homepod.badge.plus.fill", version: 18.0, index: 3423)
        case .homepod_mini: return SymbolData(name: "homepod.mini", version: 18.0, index: 3392)
        case .homepod_mini_2: return SymbolData(name: "homepod.mini.2", version: 18.0, index: 3400)
        case .homepod_mini_2_badge_minus: return SymbolData(name: "homepod.mini.2.badge.minus", version: 18.0, index: 3404)
        case .homepod_mini_2_badge_minus_fill: return SymbolData(name: "homepod.mini.2.badge.minus.fill", version: 18.0, index: 3405)
        case .homepod_mini_2_badge_plus: return SymbolData(name: "homepod.mini.2.badge.plus", version: 18.0, index: 3402)
        case .homepod_mini_2_badge_plus_fill: return SymbolData(name: "homepod.mini.2.badge.plus.fill", version: 18.0, index: 3403)
        case .homepod_mini_2_fill: return SymbolData(name: "homepod.mini.2.fill", version: 18.0, index: 3401)
        case .homepod_mini_arrow_forward: return SymbolData(name: "homepod.mini.arrow.forward", version: 18.0, index: 3394)
        case .homepod_mini_arrow_forward_fill: return SymbolData(name: "homepod.mini.arrow.forward.fill", version: 18.0, index: 3395)
        case .homepod_mini_badge_minus: return SymbolData(name: "homepod.mini.badge.minus", version: 18.0, index: 3398)
        case .homepod_mini_badge_minus_fill: return SymbolData(name: "homepod.mini.badge.minus.fill", version: 18.0, index: 3399)
        case .homepod_mini_badge_plus: return SymbolData(name: "homepod.mini.badge.plus", version: 18.0, index: 3396)
        case .homepod_mini_badge_plus_fill: return SymbolData(name: "homepod.mini.badge.plus.fill", version: 18.0, index: 3397)
        case .homepod_mini_fill: return SymbolData(name: "homepod.mini.fill", version: 18.0, index: 3393)
        case .hourglass_badge_eye: return SymbolData(name: "hourglass.badge.eye", version: 18.0, index: 5077)
        case .house_badge_exclamationmark: return SymbolData(name: "house.badge.exclamationmark", version: 18.0, index: 2418)
        case .house_badge_exclamationmark_fill: return SymbolData(name: "house.badge.exclamationmark.fill", version: 18.0, index: 2419)
        case .house_badge_wifi: return SymbolData(name: "house.badge.wifi", version: 18.0, index: 2420)
        case .house_badge_wifi_fill: return SymbolData(name: "house.badge.wifi.fill", version: 18.0, index: 2421)
        case .house_slash: return SymbolData(name: "house.slash", version: 18.0, index: 2412)
        case .house_slash_fill: return SymbolData(name: "house.slash.fill", version: 18.0, index: 2413)
        case .hryvniasign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "hryvniasign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1334)
        case .hryvniasign_bank_building: return SymbolData(name: "hryvniasign.bank.building", version: 18.0, index: 5118)
        case .hryvniasign_bank_building_fill: return SymbolData(name: "hryvniasign.bank.building.fill", version: 18.0, index: 5119)
        case .hryvniasign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "hryvniasign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2585)
        case .hryvniasign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "hryvniasign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2628)
        case .hryvniasign_ring: return SymbolData(name: "hryvniasign.ring", version: 18.0, index: 2714)
        case .hryvniasign_ring_dashed: return SymbolData(name: "hryvniasign.ring.dashed", version: 18.0, index: 2671)
        case .indianrupeesign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "indianrupeesign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1335)
        case .indianrupeesign_bank_building: return SymbolData(name: "indianrupeesign.bank.building", version: 18.0, index: 5120)
        case .indianrupeesign_bank_building_fill: return SymbolData(name: "indianrupeesign.bank.building.fill", version: 18.0, index: 5121)
        case .indianrupeesign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "indianrupeesign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2586)
        case .indianrupeesign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "indianrupeesign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2629)
        case .indianrupeesign_ring: return SymbolData(name: "indianrupeesign.ring", version: 18.0, index: 2715)
        case .indianrupeesign_ring_dashed: return SymbolData(name: "indianrupeesign.ring.dashed", version: 18.0, index: 2672)
        case .inhaler: return SymbolData(name: "inhaler", version: 18.0, index: 2358)
        case .inhaler_fill: return SymbolData(name: "inhaler.fill", version: 18.0, index: 2359)
        case .inset_filled_applewatch_case: return SymbolData(name: "inset.filled.applewatch.case", version: 18.0, index: 3302)
        case .inset_filled_bottomhalf_rectangle: return SymbolData(name: "inset.filled.bottomhalf.rectangle", version: 18.0, index: 1608)
        case .inset_filled_bottomhalf_rectangle_portrait: return SymbolData(name: "inset.filled.bottomhalf.rectangle.portrait", version: 18.0, index: 1722)
        case .inset_filled_bottomhalf_tophalf_rectangle: return SymbolData(name: "inset.filled.bottomhalf.tophalf.rectangle", version: 18.0, index: 1626)
        case .inset_filled_bottomleading_rectangle: return SymbolData(name: "inset.filled.bottomleading.rectangle", version: 18.0, index: 1644)
        case .inset_filled_bottomleading_rectangle_portrait: return SymbolData(name: "inset.filled.bottomleading.rectangle.portrait", version: 18.0, index: 1740)
        case .inset_filled_bottomleft_rectangle: return SymbolData(name: "inset.filled.bottomleft.rectangle", version: 18.0, index: 1642)
        case .inset_filled_bottomleft_rectangle_portrait: return SymbolData(name: "inset.filled.bottomleft.rectangle.portrait", version: 18.0, index: 1738)
        case .inset_filled_bottomright_rectangle: return SymbolData(name: "inset.filled.bottomright.rectangle", version: 18.0, index: 1643)
        case .inset_filled_bottomright_rectangle_portrait: return SymbolData(name: "inset.filled.bottomright.rectangle.portrait", version: 18.0, index: 1739)
        case .inset_filled_bottomthird_rectangle: return SymbolData(name: "inset.filled.bottomthird.rectangle", version: 18.0, index: 1631)
        case .inset_filled_bottomthird_rectangle_portrait: return SymbolData(name: "inset.filled.bottomthird.rectangle.portrait", version: 18.0, index: 1728)
        case .inset_filled_bottomthird_square: return SymbolData(name: "inset.filled.bottomthird.square", version: 18.0, index: 1496)
        case .inset_filled_bottomtrailing_rectangle: return SymbolData(name: "inset.filled.bottomtrailing.rectangle", version: 18.0, index: 1645)
        case .inset_filled_bottomtrailing_rectangle_portrait: return SymbolData(name: "inset.filled.bottomtrailing.rectangle.portrait", version: 18.0, index: 1741)
        case .inset_filled_capsule: return SymbolData(name: "inset.filled.capsule", version: 18.0, index: 1758)
        case .inset_filled_capsule_portrait: return SymbolData(name: "inset.filled.capsule.portrait", version: 18.0, index: 1769)
        case .inset_filled_center_rectangle: return SymbolData(name: "inset.filled.center.rectangle", version: 18.0, index: 1636)
        case .inset_filled_center_rectangle_badge_plus: return SymbolData(name: "inset.filled.center.rectangle.badge.plus", version: 18.0, index: 1637)
        case .inset_filled_center_rectangle_portrait: return SymbolData(name: "inset.filled.center.rectangle.portrait", version: 18.0, index: 1733)
        case .inset_filled_circle: return SymbolData(name: "inset.filled.circle", version: 18.0, index: 1444)
        case .inset_filled_circle_dashed: return SymbolData(name: "inset.filled.circle.dashed", version: 18.0, index: 1452)
        case .inset_filled_diamond: return SymbolData(name: "inset.filled.diamond", version: 18.0, index: 1803)
        case .inset_filled_leadinghalf_arrow_leading_rectangle: return SymbolData(name: "inset.filled.leadinghalf.arrow.leading.rectangle", version: 18.0, index: 1615)
        case .inset_filled_leadinghalf_rectangle: return SymbolData(name: "inset.filled.leadinghalf.rectangle", version: 18.0, index: 1611)
        case .inset_filled_leadinghalf_rectangle_portrait: return SymbolData(name: "inset.filled.leadinghalf.rectangle.portrait", version: 18.0, index: 1725)
        case .inset_filled_leadinghalf_toptrailing_bottomtrailing_rectangle: return SymbolData(name: "inset.filled.leadinghalf.toptrailing.bottomtrailing.rectangle", version: 18.0, index: 1624)
        case .inset_filled_leadinghalf_trailinghalf_rectangle: return SymbolData(name: "inset.filled.leadinghalf.trailinghalf.rectangle", version: 18.0, index: 1620)
        case .inset_filled_leadingthird_rectangle: return SymbolData(name: "inset.filled.leadingthird.rectangle", version: 18.0, index: 1634)
        case .inset_filled_leadingthird_rectangle_portrait: return SymbolData(name: "inset.filled.leadingthird.rectangle.portrait", version: 18.0, index: 1731)
        case .inset_filled_leadingthird_square: return SymbolData(name: "inset.filled.leadingthird.square", version: 18.0, index: 1499)
        case .inset_filled_lefthalf_arrow_left_rectangle: return SymbolData(name: "inset.filled.lefthalf.arrow.left.rectangle", version: 18.0, index: 1613)
        case .inset_filled_lefthalf_rectangle: return SymbolData(name: "inset.filled.lefthalf.rectangle", version: 18.0, index: 1609)
        case .inset_filled_lefthalf_rectangle_portrait: return SymbolData(name: "inset.filled.lefthalf.rectangle.portrait", version: 18.0, index: 1723)
        case .inset_filled_lefthalf_righthalf_rectangle: return SymbolData(name: "inset.filled.lefthalf.righthalf.rectangle", version: 18.0, index: 1618)
        case .inset_filled_lefthalf_topright_bottomright_rectangle: return SymbolData(name: "inset.filled.lefthalf.topright.bottomright.rectangle", version: 18.0, index: 1622)
        case .inset_filled_leftthird_rectangle: return SymbolData(name: "inset.filled.leftthird.rectangle", version: 18.0, index: 1632)
        case .inset_filled_leftthird_rectangle_portrait: return SymbolData(name: "inset.filled.leftthird.rectangle.portrait", version: 18.0, index: 1729)
        case .inset_filled_leftthird_square: return SymbolData(name: "inset.filled.leftthird.square", version: 18.0, index: 1497)
        case .inset_filled_oval: return SymbolData(name: "inset.filled.oval", version: 18.0, index: 1776)
        case .inset_filled_oval_portrait: return SymbolData(name: "inset.filled.oval.portrait", version: 18.0, index: 1783)
        case .inset_filled_rectangle: return SymbolData(name: "inset.filled.rectangle", version: 18.0, index: 1606)
        case .inset_filled_rectangle_and_cursorarrow: return SymbolData(name: "inset.filled.rectangle.and.cursorarrow", version: 18.0, index: 385)
        case .inset_filled_rectangle_and_person_filled: return SymbolData(name: "inset.filled.rectangle.and.person.filled", version: 18.0, index: 383)
        case .inset_filled_rectangle_badge_record: return SymbolData(name: "inset.filled.rectangle.badge.record", version: 18.0, index: 384)
        case .inset_filled_rectangle_on_rectangle: return SymbolData(name: "inset.filled.rectangle.on.rectangle", version: 18.0, index: 1685)
        case .inset_filled_rectangle_portrait: return SymbolData(name: "inset.filled.rectangle.portrait", version: 18.0, index: 1720)
        case .inset_filled_righthalf_arrow_right_rectangle: return SymbolData(name: "inset.filled.righthalf.arrow.right.rectangle", version: 18.0, index: 1614)
        case .inset_filled_righthalf_lefthalf_rectangle: return SymbolData(name: "inset.filled.righthalf.lefthalf.rectangle", version: 18.0, index: 1617)
        case .inset_filled_righthalf_rectangle: return SymbolData(name: "inset.filled.righthalf.rectangle", version: 18.0, index: 1610)
        case .inset_filled_righthalf_rectangle_portrait: return SymbolData(name: "inset.filled.righthalf.rectangle.portrait", version: 18.0, index: 1724)
        case .inset_filled_rightthird_rectangle: return SymbolData(name: "inset.filled.rightthird.rectangle", version: 18.0, index: 1633)
        case .inset_filled_rightthird_rectangle_portrait: return SymbolData(name: "inset.filled.rightthird.rectangle.portrait", version: 18.0, index: 1730)
        case .inset_filled_rightthird_square: return SymbolData(name: "inset.filled.rightthird.square", version: 18.0, index: 1498)
        case .inset_filled_square: return SymbolData(name: "inset.filled.square", version: 18.0, index: 1484)
        case .inset_filled_square_dashed: return SymbolData(name: "inset.filled.square.dashed", version: 18.0, index: 1503)
        case .inset_filled_tophalf_bottomhalf_rectangle: return SymbolData(name: "inset.filled.tophalf.bottomhalf.rectangle", version: 18.0, index: 1625)
        case .inset_filled_tophalf_bottomleft_bottomright_rectangle: return SymbolData(name: "inset.filled.tophalf.bottomleft.bottomright.rectangle", version: 18.0, index: 1627)
        case .inset_filled_tophalf_rectangle: return SymbolData(name: "inset.filled.tophalf.rectangle", version: 18.0, index: 1607)
        case .inset_filled_tophalf_rectangle_portrait: return SymbolData(name: "inset.filled.tophalf.rectangle.portrait", version: 18.0, index: 1721)
        case .inset_filled_topleading_bottomleading_trailinghalf_rectangle: return SymbolData(name: "inset.filled.topleading.bottomleading.trailinghalf.rectangle", version: 18.0, index: 1623)
        case .inset_filled_topleading_rectangle: return SymbolData(name: "inset.filled.topleading.rectangle", version: 18.0, index: 1640)
        case .inset_filled_topleading_rectangle_portrait: return SymbolData(name: "inset.filled.topleading.rectangle.portrait", version: 18.0, index: 1736)
        case .inset_filled_topleft_bottomleft_righthalf_rectangle: return SymbolData(name: "inset.filled.topleft.bottomleft.righthalf.rectangle", version: 18.0, index: 1621)
        case .inset_filled_topleft_rectangle: return SymbolData(name: "inset.filled.topleft.rectangle", version: 18.0, index: 1638)
        case .inset_filled_topleft_rectangle_portrait: return SymbolData(name: "inset.filled.topleft.rectangle.portrait", version: 18.0, index: 1734)
        case .inset_filled_topleft_topright_bottomhalf_rectangle: return SymbolData(name: "inset.filled.topleft.topright.bottomhalf.rectangle", version: 18.0, index: 1628)
        case .inset_filled_topleft_topright_bottomleft_bottomright_rectangle: return SymbolData(name: "inset.filled.topleft.topright.bottomleft.bottomright.rectangle", version: 18.0, index: 1629)
        case .inset_filled_topright_rectangle: return SymbolData(name: "inset.filled.topright.rectangle", version: 18.0, index: 1639)
        case .inset_filled_topright_rectangle_portrait: return SymbolData(name: "inset.filled.topright.rectangle.portrait", version: 18.0, index: 1735)
        case .inset_filled_topthird_rectangle: return SymbolData(name: "inset.filled.topthird.rectangle", version: 18.0, index: 1630)
        case .inset_filled_topthird_rectangle_portrait: return SymbolData(name: "inset.filled.topthird.rectangle.portrait", version: 18.0, index: 1727)
        case .inset_filled_topthird_square: return SymbolData(name: "inset.filled.topthird.square", version: 18.0, index: 1495)
        case .inset_filled_toptrailing_rectangle: return SymbolData(name: "inset.filled.toptrailing.rectangle", version: 18.0, index: 1641)
        case .inset_filled_toptrailing_rectangle_portrait: return SymbolData(name: "inset.filled.toptrailing.rectangle.portrait", version: 18.0, index: 1737)
        case .inset_filled_trailinghalf_arrow_trailing_rectangle: return SymbolData(name: "inset.filled.trailinghalf.arrow.trailing.rectangle", version: 18.0, index: 1616)
        case .inset_filled_trailinghalf_leadinghalf_rectangle: return SymbolData(name: "inset.filled.trailinghalf.leadinghalf.rectangle", version: 18.0, index: 1619)
        case .inset_filled_trailinghalf_rectangle: return SymbolData(name: "inset.filled.trailinghalf.rectangle", version: 18.0, index: 1612)
        case .inset_filled_trailinghalf_rectangle_portrait: return SymbolData(name: "inset.filled.trailinghalf.rectangle.portrait", version: 18.0, index: 1726)
        case .inset_filled_trailingthird_rectangle: return SymbolData(name: "inset.filled.trailingthird.rectangle", version: 18.0, index: 1635)
        case .inset_filled_trailingthird_rectangle_portrait: return SymbolData(name: "inset.filled.trailingthird.rectangle.portrait", version: 18.0, index: 1732)
        case .inset_filled_trailingthird_square: return SymbolData(name: "inset.filled.trailingthird.square", version: 18.0, index: 1500)
        case .inset_filled_triangle: return SymbolData(name: "inset.filled.triangle", version: 18.0, index: 1790)
        case .inset_filled_tv: return SymbolData(name: "inset.filled.tv", version: 18.0, index: 3483)
        case .ipad_badge_location: return SymbolData(name: "ipad.badge.location", version: 18.0, index: 3224)
        case .ipad_gen1_badge_location: return SymbolData(name: "ipad.gen1.badge.location", version: 18.0, index: 3205)
        case .ipad_gen1_landscape_badge_location: return SymbolData(name: "ipad.gen1.landscape.badge.location", version: 18.0, index: 3210)
        case .ipad_gen1_landscape_slash: return SymbolData(name: "ipad.gen1.landscape.slash", version: 18.0, index: 3207)
        case .ipad_gen1_slash: return SymbolData(name: "ipad.gen1.slash", version: 18.0, index: 3202)
        case .ipad_gen2_badge_location: return SymbolData(name: "ipad.gen2.badge.location", version: 18.0, index: 3215)
        case .ipad_gen2_landscape_badge_location: return SymbolData(name: "ipad.gen2.landscape.badge.location", version: 18.0, index: 3220)
        case .ipad_gen2_landscape_slash: return SymbolData(name: "ipad.gen2.landscape.slash", version: 18.0, index: 3217)
        case .ipad_gen2_slash: return SymbolData(name: "ipad.gen2.slash", version: 18.0, index: 3212)
        case .ipad_landscape_and_iphone: return SymbolData(name: "ipad.landscape.and.iphone", version: 18.0, index: 3229)
        case .ipad_landscape_and_iphone_slash: return SymbolData(name: "ipad.landscape.and.iphone.slash", version: 18.0, index: 3230)
        case .ipad_landscape_badge_location: return SymbolData(name: "ipad.landscape.badge.location", version: 18.0, index: 3228)
        case .iphone_and_arrow_forward_inward: return SymbolData(name: "iphone.and.arrow.forward.inward", version: 18.0, index: 3181)
        case .iphone_and_arrow_forward_outward: return SymbolData(name: "iphone.and.arrow.forward.outward", version: 18.0, index: 3183)
        case .iphone_and_arrow_left_and_arrow_right_inward: return SymbolData(name: "iphone.and.arrow.left.and.arrow.right.inward", version: 18.0, index: 3177)
        case .iphone_and_arrow_right_inward: return SymbolData(name: "iphone.and.arrow.right.inward", version: 18.0, index: 3180)
        case .iphone_and_arrow_right_outward: return SymbolData(name: "iphone.and.arrow.right.outward", version: 18.0, index: 3182)
        case .iphone_app_switcher: return SymbolData(name: "iphone.app.switcher", version: 18.0, index: 3184)
        case .iphone_badge_location: return SymbolData(name: "iphone.badge.location", version: 18.0, index: 3175)
        case .iphone_crop_circle: return SymbolData(name: "iphone.crop.circle", version: 18.0, index: 3165)
        case .iphone_dock_motorized_viewfinder: return SymbolData(name: "iphone.dock.motorized.viewfinder", version: 18.0, index: 4556)
        case .iphone_gen1_and_arrow_left: return SymbolData(name: "iphone.gen1.and.arrow.left", version: 18.0, index: 3127)
        case .iphone_gen1_badge_location: return SymbolData(name: "iphone.gen1.badge.location", version: 18.0, index: 3125)
        case .iphone_gen1_crop_circle: return SymbolData(name: "iphone.gen1.crop.circle", version: 18.0, index: 3114)
        case .iphone_gen1_landscape_slash: return SymbolData(name: "iphone.gen1.landscape.slash", version: 18.0, index: 3116)
        case .iphone_gen1_motion: return SymbolData(name: "iphone.gen1.motion", version: 18.0, index: 3126)
        case .iphone_gen2_and_arrow_left_and_arrow_right_inward: return SymbolData(name: "iphone.gen2.and.arrow.left.and.arrow.right.inward", version: 18.0, index: 3144)
        case .iphone_gen2_badge_location: return SymbolData(name: "iphone.gen2.badge.location", version: 18.0, index: 3142)
        case .iphone_gen2_crop_circle: return SymbolData(name: "iphone.gen2.crop.circle", version: 18.0, index: 3131)
        case .iphone_gen2_landscape_slash: return SymbolData(name: "iphone.gen2.landscape.slash", version: 18.0, index: 3133)
        case .iphone_gen2_motion: return SymbolData(name: "iphone.gen2.motion", version: 18.0, index: 3143)
        case .iphone_gen3_and_arrow_left_and_arrow_right_inward: return SymbolData(name: "iphone.gen3.and.arrow.left.and.arrow.right.inward", version: 18.0, index: 3161)
        case .iphone_gen3_badge_location: return SymbolData(name: "iphone.gen3.badge.location", version: 18.0, index: 3159)
        case .iphone_gen3_crop_circle: return SymbolData(name: "iphone.gen3.crop.circle", version: 18.0, index: 3148)
        case .iphone_gen3_landscape_slash: return SymbolData(name: "iphone.gen3.landscape.slash", version: 18.0, index: 3150)
        case .iphone_gen3_motion: return SymbolData(name: "iphone.gen3.motion", version: 18.0, index: 3160)
        case .iphone_motion: return SymbolData(name: "iphone.motion", version: 18.0, index: 3176)
        case .ipod_shuffle_gen1: return SymbolData(name: "ipod.shuffle.gen1", version: 18.0, index: 3102)
        case .ipod_shuffle_gen2: return SymbolData(name: "ipod.shuffle.gen2", version: 18.0, index: 3103)
        case .ipod_shuffle_gen3: return SymbolData(name: "ipod.shuffle.gen3", version: 18.0, index: 3104)
        case .ipod_shuffle_gen4: return SymbolData(name: "ipod.shuffle.gen4", version: 18.0, index: 3105)
        case .ipod_touch: return SymbolData(name: "ipod.touch", version: 18.0, index: 3106)
        case .ipod_touch_landscape: return SymbolData(name: "ipod.touch.landscape", version: 18.0, index: 3108)
        case .ipod_touch_slash: return SymbolData(name: "ipod.touch.slash", version: 18.0, index: 3107)
        case .jacket: return SymbolData(name: "jacket", version: 18.0, index: 4406)
        case .jacket_fill: return SymbolData(name: "jacket.fill", version: 18.0, index: 4407)
        case .key_2_on_ring: return SymbolData(name: "key.2.on.ring", version: 18.0, index: 2989)
        case .key_2_on_ring_fill: return SymbolData(name: "key.2.on.ring.fill", version: 18.0, index: 2990)
        case .key_car_radiowaves_forward: return SymbolData(name: "key.car.radiowaves.forward", version: 18.0, index: 4169)
        case .key_car_radiowaves_forward_fill: return SymbolData(name: "key.car.radiowaves.forward.fill", version: 18.0, index: 4170)
        case .key_card: return SymbolData(name: "key.card", version: 18.0, index: 4167)
        case .key_card_fill: return SymbolData(name: "key.card.fill", version: 18.0, index: 4168)
        case .kipsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "kipsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1336)
        case .kipsign_bank_building: return SymbolData(name: "kipsign.bank.building", version: 18.0, index: 5122)
        case .kipsign_bank_building_fill: return SymbolData(name: "kipsign.bank.building.fill", version: 18.0, index: 5123)
        case .kipsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "kipsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2587)
        case .kipsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "kipsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2630)
        case .kipsign_ring: return SymbolData(name: "kipsign.ring", version: 18.0, index: 2716)
        case .kipsign_ring_dashed: return SymbolData(name: "kipsign.ring.dashed", version: 18.0, index: 2673)
        case .ladybug_slash: return SymbolData(name: "ladybug.slash", version: 18.0, index: 4365)
        case .ladybug_slash_circle: return SymbolData(name: "ladybug.slash.circle", version: 18.0, index: 4367)
        case .ladybug_slash_circle_fill: return SymbolData(name: "ladybug.slash.circle.fill", version: 18.0, index: 4368)
        case .ladybug_slash_fill: return SymbolData(name: "ladybug.slash.fill", version: 18.0, index: 4366)
        case .larisign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "larisign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1337)
        case .larisign_bank_building: return SymbolData(name: "larisign.bank.building", version: 18.0, index: 5124)
        case .larisign_bank_building_fill: return SymbolData(name: "larisign.bank.building.fill", version: 18.0, index: 5125)
        case .larisign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "larisign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2588)
        case .larisign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "larisign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2631)
        case .larisign_ring: return SymbolData(name: "larisign.ring", version: 18.0, index: 2717)
        case .larisign_ring_dashed: return SymbolData(name: "larisign.ring.dashed", version: 18.0, index: 2674)
        case .leaf_arrow_trianglehead_clockwise: return SymbolData(name: "leaf.arrow.trianglehead.clockwise", version: 18.0, index: 1298)
        case .lessthanorequalto: return SymbolData(name: "lessthanorequalto", version: 18.0, index: 5399)
        case .lessthanorequalto_circle: return SymbolData(name: "lessthanorequalto.circle", version: 18.0, index: 5400)
        case .lessthanorequalto_circle_fill: return SymbolData(name: "lessthanorequalto.circle.fill", version: 18.0, index: 5401)
        case .lessthanorequalto_square: return SymbolData(name: "lessthanorequalto.square", version: 18.0, index: 5402)
        case .lessthanorequalto_square_fill: return SymbolData(name: "lessthanorequalto.square.fill", version: 18.0, index: 5403)
        case .lirasign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "lirasign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1338)
        case .lirasign_bank_building: return SymbolData(name: "lirasign.bank.building", version: 18.0, index: 5126)
        case .lirasign_bank_building_fill: return SymbolData(name: "lirasign.bank.building.fill", version: 18.0, index: 5127)
        case .lirasign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "lirasign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2589)
        case .lirasign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "lirasign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2632)
        case .lirasign_ring: return SymbolData(name: "lirasign.ring", version: 18.0, index: 2718)
        case .lirasign_ring_dashed: return SymbolData(name: "lirasign.ring.dashed", version: 18.0, index: 2675)
        case .location_app: return SymbolData(name: "location.app", version: 18.0, index: 1914)
        case .location_app_fill: return SymbolData(name: "location.app.fill", version: 18.0, index: 1915)
        case .lock_document: return SymbolData(name: "lock.document", version: 18.0, index: 153)
        case .lock_document_fill: return SymbolData(name: "lock.document.fill", version: 18.0, index: 154)
        case .lock_rectangle_on_rectangle_dashed: return SymbolData(name: "lock.rectangle.on.rectangle.dashed", version: 18.0, index: 1697)
        case .macbook_and_applewatch: return SymbolData(name: "macbook.and.applewatch", version: 18.0, index: 3093)
        case .macbook_and_vision_pro: return SymbolData(name: "macbook.and.vision.pro", version: 18.0, index: 3266)
        case .macbook_slash: return SymbolData(name: "macbook.slash", version: 18.0, index: 3090)
        case .malaysianringgitsign: return SymbolData(name: "malaysianringgitsign", version: 18.0, index: 6047)
        case .malaysianringgitsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "malaysianringgitsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1340)
        case .malaysianringgitsign_bank_building: return SymbolData(name: "malaysianringgitsign.bank.building", version: 18.0, index: 5128)
        case .malaysianringgitsign_bank_building_fill: return SymbolData(name: "malaysianringgitsign.bank.building.fill", version: 18.0, index: 5129)
        case .malaysianringgitsign_circle: return SymbolData(name: "malaysianringgitsign.circle", version: 18.0, index: 6048)
        case .malaysianringgitsign_circle_fill: return SymbolData(name: "malaysianringgitsign.circle.fill", version: 18.0, index: 6049)
        case .malaysianringgitsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "malaysianringgitsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2591)
        case .malaysianringgitsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "malaysianringgitsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2634)
        case .malaysianringgitsign_ring: return SymbolData(name: "malaysianringgitsign.ring", version: 18.0, index: 2720)
        case .malaysianringgitsign_ring_dashed: return SymbolData(name: "malaysianringgitsign.ring.dashed", version: 18.0, index: 2677)
        case .malaysianringgitsign_square: return SymbolData(name: "malaysianringgitsign.square", version: 18.0, index: 6050)
        case .malaysianringgitsign_square_fill: return SymbolData(name: "malaysianringgitsign.square.fill", version: 18.0, index: 6051)
        case .manatsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "manatsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1339)
        case .manatsign_bank_building: return SymbolData(name: "manatsign.bank.building", version: 18.0, index: 5130)
        case .manatsign_bank_building_fill: return SymbolData(name: "manatsign.bank.building.fill", version: 18.0, index: 5131)
        case .manatsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "manatsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2590)
        case .manatsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "manatsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2633)
        case .manatsign_ring: return SymbolData(name: "manatsign.ring", version: 18.0, index: 2719)
        case .manatsign_ring_dashed: return SymbolData(name: "manatsign.ring.dashed", version: 18.0, index: 2676)
        case .matter_logo: return SymbolData(name: "matter.logo", version: 18.0, index: 2406)
        case .mecca: return SymbolData(name: "mecca", version: 18.0, index: 4266)
        case .microphone: return SymbolData(name: "microphone", version: 18.0, index: 1385)
        case .microphone_and_signal_meter: return SymbolData(name: "microphone.and.signal.meter", version: 18.0, index: 1401)
        case .microphone_and_signal_meter_fill: return SymbolData(name: "microphone.and.signal.meter.fill", version: 18.0, index: 1402)
        case .microphone_badge_ellipsis: return SymbolData(name: "microphone.badge.ellipsis", version: 18.0, index: 1399)
        case .microphone_badge_ellipsis_fill: return SymbolData(name: "microphone.badge.ellipsis.fill", version: 18.0, index: 1400)
        case .microphone_badge_plus: return SymbolData(name: "microphone.badge.plus", version: 18.0, index: 1395)
        case .microphone_badge_plus_fill: return SymbolData(name: "microphone.badge.plus.fill", version: 18.0, index: 1396)
        case .microphone_badge_xmark: return SymbolData(name: "microphone.badge.xmark", version: 18.0, index: 1397)
        case .microphone_badge_xmark_fill: return SymbolData(name: "microphone.badge.xmark.fill", version: 18.0, index: 1398)
        case .microphone_circle: return SymbolData(name: "microphone.circle", version: 18.0, index: 1387)
        case .microphone_circle_fill: return SymbolData(name: "microphone.circle.fill", version: 18.0, index: 1388)
        case .microphone_fill: return SymbolData(name: "microphone.fill", version: 18.0, index: 1386)
        case .microphone_slash: return SymbolData(name: "microphone.slash", version: 18.0, index: 1391)
        case .microphone_slash_circle: return SymbolData(name: "microphone.slash.circle", version: 18.0, index: 1393)
        case .microphone_slash_circle_fill: return SymbolData(name: "microphone.slash.circle.fill", version: 18.0, index: 1394)
        case .microphone_slash_fill: return SymbolData(name: "microphone.slash.fill", version: 18.0, index: 1392)
        case .microphone_square: return SymbolData(name: "microphone.square", version: 18.0, index: 1389)
        case .microphone_square_fill: return SymbolData(name: "microphone.square.fill", version: 18.0, index: 1390)
        case .millsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "millsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1341)
        case .millsign_bank_building: return SymbolData(name: "millsign.bank.building", version: 18.0, index: 5132)
        case .millsign_bank_building_fill: return SymbolData(name: "millsign.bank.building.fill", version: 18.0, index: 5133)
        case .millsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "millsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2592)
        case .millsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "millsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2635)
        case .millsign_ring: return SymbolData(name: "millsign.ring", version: 18.0, index: 2721)
        case .millsign_ring_dashed: return SymbolData(name: "millsign.ring.dashed", version: 18.0, index: 2678)
        case .minus_arrow_trianglehead_counterclockwise: return SymbolData(name: "minus.arrow.trianglehead.counterclockwise", version: 18.0, index: 1308)
        case .moon_road_lanes: return SymbolData(name: "moon.road.lanes", version: 18.0, index: 4197)
        case .moped: return SymbolData(name: "moped", version: 18.0, index: 3621)
        case .moped_fill: return SymbolData(name: "moped.fill", version: 18.0, index: 3622)
        case .motorcycle: return SymbolData(name: "motorcycle", version: 18.0, index: 3623)
        case .motorcycle_fill: return SymbolData(name: "motorcycle.fill", version: 18.0, index: 3624)
        case .music_microphone: return SymbolData(name: "music.microphone", version: 18.0, index: 1285)
        case .music_microphone_circle: return SymbolData(name: "music.microphone.circle", version: 18.0, index: 1286)
        case .music_microphone_circle_fill: return SymbolData(name: "music.microphone.circle.fill", version: 18.0, index: 1287)
        case .nairasign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "nairasign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1342)
        case .nairasign_bank_building: return SymbolData(name: "nairasign.bank.building", version: 18.0, index: 5134)
        case .nairasign_bank_building_fill: return SymbolData(name: "nairasign.bank.building.fill", version: 18.0, index: 5135)
        case .nairasign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "nairasign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2593)
        case .nairasign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "nairasign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2636)
        case .nairasign_ring: return SymbolData(name: "nairasign.ring", version: 18.0, index: 2722)
        case .nairasign_ring_dashed: return SymbolData(name: "nairasign.ring.dashed", version: 18.0, index: 2679)
        case .norwegiankronesign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "norwegiankronesign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1343)
        case .norwegiankronesign_bank_building: return SymbolData(name: "norwegiankronesign.bank.building", version: 18.0, index: 5136)
        case .norwegiankronesign_bank_building_fill: return SymbolData(name: "norwegiankronesign.bank.building.fill", version: 18.0, index: 5137)
        case .norwegiankronesign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "norwegiankronesign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2594)
        case .norwegiankronesign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "norwegiankronesign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2637)
        case .norwegiankronesign_ring: return SymbolData(name: "norwegiankronesign.ring", version: 18.0, index: 2723)
        case .norwegiankronesign_ring_dashed: return SymbolData(name: "norwegiankronesign.ring.dashed", version: 18.0, index: 2680)
        case .notequal: return SymbolData(name: "notequal", version: 18.0, index: 5389)
        case .notequal_circle: return SymbolData(name: "notequal.circle", version: 18.0, index: 5390)
        case .notequal_circle_fill: return SymbolData(name: "notequal.circle.fill", version: 18.0, index: 5391)
        case .notequal_square: return SymbolData(name: "notequal.square", version: 18.0, index: 5392)
        case .notequal_square_fill: return SymbolData(name: "notequal.square.fill", version: 18.0, index: 5393)
        case .numbers: return SymbolData(name: "numbers", version: 18.0, index: 5307)
        case .numbers_rectangle: return SymbolData(name: "numbers.rectangle", version: 18.0, index: 5308)
        case .numbers_rectangle_fill: return SymbolData(name: "numbers.rectangle.fill", version: 18.0, index: 5309)
        case .oar_2_crossed_circle: return SymbolData(name: "oar.2.crossed.circle", version: 18.0, index: 664)
        case .oar_2_crossed_circle_fill: return SymbolData(name: "oar.2.crossed.circle.fill", version: 18.0, index: 665)
        case .oilcan_and_thermometer: return SymbolData(name: "oilcan.and.thermometer", version: 18.0, index: 3745)
        case .oilcan_and_thermometer_fill: return SymbolData(name: "oilcan.and.thermometer.fill", version: 18.0, index: 3746)
        case .parkingsign_radiowaves_down_right_off: return SymbolData(name: "parkingsign.radiowaves.down.right.off", version: 18.0, index: 3635)
        case .parkingsign_radiowaves_left_and_right_slash: return SymbolData(name: "parkingsign.radiowaves.left.and.right.slash", version: 18.0, index: 3634)
        case .parkingsign_square: return SymbolData(name: "parkingsign.square", version: 18.0, index: 3631)
        case .parkingsign_square_fill: return SymbolData(name: "parkingsign.square.fill", version: 18.0, index: 3632)
        case .person_2_arrow_trianglehead_counterclockwise: return SymbolData(name: "person.2.arrow.trianglehead.counterclockwise", version: 18.0, index: 1310)
        case .person_2_badge_minus: return SymbolData(name: "person.2.badge.minus", version: 18.0, index: 400)
        case .person_2_badge_minus_fill: return SymbolData(name: "person.2.badge.minus.fill", version: 18.0, index: 401)
        case .person_2_badge_plus: return SymbolData(name: "person.2.badge.plus", version: 18.0, index: 398)
        case .person_2_badge_plus_fill: return SymbolData(name: "person.2.badge.plus.fill", version: 18.0, index: 399)
        case .person_and_arrow_left_and_arrow_right_outward: return SymbolData(name: "person.and.arrow.left.and.arrow.right.outward", version: 18.0, index: 390)
        case .person_badge_shield_exclamationmark: return SymbolData(name: "person.badge.shield.exclamationmark", version: 18.0, index: 377)
        case .person_badge_shield_exclamationmark_fill: return SymbolData(name: "person.badge.shield.exclamationmark.fill", version: 18.0, index: 378)
        case .person_crop_badge_magnifyingglass: return SymbolData(name: "person.crop.badge.magnifyingglass", version: 18.0, index: 436)
        case .person_crop_badge_magnifyingglass_fill: return SymbolData(name: "person.crop.badge.magnifyingglass.fill", version: 18.0, index: 437)
        case .person_crop_square_on_square_angled: return SymbolData(name: "person.crop.square.on.square.angled", version: 18.0, index: 449)
        case .person_crop_square_on_square_angled_fill: return SymbolData(name: "person.crop.square.on.square.angled.fill", version: 18.0, index: 450)
        case .person_fill_and_arrow_left_and_arrow_right_outward: return SymbolData(name: "person.fill.and.arrow.left.and.arrow.right.outward", version: 18.0, index: 391)
        case .personalhotspot_slash: return SymbolData(name: "personalhotspot.slash", version: 18.0, index: 356)
        case .peruviansolessign: return SymbolData(name: "peruviansolessign", version: 18.0, index: 6072)
        case .peruviansolessign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "peruviansolessign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1344)
        case .peruviansolessign_bank_building: return SymbolData(name: "peruviansolessign.bank.building", version: 18.0, index: 5138)
        case .peruviansolessign_bank_building_fill: return SymbolData(name: "peruviansolessign.bank.building.fill", version: 18.0, index: 5139)
        case .peruviansolessign_circle: return SymbolData(name: "peruviansolessign.circle", version: 18.0, index: 6073)
        case .peruviansolessign_circle_fill: return SymbolData(name: "peruviansolessign.circle.fill", version: 18.0, index: 6074)
        case .peruviansolessign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "peruviansolessign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2595)
        case .peruviansolessign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "peruviansolessign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2638)
        case .peruviansolessign_ring: return SymbolData(name: "peruviansolessign.ring", version: 18.0, index: 2724)
        case .peruviansolessign_ring_dashed: return SymbolData(name: "peruviansolessign.ring.dashed", version: 18.0, index: 2681)
        case .peruviansolessign_square: return SymbolData(name: "peruviansolessign.square", version: 18.0, index: 6075)
        case .peruviansolessign_square_fill: return SymbolData(name: "peruviansolessign.square.fill", version: 18.0, index: 6076)
        case .pesetasign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "pesetasign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1345)
        case .pesetasign_bank_building: return SymbolData(name: "pesetasign.bank.building", version: 18.0, index: 5140)
        case .pesetasign_bank_building_fill: return SymbolData(name: "pesetasign.bank.building.fill", version: 18.0, index: 5141)
        case .pesetasign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "pesetasign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2596)
        case .pesetasign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "pesetasign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2639)
        case .pesetasign_ring: return SymbolData(name: "pesetasign.ring", version: 18.0, index: 2725)
        case .pesetasign_ring_dashed: return SymbolData(name: "pesetasign.ring.dashed", version: 18.0, index: 2682)
        case .pesosign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "pesosign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1346)
        case .pesosign_bank_building: return SymbolData(name: "pesosign.bank.building", version: 18.0, index: 5142)
        case .pesosign_bank_building_fill: return SymbolData(name: "pesosign.bank.building.fill", version: 18.0, index: 5143)
        case .pesosign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "pesosign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2597)
        case .pesosign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "pesosign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2640)
        case .pesosign_ring: return SymbolData(name: "pesosign.ring", version: 18.0, index: 2726)
        case .pesosign_ring_dashed: return SymbolData(name: "pesosign.ring.dashed", version: 18.0, index: 2683)
        case .phone_badge_clock: return SymbolData(name: "phone.badge.clock", version: 18.0, index: 2133)
        case .phone_badge_clock_fill: return SymbolData(name: "phone.badge.clock.fill", version: 18.0, index: 2134)
        case .photo_badge_exclamationmark: return SymbolData(name: "photo.badge.exclamationmark", version: 18.0, index: 4567)
        case .photo_badge_exclamationmark_fill: return SymbolData(name: "photo.badge.exclamationmark.fill", version: 18.0, index: 4568)
        case .photo_on_rectangle_angled_fill: return SymbolData(name: "photo.on.rectangle.angled.fill", version: 18.0, index: 4605)
        case .plus_arrow_trianglehead_clockwise: return SymbolData(name: "plus.arrow.trianglehead.clockwise", version: 18.0, index: 1297)
        case .point_bottomleft_forward_to_arrow_triangle_scurvepath: return SymbolData(name: "point.bottomleft.forward.to.arrow.triangle.scurvepath", version: 18.0, index: 4704)
        case .point_bottomleft_forward_to_arrow_triangle_scurvepath_fill: return SymbolData(name: "point.bottomleft.forward.to.arrow.triangle.scurvepath.fill", version: 18.0, index: 4705)
        case .point_bottomleft_forward_to_arrow_triangle_uturn_scurvepath: return SymbolData(name: "point.bottomleft.forward.to.arrow.triangle.uturn.scurvepath", version: 18.0, index: 4698)
        case .point_bottomleft_forward_to_arrow_triangle_uturn_scurvepath_fill: return SymbolData(name: "point.bottomleft.forward.to.arrow.triangle.uturn.scurvepath.fill", version: 18.0, index: 4699)
        case .point_topright_arrow_triangle_backward_to_point_bottomleft_filled_scurvepath: return SymbolData(name: "point.topright.arrow.triangle.backward.to.point.bottomleft.filled.scurvepath", version: 18.0, index: 4703)
        case .point_topright_arrow_triangle_backward_to_point_bottomleft_scurvepath: return SymbolData(name: "point.topright.arrow.triangle.backward.to.point.bottomleft.scurvepath", version: 18.0, index: 4700)
        case .point_topright_arrow_triangle_backward_to_point_bottomleft_scurvepath_fill: return SymbolData(name: "point.topright.arrow.triangle.backward.to.point.bottomleft.scurvepath.fill", version: 18.0, index: 4701)
        case .point_topright_filled_arrow_triangle_backward_to_point_bottomleft_scurvepath: return SymbolData(name: "point.topright.filled.arrow.triangle.backward.to.point.bottomleft.scurvepath", version: 18.0, index: 4702)
        case .polishzlotysign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "polishzlotysign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1347)
        case .polishzlotysign_bank_building: return SymbolData(name: "polishzlotysign.bank.building", version: 18.0, index: 5144)
        case .polishzlotysign_bank_building_fill: return SymbolData(name: "polishzlotysign.bank.building.fill", version: 18.0, index: 5145)
        case .polishzlotysign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "polishzlotysign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2598)
        case .polishzlotysign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "polishzlotysign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2641)
        case .polishzlotysign_ring: return SymbolData(name: "polishzlotysign.ring", version: 18.0, index: 2727)
        case .polishzlotysign_ring_dashed: return SymbolData(name: "polishzlotysign.ring.dashed", version: 18.0, index: 2684)
        case .powermeter: return SymbolData(name: "powermeter", version: 18.0, index: 4223)
        case .powerplug_portrait: return SymbolData(name: "powerplug.portrait", version: 18.0, index: 2739)
        case .powerplug_portrait_fill: return SymbolData(name: "powerplug.portrait.fill", version: 18.0, index: 2740)
        case .printer_dotmatrix_filled_and_paper_inverse: return SymbolData(name: "printer.dotmatrix.filled.and.paper.inverse", version: 18.0, index: 2369)
        case .printer_dotmatrix_inverse: return SymbolData(name: "printer.dotmatrix.inverse", version: 18.0, index: 2367)
        case .printer_filled_and_paper_inverse: return SymbolData(name: "printer.filled.and.paper.inverse", version: 18.0, index: 2364)
        case .printer_inverse: return SymbolData(name: "printer.inverse", version: 18.0, index: 2362)
        case .progress_indicator: return SymbolData(name: "progress.indicator", version: 18.0, index: 906)
        case .questionmark_circle_dashed: return SymbolData(name: "questionmark.circle.dashed", version: 18.0, index: 1454)
        case .questionmark_text_page: return SymbolData(name: "questionmark.text.page", version: 18.0, index: 192)
        case .questionmark_text_page_fill: return SymbolData(name: "questionmark.text.page.fill", version: 18.0, index: 193)
        case .rectangle_expand_diagonal: return SymbolData(name: "rectangle.expand.diagonal", version: 18.0, index: 4982)
        case .rectangle_grid_3x3: return SymbolData(name: "rectangle.grid.3x3", version: 18.0, index: 1708)
        case .rectangle_grid_3x3_fill: return SymbolData(name: "rectangle.grid.3x3.fill", version: 18.0, index: 1709)
        case .rectangle_on_rectangle_dashed: return SymbolData(name: "rectangle.on.rectangle.dashed", version: 18.0, index: 1696)
        case .rectangle_pattern_checkered: return SymbolData(name: "rectangle.pattern.checkered", version: 18.0, index: 476)
        case .richtext_page: return SymbolData(name: "richtext.page", version: 18.0, index: 180)
        case .richtext_page_fill: return SymbolData(name: "richtext.page.fill", version: 18.0, index: 181)
        case .robotic_vacuum: return SymbolData(name: "robotic.vacuum", version: 18.0, index: 2897)
        case .robotic_vacuum_fill: return SymbolData(name: "robotic.vacuum.fill", version: 18.0, index: 2898)
        case .rublesign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "rublesign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1348)
        case .rublesign_bank_building: return SymbolData(name: "rublesign.bank.building", version: 18.0, index: 5146)
        case .rublesign_bank_building_fill: return SymbolData(name: "rublesign.bank.building.fill", version: 18.0, index: 5147)
        case .rublesign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "rublesign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2599)
        case .rublesign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "rublesign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2642)
        case .rublesign_ring: return SymbolData(name: "rublesign.ring", version: 18.0, index: 2728)
        case .rublesign_ring_dashed: return SymbolData(name: "rublesign.ring.dashed", version: 18.0, index: 2685)
        case .rugbyball: return SymbolData(name: "rugbyball", version: 18.0, index: 809)
        case .rugbyball_circle: return SymbolData(name: "rugbyball.circle", version: 18.0, index: 811)
        case .rugbyball_circle_fill: return SymbolData(name: "rugbyball.circle.fill", version: 18.0, index: 812)
        case .rugbyball_fill: return SymbolData(name: "rugbyball.fill", version: 18.0, index: 810)
        case .rupeesign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "rupeesign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1349)
        case .rupeesign_bank_building: return SymbolData(name: "rupeesign.bank.building", version: 18.0, index: 5148)
        case .rupeesign_bank_building_fill: return SymbolData(name: "rupeesign.bank.building.fill", version: 18.0, index: 5149)
        case .rupeesign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "rupeesign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2600)
        case .rupeesign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "rupeesign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2643)
        case .rupeesign_ring: return SymbolData(name: "rupeesign.ring", version: 18.0, index: 2729)
        case .rupeesign_ring_dashed: return SymbolData(name: "rupeesign.ring.dashed", version: 18.0, index: 2686)
        case .sharedwithyou: return SymbolData(name: "sharedwithyou", version: 18.0, index: 386)
        case .sharedwithyou_circle: return SymbolData(name: "sharedwithyou.circle", version: 18.0, index: 387)
        case .sharedwithyou_circle_fill: return SymbolData(name: "sharedwithyou.circle.fill", version: 18.0, index: 388)
        case .sharedwithyou_slash: return SymbolData(name: "sharedwithyou.slash", version: 18.0, index: 389)
        case .shekelsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "shekelsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1350)
        case .shekelsign_bank_building: return SymbolData(name: "shekelsign.bank.building", version: 18.0, index: 5150)
        case .shekelsign_bank_building_fill: return SymbolData(name: "shekelsign.bank.building.fill", version: 18.0, index: 5151)
        case .shekelsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "shekelsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2601)
        case .shekelsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "shekelsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2644)
        case .shekelsign_ring: return SymbolData(name: "shekelsign.ring", version: 18.0, index: 2730)
        case .shekelsign_ring_dashed: return SymbolData(name: "shekelsign.ring.dashed", version: 18.0, index: 2687)
        case .shield_pattern_checkered: return SymbolData(name: "shield.pattern.checkered", version: 18.0, index: 1881)
        case .singaporedollarsign: return SymbolData(name: "singaporedollarsign", version: 18.0, index: 6107)
        case .singaporedollarsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "singaporedollarsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1351)
        case .singaporedollarsign_bank_building: return SymbolData(name: "singaporedollarsign.bank.building", version: 18.0, index: 5152)
        case .singaporedollarsign_bank_building_fill: return SymbolData(name: "singaporedollarsign.bank.building.fill", version: 18.0, index: 5153)
        case .singaporedollarsign_circle: return SymbolData(name: "singaporedollarsign.circle", version: 18.0, index: 6108)
        case .singaporedollarsign_circle_fill: return SymbolData(name: "singaporedollarsign.circle.fill", version: 18.0, index: 6109)
        case .singaporedollarsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "singaporedollarsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2602)
        case .singaporedollarsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "singaporedollarsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2645)
        case .singaporedollarsign_ring: return SymbolData(name: "singaporedollarsign.ring", version: 18.0, index: 2731)
        case .singaporedollarsign_ring_dashed: return SymbolData(name: "singaporedollarsign.ring.dashed", version: 18.0, index: 2688)
        case .singaporedollarsign_square: return SymbolData(name: "singaporedollarsign.square", version: 18.0, index: 6110)
        case .singaporedollarsign_square_fill: return SymbolData(name: "singaporedollarsign.square.fill", version: 18.0, index: 6111)
        case .slider_horizontal_2_arrow_trianglehead_counterclockwise: return SymbolData(name: "slider.horizontal.2.arrow.trianglehead.counterclockwise", version: 18.0, index: 1311)
        case .slider_horizontal_2_rectangle_and_arrow_trianglehead_2_clockwise_rotate_90: return SymbolData(name: "slider.horizontal.2.rectangle.and.arrow.trianglehead.2.clockwise.rotate.90", version: 18.0, index: 4636)
        case .speaker_wave_1_arrowtriangles_up_right_down_left: return SymbolData(name: "speaker.wave.1.arrowtriangles.up.right.down.left", version: 18.0, index: 1269)
        case .square_and_arrow_down_badge_clock: return SymbolData(name: "square.and.arrow.down.badge.clock", version: 18.0, index: 10)
        case .square_and_arrow_down_badge_clock_fill: return SymbolData(name: "square.and.arrow.down.badge.clock.fill", version: 18.0, index: 11)
        case .square_and_arrow_up_trianglebadge_exclamationmark_fill: return SymbolData(name: "square.and.arrow.up.trianglebadge.exclamationmark.fill", version: 18.0, index: 7)
        case .square_grid_3x3_square_badge_ellipsis: return SymbolData(name: "square.grid.3x3.square.badge.ellipsis", version: 18.0, index: 2326)
        case .squareroot: return SymbolData(name: "squareroot", version: 18.0, index: 2015)
        case .steeringwheel_and_hands: return SymbolData(name: "steeringwheel.and.hands", version: 18.0, index: 3855)
        case .steeringwheel_arrow_trianglehead_counterclockwise_and_clockwise: return SymbolData(name: "steeringwheel.arrow.trianglehead.counterclockwise.and.clockwise", version: 18.0, index: 3857)
        case .sterlingsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "sterlingsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1352)
        case .sterlingsign_bank_building: return SymbolData(name: "sterlingsign.bank.building", version: 18.0, index: 5154)
        case .sterlingsign_bank_building_fill: return SymbolData(name: "sterlingsign.bank.building.fill", version: 18.0, index: 5155)
        case .sterlingsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "sterlingsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2603)
        case .sterlingsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "sterlingsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2646)
        case .sterlingsign_ring: return SymbolData(name: "sterlingsign.ring", version: 18.0, index: 2732)
        case .sterlingsign_ring_dashed: return SymbolData(name: "sterlingsign.ring.dashed", version: 18.0, index: 2689)
        case .sun_lefthalf_filled: return SymbolData(name: "sun.lefthalf.filled", version: 18.0, index: 967)
        case .sun_righthalf_filled: return SymbolData(name: "sun.righthalf.filled", version: 18.0, index: 968)
        case .suspension_shock: return SymbolData(name: "suspension.shock", version: 18.0, index: 4143)
        case .suv_side_front_open_crop: return SymbolData(name: "suv.side.front.open.crop", version: 18.0, index: 3948)
        case .suv_side_front_open_crop_fill: return SymbolData(name: "suv.side.front.open.crop.fill", version: 18.0, index: 3949)
        case .suv_side_hill_descent_control: return SymbolData(name: "suv.side.hill.descent.control", version: 18.0, index: 4056)
        case .suv_side_hill_descent_control_fill: return SymbolData(name: "suv.side.hill.descent.control.fill", version: 18.0, index: 4057)
        case .suv_side_rear_open_crop: return SymbolData(name: "suv.side.rear.open.crop", version: 18.0, index: 3950)
        case .suv_side_rear_open_crop_fill: return SymbolData(name: "suv.side.rear.open.crop.fill", version: 18.0, index: 3951)
        case .suv_side_roof_cargo_carrier: return SymbolData(name: "suv.side.roof.cargo.carrier", version: 18.0, index: 3952)
        case .suv_side_roof_cargo_carrier_fill: return SymbolData(name: "suv.side.roof.cargo.carrier.fill", version: 18.0, index: 3953)
        case .suv_side_roof_cargo_carrier_slash: return SymbolData(name: "suv.side.roof.cargo.carrier.slash", version: 18.0, index: 3954)
        case .suv_side_roof_cargo_carrier_slash_fill: return SymbolData(name: "suv.side.roof.cargo.carrier.slash.fill", version: 18.0, index: 3955)
        case .swedishkronasign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "swedishkronasign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1353)
        case .swedishkronasign_bank_building: return SymbolData(name: "swedishkronasign.bank.building", version: 18.0, index: 5156)
        case .swedishkronasign_bank_building_fill: return SymbolData(name: "swedishkronasign.bank.building.fill", version: 18.0, index: 5157)
        case .swedishkronasign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "swedishkronasign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2604)
        case .swedishkronasign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "swedishkronasign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2647)
        case .swedishkronasign_ring: return SymbolData(name: "swedishkronasign.ring", version: 18.0, index: 2733)
        case .swedishkronasign_ring_dashed: return SymbolData(name: "swedishkronasign.ring.dashed", version: 18.0, index: 2690)
        case .tachometer: return SymbolData(name: "tachometer", version: 18.0, index: 4222)
        case .tengesign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "tengesign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1354)
        case .tengesign_bank_building: return SymbolData(name: "tengesign.bank.building", version: 18.0, index: 5158)
        case .tengesign_bank_building_fill: return SymbolData(name: "tengesign.bank.building.fill", version: 18.0, index: 5159)
        case .tengesign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "tengesign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2605)
        case .tengesign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "tengesign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2648)
        case .tengesign_ring: return SymbolData(name: "tengesign.ring", version: 18.0, index: 2734)
        case .tengesign_ring_dashed: return SymbolData(name: "tengesign.ring.dashed", version: 18.0, index: 2691)
        case .text_bubble_badge_clock: return SymbolData(name: "text.bubble.badge.clock", version: 18.0, index: 2087)
        case .text_bubble_badge_clock_fill: return SymbolData(name: "text.bubble.badge.clock.fill", version: 18.0, index: 2088)
        case .text_document: return SymbolData(name: "text.document", version: 18.0, index: 159)
        case .text_document_fill: return SymbolData(name: "text.document.fill", version: 18.0, index: 160)
        case .text_line_magnify: return SymbolData(name: "text.line.magnify", version: 18.0, index: 5260)
        case .text_page: return SymbolData(name: "text.page", version: 18.0, index: 182)
        case .text_page_badge_magnifyingglass: return SymbolData(name: "text.page.badge.magnifyingglass", version: 18.0, index: 200)
        case .text_page_fill: return SymbolData(name: "text.page.fill", version: 18.0, index: 183)
        case .text_page_slash: return SymbolData(name: "text.page.slash", version: 18.0, index: 184)
        case .text_page_slash_fill: return SymbolData(name: "text.page.slash.fill", version: 18.0, index: 185)
        case .text_rectangle_page: return SymbolData(name: "text.rectangle.page", version: 18.0, index: 320)
        case .text_rectangle_page_fill: return SymbolData(name: "text.rectangle.page.fill", version: 18.0, index: 321)
        case .textformat_characters: return SymbolData(name: "textformat.characters", version: 18.0, index: 5288)
        case .textformat_characters_arrow_left_and_right: return SymbolData(name: "textformat.characters.arrow.left.and.right", version: 18.0, index: 5290)
        case .textformat_characters_dottedunderline: return SymbolData(name: "textformat.characters.dottedunderline", version: 18.0, index: 5289)
        case .textformat_numbers: return SymbolData(name: "textformat.numbers", version: 18.0, index: 5310)
        case .thermometer_and_liquid_waves_snowflake: return SymbolData(name: "thermometer.and.liquid.waves.snowflake", version: 18.0, index: 3841)
        case .thermometer_and_liquid_waves_trianglebadge_exclamationmark: return SymbolData(name: "thermometer.and.liquid.waves.trianglebadge.exclamationmark", version: 18.0, index: 3842)
        case .thermometer_variable: return SymbolData(name: "thermometer.variable", version: 18.0, index: 1136)
        case .tire: return SymbolData(name: "tire", version: 18.0, index: 3858)
        case .tire_badge_snowflake: return SymbolData(name: "tire.badge.snowflake", version: 18.0, index: 3859)
        case .tow_hitch: return SymbolData(name: "tow.hitch", version: 18.0, index: 3860)
        case .tow_hitch_exclamationmark: return SymbolData(name: "tow.hitch.exclamationmark", version: 18.0, index: 3862)
        case .tow_hitch_exclamationmark_fill: return SymbolData(name: "tow.hitch.exclamationmark.fill", version: 18.0, index: 3863)
        case .tow_hitch_fill: return SymbolData(name: "tow.hitch.fill", version: 18.0, index: 3861)
        case .truck_pickup_side_front_open_crop: return SymbolData(name: "truck.pickup.side.front.open.crop", version: 18.0, index: 3980)
        case .truck_pickup_side_front_open_crop_fill: return SymbolData(name: "truck.pickup.side.front.open.crop.fill", version: 18.0, index: 3981)
        case .truck_side_hill_descent_control: return SymbolData(name: "truck.side.hill.descent.control", version: 18.0, index: 4058)
        case .truck_side_hill_descent_control_fill: return SymbolData(name: "truck.side.hill.descent.control.fill", version: 18.0, index: 4059)
        case .truck_side_roof_cargo_carrier: return SymbolData(name: "truck.side.roof.cargo.carrier", version: 18.0, index: 3982)
        case .truck_side_roof_cargo_carrier_fill: return SymbolData(name: "truck.side.roof.cargo.carrier.fill", version: 18.0, index: 3983)
        case .truck_side_roof_cargo_carrier_slash: return SymbolData(name: "truck.side.roof.cargo.carrier.slash", version: 18.0, index: 3984)
        case .truck_side_roof_cargo_carrier_slash_fill: return SymbolData(name: "truck.side.roof.cargo.carrier.slash.fill", version: 18.0, index: 3985)
        case .tsa: return SymbolData(name: "tsa", version: 18.0, index: 4248)
        case .tsa_circle: return SymbolData(name: "tsa.circle", version: 18.0, index: 4249)
        case .tsa_circle_fill: return SymbolData(name: "tsa.circle.fill", version: 18.0, index: 4250)
        case .tsa_slash: return SymbolData(name: "tsa.slash", version: 18.0, index: 4251)
        case .tugriksign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "tugriksign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1355)
        case .tugriksign_bank_building: return SymbolData(name: "tugriksign.bank.building", version: 18.0, index: 5160)
        case .tugriksign_bank_building_fill: return SymbolData(name: "tugriksign.bank.building.fill", version: 18.0, index: 5161)
        case .tugriksign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "tugriksign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2606)
        case .tugriksign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "tugriksign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2649)
        case .tugriksign_ring: return SymbolData(name: "tugriksign.ring", version: 18.0, index: 2735)
        case .tugriksign_ring_dashed: return SymbolData(name: "tugriksign.ring.dashed", version: 18.0, index: 2692)
        case .turkishlirasign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "turkishlirasign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1356)
        case .turkishlirasign_bank_building: return SymbolData(name: "turkishlirasign.bank.building", version: 18.0, index: 5162)
        case .turkishlirasign_bank_building_fill: return SymbolData(name: "turkishlirasign.bank.building.fill", version: 18.0, index: 5163)
        case .turkishlirasign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "turkishlirasign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2607)
        case .turkishlirasign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "turkishlirasign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2650)
        case .turkishlirasign_ring: return SymbolData(name: "turkishlirasign.ring", version: 18.0, index: 2736)
        case .turkishlirasign_ring_dashed: return SymbolData(name: "turkishlirasign.ring.dashed", version: 18.0, index: 2693)
        case .vision_pro: return SymbolData(name: "vision.pro", version: 18.0, index: 3250)
        case .vision_pro_and_arrow_forward: return SymbolData(name: "vision.pro.and.arrow.forward", version: 18.0, index: 3264)
        case .vision_pro_and_arrow_forward_fill: return SymbolData(name: "vision.pro.and.arrow.forward.fill", version: 18.0, index: 3265)
        case .vision_pro_badge_exclamationmark: return SymbolData(name: "vision.pro.badge.exclamationmark", version: 18.0, index: 3258)
        case .vision_pro_badge_exclamationmark_fill: return SymbolData(name: "vision.pro.badge.exclamationmark.fill", version: 18.0, index: 3259)
        case .vision_pro_badge_play: return SymbolData(name: "vision.pro.badge.play", version: 18.0, index: 3260)
        case .vision_pro_badge_play_fill: return SymbolData(name: "vision.pro.badge.play.fill", version: 18.0, index: 3261)
        case .vision_pro_circle: return SymbolData(name: "vision.pro.circle", version: 18.0, index: 3252)
        case .vision_pro_circle_fill: return SymbolData(name: "vision.pro.circle.fill", version: 18.0, index: 3253)
        case .vision_pro_fill: return SymbolData(name: "vision.pro.fill", version: 18.0, index: 3251)
        case .vision_pro_slash: return SymbolData(name: "vision.pro.slash", version: 18.0, index: 3254)
        case .vision_pro_slash_circle: return SymbolData(name: "vision.pro.slash.circle", version: 18.0, index: 3256)
        case .vision_pro_slash_circle_fill: return SymbolData(name: "vision.pro.slash.circle.fill", version: 18.0, index: 3257)
        case .vision_pro_slash_fill: return SymbolData(name: "vision.pro.slash.fill", version: 18.0, index: 3255)
        case .vision_pro_trianglebadge_exclamationmark: return SymbolData(name: "vision.pro.trianglebadge.exclamationmark", version: 18.0, index: 3262)
        case .vision_pro_trianglebadge_exclamationmark_fill: return SymbolData(name: "vision.pro.trianglebadge.exclamationmark.fill", version: 18.0, index: 3263)
        case .wallet_bifold: return SymbolData(name: "wallet.bifold", version: 18.0, index: 2277)
        case .wallet_bifold_fill: return SymbolData(name: "wallet.bifold.fill", version: 18.0, index: 2278)
        case .wand_and_sparkles: return SymbolData(name: "wand.and.sparkles", version: 18.0, index: 2281)
        case .wand_and_sparkles_inverse: return SymbolData(name: "wand.and.sparkles.inverse", version: 18.0, index: 2282)
        case .water_waves_and_arrow_trianglehead_down: return SymbolData(name: "water.waves.and.arrow.trianglehead.down", version: 18.0, index: 1157)
        case .water_waves_and_arrow_trianglehead_down_trianglebadge_exclamationmark: return SymbolData(name: "water.waves.and.arrow.trianglehead.down.trianglebadge.exclamationmark", version: 18.0, index: 1158)
        case .water_waves_and_arrow_trianglehead_up: return SymbolData(name: "water.waves.and.arrow.trianglehead.up", version: 18.0, index: 1156)
        case .wave_3_down: return SymbolData(name: "wave.3.down", version: 18.0, index: 3518)
        case .wave_3_down_car_side: return SymbolData(name: "wave.3.down.car.side", version: 18.0, index: 3940)
        case .wave_3_down_car_side_fill: return SymbolData(name: "wave.3.down.car.side.fill", version: 18.0, index: 3941)
        case .wave_3_down_circle: return SymbolData(name: "wave.3.down.circle", version: 18.0, index: 3519)
        case .wave_3_down_circle_fill: return SymbolData(name: "wave.3.down.circle.fill", version: 18.0, index: 3520)
        case .wave_3_down_convertible_side: return SymbolData(name: "wave.3.down.convertible.side", version: 18.0, index: 4030)
        case .wave_3_down_convertible_side_fill: return SymbolData(name: "wave.3.down.convertible.side.fill", version: 18.0, index: 4031)
        case .wave_3_down_pickup_side: return SymbolData(name: "wave.3.down.pickup.side", version: 18.0, index: 4004)
        case .wave_3_down_pickup_side_fill: return SymbolData(name: "wave.3.down.pickup.side.fill", version: 18.0, index: 4005)
        case .wave_3_down_suv_side: return SymbolData(name: "wave.3.down.suv.side", version: 18.0, index: 3974)
        case .wave_3_down_suv_side_fill: return SymbolData(name: "wave.3.down.suv.side.fill", version: 18.0, index: 3975)
        case .wave_3_up: return SymbolData(name: "wave.3.up", version: 18.0, index: 3515)
        case .wave_3_up_circle: return SymbolData(name: "wave.3.up.circle", version: 18.0, index: 3516)
        case .wave_3_up_circle_fill: return SymbolData(name: "wave.3.up.circle.fill", version: 18.0, index: 3517)
        case .waveform_badge_microphone: return SymbolData(name: "waveform.badge.microphone", version: 18.0, index: 5048)
        case .wheelchair: return SymbolData(name: "wheelchair", version: 18.0, index: 3615)
        case .widget_extralarge: return SymbolData(name: "widget.extralarge", version: 18.0, index: 232)
        case .widget_extralarge_badge_plus: return SymbolData(name: "widget.extralarge.badge.plus", version: 18.0, index: 233)
        case .widget_large: return SymbolData(name: "widget.large", version: 18.0, index: 230)
        case .widget_large_badge_plus: return SymbolData(name: "widget.large.badge.plus", version: 18.0, index: 231)
        case .widget_medium: return SymbolData(name: "widget.medium", version: 18.0, index: 228)
        case .widget_medium_badge_plus: return SymbolData(name: "widget.medium.badge.plus", version: 18.0, index: 229)
        case .widget_small: return SymbolData(name: "widget.small", version: 18.0, index: 226)
        case .widget_small_badge_plus: return SymbolData(name: "widget.small.badge.plus", version: 18.0, index: 227)
        case .wonsign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "wonsign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1358)
        case .wonsign_bank_building: return SymbolData(name: "wonsign.bank.building", version: 18.0, index: 5166)
        case .wonsign_bank_building_fill: return SymbolData(name: "wonsign.bank.building.fill", version: 18.0, index: 5167)
        case .wonsign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "wonsign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2609)
        case .wonsign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "wonsign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2652)
        case .wonsign_ring: return SymbolData(name: "wonsign.ring", version: 18.0, index: 2738)
        case .wonsign_ring_dashed: return SymbolData(name: "wonsign.ring.dashed", version: 18.0, index: 2695)
        case .xmark_triangle_circle_square: return SymbolData(name: "xmark.triangle.circle.square", version: 18.0, index: 4472)
        case .xmark_triangle_circle_square_fill: return SymbolData(name: "xmark.triangle.circle.square.fill", version: 18.0, index: 4473)
        case .yensign_arrow_trianglehead_counterclockwise_rotate_90: return SymbolData(name: "yensign.arrow.trianglehead.counterclockwise.rotate.90", version: 18.0, index: 1357)
        case .yensign_bank_building: return SymbolData(name: "yensign.bank.building", version: 18.0, index: 5164)
        case .yensign_bank_building_fill: return SymbolData(name: "yensign.bank.building.fill", version: 18.0, index: 5165)
        case .yensign_gauge_chart_lefthalf_righthalf: return SymbolData(name: "yensign.gauge.chart.lefthalf.righthalf", version: 18.0, index: 2608)
        case .yensign_gauge_chart_leftthird_topthird_rightthird: return SymbolData(name: "yensign.gauge.chart.leftthird.topthird.rightthird", version: 18.0, index: 2651)
        case .yensign_ring: return SymbolData(name: "yensign.ring", version: 18.0, index: 2737)
        case .yensign_ring_dashed: return SymbolData(name: "yensign.ring.dashed", version: 18.0, index: 2694)
        case .zipper_page: return SymbolData(name: "zipper.page", version: 18.0, index: 161)
        }
    }
}
