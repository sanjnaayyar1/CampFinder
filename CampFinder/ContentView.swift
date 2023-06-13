//
//  ContentView.swift
//  CampFinder
//
//  Created by Sanjna Ayyar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack{
            VStack{
                Text("Camp Finder")
                    .font(.largeTitle)
                        .padding()
                
                Image("Logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                NavigationLink(destination: ProgramOptions()){Text("Get Started")}
                    .padding()
                
                NavigationLink(destination:AboutUs()) {Text("About Us")}
                
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
