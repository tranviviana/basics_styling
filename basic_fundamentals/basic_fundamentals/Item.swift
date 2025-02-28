//
//  Item.swift
//  basic_fundamentals
//
//  Created by Viviana Tran on 2/28/25.
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
