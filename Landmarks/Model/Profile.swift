//
//  Profile.swift
//  Landmarks
//
//  Created by Дарья Кобелева on 01.11.2024.
//

import Foundation

struct Profile {
    var userName: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(userName: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "⛄️"
        
        var id: String { rawValue }
    }
}
