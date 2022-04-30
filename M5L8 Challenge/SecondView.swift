//
//  SecondView.swift
//  M5L8 Challenge
//
//  Created by Steve Kite on 4/30/22.
//

import SwiftUI

struct SecondView: View {
    
    
    @Binding var number:Int
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>

    var body: some View {
        Spacer()
        Text("I am view \(number)\n")
        
        Button {
            self.mode.wrappedValue.dismiss()
            
        } label: {
            Text("Go back!")
        }
        Spacer()
        .navigationBarBackButtonHidden(true)
        
    }
}


