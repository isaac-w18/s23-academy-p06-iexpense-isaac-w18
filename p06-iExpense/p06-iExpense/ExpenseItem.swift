//
//  ExpenseItem.swift
//  p06-iExpense
//
//  Created by Isaac Frank on 3/3/23.
//

import SwiftUI

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
    
}
