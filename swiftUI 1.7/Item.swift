//
//  Item.swift
//  swiftUI 1.7
//
//  Created by Дмитрий Богданов on 22.09.2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
