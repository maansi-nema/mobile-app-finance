//
//  ContentView.swift
//  FinanceApp
//
//  Created by Maansi Nema on 7/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to FinanceBudgetApp")
                    .font(.title)
                    .padding()
                NavigationLink(destination: IncomeView()) {
                    Text("Track Income")
                }
                NavigationLink(destination: ExpenseView()) {
                    Text("Track Expenses")
                }
                NavigationLink(destination: SavingsView()) {
                    Text("Set Savings Goals")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

