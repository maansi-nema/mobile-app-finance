//
//  SavingsView.swift
//  FinanceApp
//
//  Created by Maansi Nema on 7/24/23.
//

import SwiftUI

struct SavingsView: View {
    @State private var savingsAmount = ""
    @State private var savingsGoal = ""
    
    var body: some View {
        VStack {
            Text("Set Savings Goals")
                .font(.title)
            TextField("Enter current savings", text: $savingsAmount)
                .padding()
                .keyboardType(.decimalPad)
            TextField("Enter savings goal", text: $savingsGoal)
                .padding()
                .keyboardType(.decimalPad)
            Button(action: {
                // action to perform when button is tapped
                print("Current Savings: \(savingsAmount), Savings Goal: \(savingsGoal)")
            }) {
                Text("Submit")
            }
        }
    }
}

struct SavingsView_Previews: PreviewProvider {
    static var previews: some View {
        SavingsView()
    }
}

