//
//  ContentView.swift
//  SwiftUiApp
//
//  Created by KhaleD HuSsien on 28/07/2022.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    var body: some View {
        VStack {
            if isTextShowing {
                Text("Hello, world xcode13 branch !!!!")
                    .padding()
                    .background(.bar)
                    .foregroundColor(.red)
                    .font(.title2)
            } else {
                Text("")
                    .padding()
            }
            Button("Click me") {
                isTextShowing.toggle()
            }
            .padding()
            .font(.title2)
            .foregroundColor(.black)
            .background(.green)
            .cornerRadius(15)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
