//
//  ContentView.swift
//  Shared
//
//  Created by Takahiro Chiba on 2022/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI!")
            .foregroundColor(Color.blue)
            .padding()
            .font(.title2)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
