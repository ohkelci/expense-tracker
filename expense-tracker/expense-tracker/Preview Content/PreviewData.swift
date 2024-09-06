//
//  PreviewData.swift
//  expense-tracker
//
//  Created by Kelci Jenkins on 9/5/24.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "09/05/2024", institution: "Wells Fargo", account: "Personal Checkings", merchant: "Spotify", amount: 7.99, type: "debit", categoryId: 801, category: "Entertainment", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
