//
//  Extensions.swift
//  expense-tracker
//
//  Created by Kelci Jenkins on 9/5/24.
//

import Foundation
import SwiftUI

extension Color{
    static let Background = Color("Background")
    static let Text = Color("Text")
    static let Icon = Color("Icon")
    static let systemBackground = Color(uiColor: .systemBackground)
}


extension DateFormatter{
    static let allNumericUSA:DateFormatter = {
        print("Initializing DateFormatter")
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}

extension String {
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.allNumericUSA.date(from: self) else {return Date()}
        
            return parsedDate
    }
}
