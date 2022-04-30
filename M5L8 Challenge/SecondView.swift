//
//  SecondView.swift
//  M5L8 Challenge
//
//  Created by Steve Kite on 4/30/22.
//

import SwiftUI

struct SecondView: View {
    
    
    @Binding var number:Int
    
    var body: some View {
        Text("I am view \(number)")
        Button {
            
        } label: {
            Text("Go back!")
        }


    }
}


