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
                Text("CampFinder")
                    .font(.system(size:60))
                        .foregroundColor(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                        .fontWeight(.heavy)
                
                Image("Logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .frame(width: 300.0, height: 300.0)
                
                NavigationLink(destination: ProgramOptions()){Text("Get Started")}
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
                    
                
                NavigationLink(destination:AboutUs()) {Text("About Us")}
                    .padding()
                    .buttonStyle(.bordered)
                    .foregroundColor(.black)
                    .fontWeight(.bold)
                    .font(.system(size:35))
                    
                
            }
            .padding()
            .frame(maxWidth: .infinity , maxHeight: .infinity)
            .background(Color(red: 0.9568627450980393, green: 0.9176470588235294, blue: 0.9019607843137255))
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
