//
//  RecentTransactionList.swift
//  expense-tracker
//
//  Created by Kelci Jenkins on 9/5/24.
//

import SwiftUI

struct RecentTransactionList: View {
    @EnvironmentObject var transactionListVM: TransactionListViewModel
    
    var body: some View {
        VStack{
            HStack{
                // mark: header file
                Text("Recent Transactions")
                    .bold()
                
                Spacer()
                
                //Mark Header Link
                NavigationLink{
                    
                } label: {
                    HStack(spacing: 4) {
                        Text("See All")
                        Image(systemName: "chevron.right")
                            
                    }
                    .foregroundColor(Color.text)
                }
            }
            .padding(.top)
        }
        .padding()
        .background(Color.systemBackground)
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .shadow(color: Color.primary.opacity(0.2), radius: 10, x: 0,y: 5)
    }
    
}

#Preview {
    RecentTransactionList()
}
