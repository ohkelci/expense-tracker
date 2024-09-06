//
//  expense_trackerApp.swift
//  expense-tracker
//
//  Created by Kelci Jenkins on 9/5/24.
//

import SwiftUI

@main
struct expense_trackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
   
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
