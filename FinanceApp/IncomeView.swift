//
//  IncomeView.swift
//  FinanceApp
//
//  Created by Maansi Nema on 7/24/23.
//

import SwiftUI

struct IncomeView: View {
    @State private var incomeAmount = ""
    
    var body: some View {
        VStack {
            Text("Track Your Income")
                .font(.title)
            TextField("Enter income amount", text: $incomeAmount)
                .padding()
                .keyboardType(.decimalPad)
            Button(action: {
                // action to perform when button is tapped
                print("Income: \(incomeAmount)")
            }) {
                Text("Submit")
            }
        }
    }
}

struct IncomeView_Previews: PreviewProvider {
    static var previews: some View {
        IncomeView()
    }
}
