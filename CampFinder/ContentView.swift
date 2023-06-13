//
//  ContentView.swift
//  CampFinder
//
//  Created by Sanjna Ayyar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Camp Finder")
                    .font(.largeTitle)
                
                Image("Logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                NavigationLink(destination:AboutUs()) {Text("Get Started")}
                
                NavigationLink(destination: ProgramOptions()){Text("About Us")
                }
                
                
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
