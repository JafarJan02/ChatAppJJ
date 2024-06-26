//
//  Message.swift
//  ChatAppJJ
//
//  Created by Jafar on 27.03.2024.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
