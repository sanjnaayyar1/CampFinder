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
            Text("Find...")
            
            NavigationLink(destination: Remote()){Text("Remote/Virtual Opportunities")}
                    .padding()
            
                NavigationLink(destination: InPerson ()){Text("In-Person Opportunities")}
                    .padding()
            
            
            NavigationLink(destination: Resources()){Text("More Learning Resources")}
        }
    }
    }

struct ProgramOptions_Previews: PreviewProvider {
    static var previews: some View {
        ProgramOptions()
    }
}
