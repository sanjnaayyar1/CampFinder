//
//  ProgramOptions.swift
//  CampFinder
//
//  Created by martha contreras on 6/13/23.
//

import SwiftUI

struct ProgramOptions: View {

    var body: some View {
        NavigationStack{
            VStack{
                HStack {
                    Image("MagGlass")
                        .frame(width: 150, height: 150)
                    Text("Find....")
                        
                }
                
                NavigationLink(destination: Remote()){Text("Remote/Virtual Opportunities")}
                    .padding()
                    .foregroundColor(.black)
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
                
                NavigationLink(destination: InPerson ()){Text("In-Person Opportunities")}
                    .padding()
                    .foregroundColor(.black)
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
                
                
                NavigationLink(destination: Resources()){Text("More Learning Resources")}
                    .foregroundColor(.black)
                    .padding()
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
            }
            .padding()
            .frame(maxWidth: .infinity , maxHeight: .infinity)
            .background(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
        }
        
    }
    
    struct ProgramOptions_Previews: PreviewProvider {
        static var previews: some View {
            ProgramOptions()
        }
    }
}
