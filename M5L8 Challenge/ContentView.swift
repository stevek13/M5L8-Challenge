//
//  ContentView.swift
//  M5L8 Challenge
//
//  Created by Steve Kite on 4/30/22.
//

//import SwiftUI
//struct SwiftUIView: View {

import SwiftUI

struct ContentView: View {
    
    @State var number:Int = 1
    
    var body: some View {
        
        NavigationView {
            VStack{
                Picker("Picker", selection: $number) {
                    ForEach(1...10, id:\.self) { number in
                        Text("\(number)")
                    }
                    
                }
                .pickerStyle(WheelPickerStyle())
                NavigationLink {
                    SecondView(number: $number)
                } label: {
                    Text("Go to view \(number)")
                }
                Spacer()
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
