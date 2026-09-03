//
//  ContentView.swift
//  PracticeGitHub2
//
//  Created by Blair Grant on 9/3/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                Text( "Hey, Girl Hey")
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
