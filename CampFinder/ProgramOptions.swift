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
                Text("Find...")
                
                NavigationLink(destination: Remote()){Text("Remote/Virtual Opportunities")}
                    .padding()
                    .foregroundColor(.black)
                
                NavigationLink(destination: InPerson ()){Text("In-Person Opportunities")}
                    .padding()
                    .foregroundColor(.black)
                
                
                NavigationLink(destination: Resources()){Text("More Learning Resources")}
                    .foregroundColor(.black)
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
