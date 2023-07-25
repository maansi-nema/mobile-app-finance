//
//  ExpenseView.swift
//  FinanceApp
//
//  Created by Maansi Nema on 7/24/23.
//

import SwiftUI

struct ExpenseView: View {
    @State private var expenseAmount = ""
    
    var body: some View {
        VStack {
            Text("Track Your Expenses")
                .font(.title)
            TextField("Enter expense amount", text: $expenseAmount)
                .padding()
                .keyboardType(.decimalPad)
            Button(action: {
                // action to perform when button is tapped
                print("Expense: \(expenseAmount)")
            }) {
                Text("Submit")
            }
        }
    }
}

struct ExpenseView_Previews: PreviewProvider {
    static var previews: some View {
        ExpenseView()
    }
}
